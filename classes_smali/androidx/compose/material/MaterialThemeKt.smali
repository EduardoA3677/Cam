.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a@\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/material/Colors;",
        "colors",
        "Landroidx/compose/material/Typography;",
        "typography",
        "Landroidx/compose/material/Shapes;",
        "shapes",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MaterialTheme",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7  # -7276292.5f

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

    move-object v14, v7

    goto/16 :goto_1a1

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    const/4 v13, 0x6

    if-eqz v8, :cond_b5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_9c

    goto :goto_b5

    :cond_9c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_a5

    and-int/lit8 v3, v3, -0xf

    :cond_a5
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_ab

    and-int/lit8 v3, v3, -0x71

    :cond_ab
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b1

    :goto_af
    and-int/lit16 v3, v3, -0x381

    :cond_b1
    move v11, v3

    move-object v3, v6

    move-object v12, v7

    goto :goto_d8

    :cond_b5
    :goto_b5
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_c1

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    :cond_c1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_cd

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v1, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    and-int/lit8 v3, v3, -0x71

    :cond_cd
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b1

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v1, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    goto :goto_af

    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e7

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e7
    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_11f

    const/16 v40, 0x1fff

    const/16 v41, 0x0

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

    const/16 v39, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v41}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/material/Colors;

    invoke-static {v0, v2}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v1

    move/from16 v42, v11

    move v11, v14

    move-object v14, v12

    move v12, v15

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v8, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v8, v1, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v6, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v6, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    move/from16 v7, v42

    invoke-direct {v6, v3, v4, v7}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;LJ3/n;I)V

    const v7, -0x67b7dd37

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v0, v6, v1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a1
    :goto_1a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1a8

    goto :goto_1ba

    :cond_1a8
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LJ3/n;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1ba
    return-void
.end method
