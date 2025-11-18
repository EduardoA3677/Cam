.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a@\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/ColorScheme;",
        "colorScheme",
        "Landroidx/compose/material3/Shapes;",
        "shapes",
        "Landroidx/compose/material3/Typography;",
        "typography",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MaterialTheme",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "rememberTextSelectionColors",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "DefaultRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "",
        "TextSelectionBackgroundOpacity",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f  # 0.12f

    const v2, 0x3da3d70a  # 0.08f

    const v3, 0x3e23d70a  # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_29

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_24

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    goto :goto_27

    :cond_24
    move-object/from16 v2, p0

    :cond_26
    const/4 v3, 0x2

    :goto_27
    or-int/2addr v3, v5

    goto :goto_2c

    :cond_29
    move-object/from16 v2, p0

    move v3, v5

    :goto_2c
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_45

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3f

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x20

    goto :goto_43

    :cond_3f
    move-object/from16 v6, p1

    :cond_41
    const/16 v7, 0x10

    :goto_43
    or-int/2addr v3, v7

    goto :goto_47

    :cond_45
    move-object/from16 v6, p1

    :goto_47
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_60

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_5a

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5a
    move-object/from16 v7, p2

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v3, v8

    goto :goto_62

    :cond_60
    move-object/from16 v7, p2

    :goto_62
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_69

    or-int/lit16 v3, v3, 0xc00

    goto :goto_79

    :cond_69
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_79

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_76

    const/16 v8, 0x800

    goto :goto_78

    :cond_76
    const/16 v8, 0x400

    :goto_78
    or-int/2addr v3, v8

    :cond_79
    :goto_79
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_8d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_86

    goto :goto_8d

    :cond_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v13, v7

    goto/16 :goto_1b1

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_b6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_9b

    goto :goto_b6

    :cond_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_a4

    and-int/lit8 v3, v3, -0xf

    :cond_a4
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_aa

    and-int/lit8 v3, v3, -0x71

    :cond_aa
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b0

    :goto_ae
    and-int/lit16 v3, v3, -0x381

    :cond_b0
    move-object/from16 v69, v6

    move v6, v3

    move-object/from16 v3, v69

    goto :goto_da

    :cond_b6
    :goto_b6
    and-int/lit8 v8, p6, 0x1

    const/4 v9, 0x6

    if-eqz v8, :cond_c3

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v1, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    :cond_c3
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_cf

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v6

    and-int/lit8 v3, v3, -0x71

    :cond_cf
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b0

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v1, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    goto :goto_ae

    :goto_da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e9

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:57)"

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e9
    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_142

    const v67, 0x1fffffff

    const/16 v68, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v68}, Landroidx/compose/material3/ColorScheme;->copy-G1PFc-w$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->updateColorSchemeFrom(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move v15, v6

    move v6, v8

    move-object v10, v7

    move v7, v9

    move-wide v8, v13

    move-object v13, v10

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material3/MaterialRippleTheme;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v6, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v6, v13, v4, v15}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;LJ3/n;I)V

    const v7, -0x3f9276be

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v0, v6, v1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b1
    :goto_1b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1b8

    goto :goto_1ca

    :cond_1b8
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;LJ3/n;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1ca
    return-void
.end method

.method public static final synthetic access$getDefaultRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .registers 1

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .registers 14

    const-string v0, "colorScheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f3fd9d8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:132)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_37

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_50

    :cond_37
    new-instance p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd  # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v4, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/h;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
