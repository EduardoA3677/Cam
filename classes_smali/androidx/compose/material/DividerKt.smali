.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a=\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "startIndent",
        "Lv3/o;",
        "Divider-oMI9zvI",
        "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V",
        "Divider",
        "",
        "DividerAlpha",
        "F",
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


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .registers 30

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_15

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_29

    :cond_15
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_26

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v6

    goto :goto_29

    :cond_26
    move-object/from16 v3, p0

    move v4, v6

    :goto_29
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_40

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3c

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v5, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v5, 0x10

    :goto_3e
    or-int/2addr v4, v5

    goto :goto_42

    :cond_40
    move-wide/from16 v7, p1

    :goto_42
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4b

    or-int/lit16 v4, v4, 0x180

    :cond_48
    move/from16 v9, p3

    goto :goto_5d

    :cond_4b
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_48

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/16 v10, 0x100

    goto :goto_5c

    :cond_5a
    const/16 v10, 0x80

    :goto_5c
    or-int/2addr v4, v10

    :goto_5d
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_66

    or-int/lit16 v4, v4, 0xc00

    :cond_63
    move/from16 v11, p4

    goto :goto_78

    :cond_66
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_63

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_75

    const/16 v12, 0x800

    goto :goto_77

    :cond_75
    const/16 v12, 0x400

    :goto_77
    or-int/2addr v4, v12

    :goto_78
    and-int/lit16 v4, v4, 0x16db

    const/16 v12, 0x492

    if-ne v4, v12, :cond_8d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_8d

    :cond_85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v7

    :cond_8a
    :goto_8a
    move v5, v11

    goto/16 :goto_15a

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_a3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_9d

    goto :goto_a3

    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v7

    goto :goto_db

    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a8

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a9

    :cond_a8
    move-object v2, v3

    :goto_a9
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_ca

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3df5c28f  # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_cb

    :cond_ca
    move-wide v3, v7

    :goto_cb
    if-eqz v5, :cond_d3

    int-to-float v5, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v9, v5

    :cond_d3
    if-eqz v10, :cond_db

    int-to-float v5, v12

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v11, v5

    :cond_db
    :goto_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_ea

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.Divider (Divider.kt:43)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_ea
    const/4 v0, 0x0

    cmpg-float v5, v11, v0

    if-nez v5, :cond_f2

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_103

    :cond_f2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v15, v11

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_103
    const v7, 0x493fbe0d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v7

    invoke-static {v9, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v7

    if-eqz v7, :cond_12b

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    const/high16 v8, 0x3f800000  # 1.0f

    div-float/2addr v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_12c

    :cond_12b
    move v7, v9

    :goto_12c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v0, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v8

    move/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8a

    :goto_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_161

    goto :goto_171

    :cond_161
    new-instance v10, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v10

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_171
    return-void
.end method
