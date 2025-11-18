.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/LinearProgressData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearProgressData;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2f2

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.LinearProgressIndicator.<anonymous> (ProgressIndicator.kt:94)"

    const v4, -0x59f9603c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_cd

    const v1, 0xa0acb5a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v11

    int-to-float v1, v10

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v11 .. v17}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    .line 11
    new-instance v3, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-direct {v3, v4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    const v4, 0x2421e6fd

    invoke-static {v9, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    .line 13
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    .line 14
    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 18
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const/16 v7, 0x1200

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 19
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_27b

    :cond_cd
    const v1, 0xa0acf36

    .line 21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/16 v2, 0x48

    const/4 v3, 0x0

    if-nez v1, :cond_19b

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    if-nez v1, :cond_19b

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    if-eqz v1, :cond_f0

    goto/16 :goto_19b

    :cond_f0
    const v1, 0xa0ad254

    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v1

    if-eqz v1, :cond_172

    const v1, 0xa0ad27a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v4, 0xa0ad2cc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_114

    move-object v1, v3

    goto :goto_124

    :cond_114
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v1, v4, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0xa0ad2b8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_13b

    .line 26
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 27
    :cond_13b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const v5, 0xa0ad387

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_14d

    goto :goto_15d

    :cond_14d
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v4, v3, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_15d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_16e

    .line 29
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 30
    :cond_16e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_194

    :cond_172
    const v1, 0xa0ad401

    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    .line 35
    :goto_194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_197
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_244

    :cond_19b
    :goto_19b
    const v1, 0xa0acfe9

    .line 36
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v1

    if-eqz v1, :cond_21d

    const v1, 0xa0ad00f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v4, 0xa0ad061

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_1bf

    move-object v1, v3

    goto :goto_1cf

    :cond_1bf
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v1, v4, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_1cf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0xa0ad04d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_1e6

    .line 39
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 40
    :cond_1e6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const v5, 0xa0ad118

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_1f8

    goto :goto_208

    :cond_1f8
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v4, v3, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_219

    .line 42
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 43
    :cond_219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_23f

    :cond_21d
    const v1, 0xa0ad1a4

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    .line 48
    :goto_23f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_197

    .line 49
    :goto_244
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    .line 50
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 52
    sget-object v5, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 53
    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v7, 0x1200

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    :goto_27b
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    instance-of v1, v1, Landroidx/glance/oneui/template/CustomLinearProgressData;

    if-eqz v1, :cond_296

    const v1, 0xa0ad646

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    move-object v1, v0

    check-cast v1, Landroidx/glance/oneui/template/CustomLinearProgressData;

    check-cast v0, Landroidx/glance/oneui/template/CustomLinearProgressData;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v9, v2}, Landroidx/glance/oneui/template/CustomLinearProgressData;->CustomContent(Landroidx/glance/oneui/template/CustomLinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2e9

    :cond_296
    const v1, 0xa0ad67c

    .line 59
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 61
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_2b3

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_2b8

    :cond_2b3
    int-to-float v1, v3

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_2b8
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 66
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    .line 67
    new-instance v3, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    const v0, 0x2f6c0903

    invoke-static {v9, v0, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v4

    move-object/from16 v4, p1

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f2
    :goto_2f2
    return-void
.end method
