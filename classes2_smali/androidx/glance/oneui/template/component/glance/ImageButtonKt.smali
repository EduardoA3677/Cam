.class public final Landroidx/glance/oneui/template/component/glance/ImageButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\f\u001a4\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a.\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0003ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a<\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a>\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0014\u001a4\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a<\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00182\b\b\u0001\u0010\f\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a/\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00122\b\b\u0001\u0010\f\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u000f\u0010\u001d\u001a=\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00122\b\b\u0001\u0010\f\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000b\u0010\u001e\u001a?\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00122\b\b\u0001\u0010\f\u001a\u00020\u00122\b\b\u0001\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000b\u0010\u001f\u001a5\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00152\b\b\u0001\u0010\u0003\u001a\u00020\u00122\b\b\u0001\u0010\f\u001a\u00020\u00122\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000b\u0010 \u001a3\u0010\"\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010!\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\"\u0010#\u001a!\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00152\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000b\u0010$\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006%"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lv3/o;",
        "GlanceImageButton-DzVHIIc",
        "(Landroidx/glance/oneui/template/ImageData;FLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "GlanceImageButton",
        "padding",
        "withSizeAndPadding-T43hY1o",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "withSizeAndPadding",
        "GlanceImageButton-o3XDK20",
        "(Landroidx/glance/oneui/template/ImageData;FFLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "background",
        "(Landroidx/glance/oneui/template/ImageData;FFILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "GlanceImageButton-djqs-MU",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "policy",
        "withSizeAndPadding-ZbchW5Y",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "(Landroidx/glance/oneui/template/ImageData;IILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/oneui/template/ImageData;IIILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "backgroundResId",
        "ImageButtonInternal",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GlanceImageButton(Landroidx/glance/oneui/template/ImageData;IIILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    move/from16 v6, p6

    const-string v0, "data"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68f48f6d

    move-object/from16 v2, p5

    .line 4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_19

    .line 5
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v3

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p4

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:175)"

    .line 6
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v0, v3

    move-object v7, v5

    move-object v8, p0

    move v9, p1

    move v10, p2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v12, v0, 0x38

    const/4 v8, 0x0

    move-object v7, p0

    move/from16 v9, p3

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_6d

    new-instance v9, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$6;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$6;-><init>(Landroidx/glance/oneui/template/ImageData;IIILandroidx/glance/GlanceModifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6d
    return-void
.end method

.method public static final GlanceImageButton(Landroidx/glance/oneui/template/ImageData;IILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    move/from16 v6, p6

    const-string v0, "data"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76956318

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_20

    .line 2
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v3

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, -0x1

    const-string v7, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:165)"

    .line 3
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v0, v3

    move-object v7, v5

    move-object v8, p0

    move v9, p1

    move v10, p2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v10

    const/16 v12, 0x1c8

    const/4 v9, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_70

    new-instance v9, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$5;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$5;-><init>(Landroidx/glance/oneui/template/ImageData;IILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_70
    return-void
.end method

.method public static final GlanceImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f9767dc

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    .line 8
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:183)"

    .line 9
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_1e
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result v7

    shr-int/lit8 v1, p5, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v6, 0x48

    move-object v1, p0

    move-object v2, v0

    move v3, v7

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_64

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$7;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/glance/GlanceModifier;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_64
    return-void
.end method

.method public static final GlanceImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a3dada2

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_12

    .line 15
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:263)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_1e
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result v3

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x48

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_49

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$8;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$8;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_49
    return-void
.end method

.method public static final GlanceImageButton-DzVHIIc(Landroidx/glance/oneui/template/ImageData;FLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x558c3f1a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_17

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:53)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v0, 0x3f2aacda  # 0.6667f

    mul-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    and-int/lit8 v0, p5, 0x70

    or-int/lit16 v0, v0, 0x1008

    shl-int/lit8 v1, p5, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton-o3XDK20(Landroidx/glance/oneui/template/ImageData;FFLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_6b

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$1;-><init>(Landroidx/glance/oneui/template/ImageData;FLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6b
    return-void
.end method

.method public static final GlanceImageButton-djqs-MU(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e17f65e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:110)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result v7

    shr-int/lit8 v1, p5, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding-T43hY1o(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v6, 0x48

    move-object v1, p0

    move-object v2, v0

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_64

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$4;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/glance/GlanceModifier;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_64
    return-void
.end method

.method public static final GlanceImageButton-o3XDK20(Landroidx/glance/oneui/template/ImageData;FFILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    move/from16 v6, p6

    const-string v0, "data"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1043a4cd

    move-object/from16 v2, p5

    .line 4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_19

    .line 5
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v3

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p4

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:101)"

    .line 6
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v0, v3

    move-object v7, v5

    move-object v8, p0

    move v9, p1

    move v10, p2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding-T43hY1o(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v12, v0, 0x38

    const/4 v8, 0x0

    move-object v7, p0

    move/from16 v9, p3

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_6d

    new-instance v9, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$3;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$3;-><init>(Landroidx/glance/oneui/template/ImageData;FFILandroidx/glance/GlanceModifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6d
    return-void
.end method

.method public static final GlanceImageButton-o3XDK20(Landroidx/glance/oneui/template/ImageData;FFLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    move/from16 v6, p6

    const-string v0, "data"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x612e92e

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_20

    .line 2
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v3

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, -0x1

    const-string v7, "androidx.glance.oneui.template.component.glance.GlanceImageButton (ImageButton.kt:91)"

    .line 3
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v0, v3

    move-object v7, v5

    move-object v8, p0

    move v9, p1

    move v10, p2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding-T43hY1o(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v10

    const/16 v12, 0x1c8

    const/4 v9, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_70

    new-instance v9, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$GlanceImageButton$2;-><init>(Landroidx/glance/oneui/template/ImageData;FFLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_70
    return-void
.end method

.method public static final ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f74fda

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.ImageButtonInternal (ImageButton.kt:198)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v3

    sget-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$1;

    invoke-interface {p3, v0}, Landroidx/glance/GlanceModifier;->any(LJ3/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$2;

    invoke-interface {p3, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    goto :goto_53

    :cond_4e
    new-instance v0, Lv3/h;

    invoke-direct {v0, v1, p3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/GlanceModifier;

    sget-object v2, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;

    invoke-interface {v0, v2}, Landroidx/glance/GlanceModifier;->any(LJ3/k;)Z

    move-result v2

    if-eqz v2, :cond_6f

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v1, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$4;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$4;

    invoke-interface {v0, v4, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    goto :goto_75

    :cond_6f
    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_75
    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/GlanceModifier;

    if-eqz v3, :cond_80

    if-nez p2, :cond_7e

    goto :goto_80

    :cond_7e
    :goto_7e
    move-object v1, v0

    goto :goto_8b

    :cond_80
    :goto_80
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/glance/BackgroundKt;->background-4WTKRHQ(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_7e

    :goto_8b
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;

    move-object v2, v0

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;-><init>(ZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;)V

    const v2, 0x1b302304

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ae
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_c2

    new-instance v6, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$2;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c2
    return-void
.end method

.method private static final withSizeAndPadding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .registers 9

    const v0, 0x7f9e7267

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.withSizeAndPadding (ImageButton.kt:137)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-nez p2, :cond_19

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_1d

    :cond_19
    invoke-static {p0, p2}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_1d
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p5

    sget-object v0, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq p5, v0, :cond_29

    invoke-static {p0, p2}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_29
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p1

    sget-object p2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne p1, p2, :cond_36

    invoke-static {p0, p3}, Landroidx/glance/layout/PaddingKt;->padding(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_40

    :cond_36
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final withSizeAndPadding-T43hY1o(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .registers 9

    const v0, -0x384b19d3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.withSizeAndPadding (ImageButton.kt:63)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/4 p5, 0x0

    int-to-float p5, p5

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_27

    :cond_23
    invoke-static {p0, p2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_27
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v1, :cond_33

    invoke-static {p0, p2}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_33
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p1

    sget-object p2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne p1, p2, :cond_40

    invoke-static {p0, p3}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_48

    :cond_40
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final withSizeAndPadding-ZbchW5Y(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .registers 14

    const-string v0, "$this$withSizeAndPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ddb53a1

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1a

    sget-object p4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p4

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_26

    const/4 p7, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.withSizeAndPadding (ImageButton.kt:123)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object p7, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p7}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result p7

    invoke-static {p4, p7}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_54

    const p4, -0x2b880f75

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_52
    move v2, p2

    goto :goto_75

    :cond_54
    const p4, -0x2b880f42

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_52

    :goto_75
    mul-float/2addr p3, v2

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    and-int/lit8 p2, p6, 0xe

    or-int/lit8 v5, p2, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->withSizeAndPadding-T43hY1o(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
