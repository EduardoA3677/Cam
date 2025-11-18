.class public final Landroidx/glance/appwidget/translators/TextTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a]\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0016\u0010\u001d\u001a\u00020\b*\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001e\u0010#\u001a\u00020 *\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a#\u0010\'\u001a\u00020\u0005*\u00020\u00002\u0006\u0010$\u001a\u00020\b2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b\'\u0010(\u001a3\u0010,\u001a\u00020\u0005*\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b,\u0010-\u001a/\u00100\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010.\u001a\u00020\b2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b0\u00101\u001a=\u00104\u001a\u00020\u0005*\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\b2\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b4\u00105\"\u0014\u00106\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00107\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00068"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/text/EmittableText;",
        "element",
        "Lv3/o;",
        "translateEmittableText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V",
        "",
        "resId",
        "",
        "text",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "maxLines",
        "verticalTextGravity",
        "",
        "maxFontScale",
        "textResId",
        "Landroid/os/Bundle;",
        "setText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;",
        "Landroidx/glance/text/FontFamily;",
        "family",
        "getProperFontFamilyWhenSemiBold",
        "(Landroidx/glance/text/FontFamily;)I",
        "Landroidx/glance/text/TextAlign;",
        "toGravity-b1p-sNo",
        "(I)I",
        "toGravity",
        "",
        "isRtl",
        "Landroid/text/Layout$Alignment;",
        "toAlignment-Gxb6ijs",
        "(IZ)Landroid/text/Layout$Alignment;",
        "toAlignment",
        "viewId",
        "Landroidx/glance/text/TextShadowStyle;",
        "textShadowStyle",
        "setTextViewShadow",
        "(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V",
        "Landroid/content/res/Resources;",
        "res",
        "textSize",
        "setTextViewTextSize",
        "(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V",
        "strResId",
        "bundle",
        "setTextViewTextResource",
        "(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V",
        "unit",
        "textSizeResId",
        "setTextViewTextSizeResource",
        "(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:TextTranslator"


# direct methods
.method public static final getProperFontFamilyWhenSemiBold(Landroidx/glance/text/FontFamily;)I
    .registers 3

    sget-object v0, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontFamily$Companion;->getSecNumFixed()Landroidx/glance/text/FontFamily;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget p0, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    goto :goto_1e

    :cond_f
    invoke-virtual {v0}, Landroidx/glance/text/FontFamily$Companion;->getSecNum()Landroidx/glance/text/FontFamily;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget p0, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    goto :goto_1e

    :cond_1c
    sget p0, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_SemiBold:I

    :goto_1e
    return p0
.end method

.method public static final setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;
    .registers 25

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v0, p5

    move/from16 v10, p8

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translationContext"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_23

    invoke-static {v7, v8, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewMaxLines(Landroid/widget/RemoteViews;II)V

    :cond_23
    if-nez p4, :cond_30

    if-nez v10, :cond_2b

    invoke-static {v7, v8, v10}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewText(Landroid/widget/RemoteViews;II)V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2e
    const/4 v0, 0x0

    return-object v0

    :cond_30
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontSize-U3a4LBI()Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextSizeDimenResource()I

    move-result v2

    const-string v3, "getResources(...)"

    if-eqz v2, :cond_70

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getComplexUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/text/ComplexUnit;->toInt()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextSizeDimenResource()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V

    goto :goto_9f

    :cond_70
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getComplexUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/text/ComplexUnit;->toInt()I

    move-result v2

    if-ne v2, v13, :cond_8f

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    move/from16 v1, p7

    invoke-static {v7, v2, v8, v0, v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_9f

    :cond_8f
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-virtual {v7, v8, v14, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_9f

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Sp is currently supported for font sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    :goto_9f
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getPercentData()Landroidx/glance/text/TextPercentData;

    move-result-object v15

    if-eqz v15, :cond_f1

    invoke-virtual {v15}, Landroidx/glance/text/TextPercentData;->getHeightPercent()F

    move-result v2

    invoke-virtual {v15}, Landroidx/glance/text/TextPercentData;->getWidthPercent()F

    move-result v3

    invoke-virtual {v15}, Landroidx/glance/text/TextPercentData;->getMinSize()F

    move-result v5

    invoke-virtual {v15}, Landroidx/glance/text/TextPercentData;->getMaxSize()F

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/percent/PercentActionsKt;->setViewTextPercent(Landroid/widget/RemoteViews;IFFLjava/lang/String;FF)V

    invoke-virtual {v15}, Landroidx/glance/text/TextPercentData;->getTextCategory()Landroidx/glance/text/TextCategory;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getCurrentDensity(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/text/TextCategory;->getMinSize()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2, v1}, Landroidx/glance/appwidget/UtilsKt;->toPixels-D5KLDUw(FF)I

    move-result v2

    invoke-virtual {v0}, Landroidx/glance/text/TextCategory;->getMaxSize()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/UtilsKt;->toPixels-D5KLDUw(FF)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/percent/PercentActionsKt;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/RemoteViews;IIIII)V

    :cond_f1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-virtual {v1}, Landroidx/glance/text/TextDecoration;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/text/TextDecoration;->Companion:Landroidx/glance/text/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextDecoration$Companion;->getLineThrough-ObZ5V_A()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    move-result v3

    if-eqz v3, :cond_119

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "StrikethroughSpan"

    invoke-virtual {v12, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_119
    invoke-virtual {v2}, Landroidx/glance/text/TextDecoration$Companion;->getUnderline-ObZ5V_A()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    move-result v1

    if-eqz v1, :cond_130

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "UnderlineSpan"

    invoke-virtual {v12, v1, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_130
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontStyle-xuO1esU()Landroidx/glance/text/FontStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_156

    invoke-virtual {v1}, Landroidx/glance/text/FontStyle;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/text/FontStyle;->Companion:Landroidx/glance/text/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/FontStyle$Companion;->getItalic-zT8OX4g()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_148

    goto :goto_149

    :cond_148
    move v13, v2

    :goto_149
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "StyleSpan"

    invoke-virtual {v12, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_156
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v1

    if-eqz v1, :cond_171

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TypefaceSpan"

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_171
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontWeight-pJbD0qI()Landroidx/glance/text/FontWeight;

    move-result-object v1

    if-eqz v1, :cond_1bd

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_18a

    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_1ac

    :cond_18a
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->getProperFontFamilyWhenSemiBold(Landroidx/glance/text/FontFamily;)I

    move-result v1

    goto :goto_1ac

    :cond_19d
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1aa

    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Medium:I

    goto :goto_1ac

    :cond_1aa
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    :goto_1ac
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TextAppearanceSpan"

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1bd
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAlign-B6tg0O8()Landroidx/glance/text/TextAlign;

    move-result-object v1

    if-eqz v1, :cond_1d2

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    invoke-static {v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-b1p-sNo(I)I

    move-result v1

    or-int v1, v1, p6

    invoke-virtual {v3, v7, v8, v1}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    :cond_1d2
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextVerticalAlign-83RENfk()Landroidx/glance/text/TextVerticalAlign;

    move-result-object v1

    if-eqz v1, :cond_218

    invoke-virtual {v1}, Landroidx/glance/text/TextVerticalAlign;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/TextVerticalAlign$Companion;->getTop-J86Ipig()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    move-result v4

    const/16 v5, 0x30

    if-eqz v4, :cond_1eb

    goto :goto_204

    :cond_1eb
    invoke-virtual {v3}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1f8

    const/16 v5, 0x10

    goto :goto_204

    :cond_1f8
    invoke-virtual {v3}, Landroidx/glance/text/TextVerticalAlign$Companion;->getBottom-J86Ipig()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_204

    const/16 v5, 0x50

    :cond_204
    :goto_204
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAlign-B6tg0O8()Landroidx/glance/text/TextAlign;

    move-result-object v1

    if-eqz v1, :cond_213

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-b1p-sNo(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_213
    sget-object v1, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    invoke-virtual {v1, v7, v8, v5}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    :cond_218
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAppearanceResource()I

    move-result v1

    if-eqz v1, :cond_238

    if-eqz v10, :cond_22d

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p8

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextResource$default(Landroid/widget/RemoteViews;IILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_230

    :cond_22d
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_230
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAppearanceResource()I

    move-result v0

    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setTextAppearanceStyle(Landroid/widget/RemoteViews;II)V

    goto :goto_268

    :cond_238
    if-eqz v10, :cond_246

    const-string v1, "hidden_semSetTextViewTextResource"

    invoke-static {v7, v1}, Landroidx/glance/appwidget/util/ReflectionsKt;->isValidMethod(Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_246

    invoke-static {v7, v8, v10, v12}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_268

    :cond_246
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_265

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/ParcelableSpan;

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_253

    :cond_265
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_268
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v1, :cond_27e

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2bb

    :cond_27e
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_28c

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {v7, v8, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColorResource(Landroid/widget/RemoteViews;II)V

    goto :goto_2bb

    :cond_28c
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_2a6

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v7, v8, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColor(Landroid/widget/RemoteViews;III)V

    goto :goto_2bb

    :cond_2a6
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected text color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GWT:TextTranslator"

    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2bb
    sget-object v0, Landroidx/glance/appwidget/util/Constants;->INSTANCE:Landroidx/glance/appwidget/util/Constants;

    invoke-virtual {v0}, Landroidx/glance/appwidget/util/Constants;->getVERSION_ONE_UI_7()Z

    move-result v0

    if-eqz v0, :cond_2d0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getHasShadow()Z

    move-result v0

    if-eqz v0, :cond_2d0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextShadowStyle()Landroidx/glance/text/TextShadowStyle;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewShadow(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V

    :cond_2d0
    return-object v12
.end method

.method public static synthetic setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_a

    const/16 v1, 0x30

    move v8, v1

    goto :goto_c

    :cond_a
    move/from16 v8, p6

    :goto_c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move v9, v1

    goto :goto_15

    :cond_13
    move/from16 v9, p7

    :goto_15
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1e

    :cond_1c
    move/from16 v10, p8

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static final setTextViewShadow(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_27

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewShadow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_28

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_63

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getDx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getDy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_63

    :catch_5a
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string p1, "GWT:TextTranslator"

    const-string p2, "hidden_semSetTextViewShadow isn\'t supported."

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_63
    return-void
.end method

.method private static final setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_27

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewTextResource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_28

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_43

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_43

    :catch_3a
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string p1, "GWT:TextTranslator"

    const-string p2, "hidden_semSetTextViewTextResource isn\'t supported."

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static synthetic setTextViewTextResource$default(Landroid/widget/RemoteViews;IILandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V
    .registers 15

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    goto :goto_4c

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDeclaredMethods(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_35

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetTextViewTextSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_26
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_26} :catch_64
    .catchall {:try_start_9 .. :try_end_26} :catchall_31

    if-eqz v8, :cond_2e

    :try_start_28
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_36

    :catchall_2c
    move-exception v3

    goto :goto_7c

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :catchall_31
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    goto :goto_7c

    :cond_35
    move-object v7, v3

    :goto_36
    if-eqz v7, :cond_4b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/util/NoSuchElementException; {:try_start_28 .. :try_end_4b} :catch_64
    .catchall {:try_start_28 .. :try_end_4b} :catchall_2c

    :cond_4b
    move-object v3, v7

    :goto_4c
    if-nez v3, :cond_7b

    if-nez v0, :cond_51

    goto :goto_60

    :cond_51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_60

    :goto_5b
    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7b

    :cond_60
    :goto_60
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7b

    :catch_64
    :try_start_64
    sget-object v4, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v5, "GWT:TextTranslator"

    const-string v6, "hidden_semSetTextViewTextSize isn\'t supported."

    invoke-virtual {v4, v5, v6}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_31

    if-nez v0, :cond_70

    goto :goto_60

    :cond_70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_60

    goto :goto_5b

    :cond_7b
    :goto_7b
    return-void

    :goto_7c
    if-nez v7, :cond_92

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_8f

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_92

    :cond_8f
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_92
    :goto_92
    throw v3
.end method

.method private static final setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDeclaredMethods(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_2f

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hidden_semSetTextViewTextSizeResource"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_20
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_20} :catch_59
    .catchall {:try_start_3 .. :try_end_20} :catchall_2b

    if-eqz v7, :cond_28

    :try_start_22
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_30

    :catchall_26
    move-exception v2

    goto :goto_6a

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :catchall_2b
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_6a

    :cond_2f
    move-object v6, v2

    :goto_30
    if-eqz v6, :cond_49

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/util/NoSuchElementException; {:try_start_22 .. :try_end_49} :catch_59
    .catchall {:try_start_22 .. :try_end_49} :catchall_26

    :cond_49
    if-nez v6, :cond_69

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_55

    :goto_51
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_69

    :cond_55
    invoke-virtual {p0, p2, v1, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_69

    :catch_59
    :try_start_59
    sget-object v3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v4, "GWT:TextTranslator"

    const-string v5, "hidden_semSetTextViewTextSizeResource isn\'t supported."

    invoke-virtual {v3, v4, v5}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_2b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_55

    goto :goto_51

    :cond_69
    :goto_69
    return-void

    :goto_6a
    if-nez v6, :cond_79

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_76

    invoke-static {p0, p1, p2, p4, p5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_79

    :cond_76
    invoke-virtual {p0, p2, v1, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_79
    :goto_79
    throw v2
.end method

.method public static synthetic setTextViewTextSizeResource$default(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIFILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V

    return-void
.end method

.method private static final toAlignment-Gxb6ijs(IZ)Landroid/text/Layout$Alignment;
    .registers 4

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_f
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz p1, :cond_1e

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_1e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_21
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz p1, :cond_30

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_30
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_33
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_40
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4d

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_68

    :cond_4d
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown TextAlign: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:TextTranslator"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_68
    return-object p0
.end method

.method private static final toGravity-b1p-sNo(I)I
    .registers 5

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x1

    goto :goto_5d

    :cond_e
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p0, 0x3

    goto :goto_5d

    :cond_1a
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 p0, 0x5

    goto :goto_5d

    :cond_26
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_35

    :goto_33
    move p0, v2

    goto :goto_5d

    :cond_35
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_43

    const p0, 0x800005

    goto :goto_5d

    :cond_43
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown TextAlign: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GWT:TextTranslator"

    invoke-virtual {v0, v1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :goto_5d
    return p0
.end method

.method public static final translateEmittableText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/glance/text/TextStyle;->getPercentData()Landroidx/glance/text/TextPercentData;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/glance/text/TextPercentData;->getTextCategory()Landroidx/glance/text/TextCategory;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v1

    :goto_22
    sget-object v2, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextCategory$Companion;->getDisplay()Landroidx/glance/text/TextCategory;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextDisplay:Landroidx/glance/appwidget/LayoutType;

    goto :goto_67

    :cond_31
    invoke-virtual {v2}, Landroidx/glance/text/TextCategory$Companion;->getTitle()Landroidx/glance/text/TextCategory;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextTitle:Landroidx/glance/appwidget/LayoutType;

    goto :goto_67

    :cond_3e
    invoke-virtual {v2}, Landroidx/glance/text/TextCategory$Companion;->getBody()Landroidx/glance/text/TextCategory;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextBody:Landroidx/glance/appwidget/LayoutType;

    goto :goto_67

    :cond_4b
    invoke-virtual {v2}, Landroidx/glance/text/TextCategory$Companion;->getDescription()Landroidx/glance/text/TextCategory;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextDescription:Landroidx/glance/appwidget/LayoutType;

    goto :goto_67

    :cond_58
    invoke-virtual {v2}, Landroidx/glance/text/TextCategory$Companion;->getLabel()Landroidx/glance/text/TextCategory;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextLabel:Landroidx/glance/appwidget/LayoutType;

    goto :goto_67

    :cond_65
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextFirstStrong:Landroidx/glance/appwidget/LayoutType;

    :goto_67
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Landroidx/glance/text/TextStyle;->getPercentData()Landroidx/glance/text/TextPercentData;

    move-result-object v2

    goto :goto_73

    :cond_72
    move-object v2, v1

    :goto_73
    if-eqz v2, :cond_76

    goto :goto_9d

    :cond_76
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroidx/glance/text/TextStyle;->getTextDirection-yyWj0Bs()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/text/TextDirection;->box-impl(I)Landroidx/glance/text/TextDirection;

    move-result-object v1

    :cond_84
    sget-object v0, Landroidx/glance/text/TextDirection;->Companion:Landroidx/glance/text/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextDirection$Companion;->getLocale-yyWj0Bs()I

    move-result v0

    if-nez v1, :cond_8e

    const/4 v0, 0x0

    goto :goto_96

    :cond_8e
    invoke-virtual {v1}, Landroidx/glance/text/TextDirection;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/glance/text/TextDirection;->equals-impl0(II)Z

    move-result v0

    :goto_96
    if-eqz v0, :cond_9b

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    goto :goto_9d

    :cond_9b
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextFirstStrong:Landroidx/glance/appwidget/LayoutType;

    :goto_9d
    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v6

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxFontScale()F

    move-result v8

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getTextResId()I

    move-result v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;)V

    return-void
.end method
