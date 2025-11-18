.class public final Landroidx/glance/text/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aA\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "",
        "text",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "",
        "maxLines",
        "",
        "maxFontScale",
        "Lv3/o;",
        "Text",
        "(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V",
        "textResId",
        "(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V",
        "glance_release"
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
.method public static final Text(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
    .registers 22

    move/from16 v6, p6

    const v0, -0x7dbc06bd

    move-object/from16 v1, p5

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_14

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move v2, p0

    goto :goto_26

    :cond_14
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_24

    move v2, p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    const/4 v3, 0x2

    :goto_22
    or-int/2addr v3, v6

    goto :goto_26

    :cond_24
    move v2, p0

    move v3, v6

    :goto_26
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_2e

    or-int/lit8 v3, v3, 0x30

    :cond_2c
    move-object v5, p1

    goto :goto_3f

    :cond_2e
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_2c

    move-object v5, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v7, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v7, 0x10

    :goto_3e
    or-int/2addr v3, v7

    :goto_3f
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_58

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_52

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    const/16 v8, 0x100

    goto :goto_56

    :cond_52
    move-object/from16 v7, p2

    :cond_54
    const/16 v8, 0x80

    :goto_56
    or-int/2addr v3, v8

    goto :goto_5a

    :cond_58
    move-object/from16 v7, p2

    :goto_5a
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_63

    or-int/lit16 v3, v3, 0xc00

    :cond_60
    move/from16 v9, p3

    goto :goto_75

    :cond_63
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_60

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_72

    const/16 v10, 0x800

    goto :goto_74

    :cond_72
    const/16 v10, 0x400

    :goto_74
    or-int/2addr v3, v10

    :goto_75
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_7e

    or-int/lit16 v3, v3, 0x6000

    :cond_7b
    move/from16 v11, p4

    goto :goto_92

    :cond_7e
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_7b

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_8f

    const/16 v12, 0x4000

    goto :goto_91

    :cond_8f
    const/16 v12, 0x2000

    :goto_91
    or-int/2addr v3, v12

    :goto_92
    const v12, 0xb6db

    and-int/2addr v12, v3

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_a9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a1

    goto :goto_a9

    .line 33
    :cond_a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v7

    :goto_a6
    move v5, v11

    goto/16 :goto_192

    .line 34
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_c4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_b8

    goto :goto_c4

    .line 35
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_c1

    and-int/lit16 v3, v3, -0x381

    :cond_c1
    move-object v4, v5

    move-object v5, v7

    goto :goto_e1

    :cond_c4
    :goto_c4
    if-eqz v4, :cond_c9

    .line 36
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_ca

    :cond_c9
    move-object v4, v5

    :goto_ca
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d7

    .line 37
    sget-object v5, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    invoke-virtual {v5}, Landroidx/glance/text/TextDefaults;->getDefaultTextStyle()Landroidx/glance/text/TextStyle;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_d8

    :cond_d7
    move-object v5, v7

    :goto_d8
    if-eqz v8, :cond_de

    const v7, 0x7fffffff

    move v9, v7

    :cond_de
    if-eqz v10, :cond_e1

    move v11, v13

    .line 38
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f0

    const/4 v7, -0x1

    const-string v8, "androidx.glance.text.Text (Text.kt:72)"

    .line 39
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_f0
    sget-object v0, Landroidx/glance/text/TextKt$Text$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$4;

    const v3, -0x428332f6

    const v7, 0x7076b8d0

    .line 41
    invoke-static {v3, v1, v7}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 42
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_103

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_115

    .line 45
    new-instance v3, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v3, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_118

    .line 46
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 47
    :goto_118
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 48
    sget-object v3, Landroidx/glance/text/TextKt$Text$5$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$1;

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_132

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_140

    .line 50
    :cond_132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LJ3/n;)V

    .line 52
    :cond_140
    sget-object v3, Landroidx/glance/text/TextKt$Text$5$2;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$2;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 53
    sget-object v3, Landroidx/glance/text/TextKt$Text$5$3;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 54
    sget-object v3, Landroidx/glance/text/TextKt$Text$5$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$4;

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_160

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16e

    .line 56
    :cond_160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LJ3/n;)V

    :cond_16e
    cmpg-float v3, v11, v13

    if-gez v3, :cond_173

    goto :goto_174

    :cond_173
    move v13, v11

    .line 58
    :goto_174
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Landroidx/glance/text/TextKt$Text$5$5;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$5;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18f
    move-object v3, v5

    goto/16 :goto_a6

    .line 62
    :goto_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a8

    new-instance v10, Landroidx/glance/text/TextKt$Text$6;

    move-object v0, v10

    move v1, p0

    move-object v2, v4

    move v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/text/TextKt$Text$6;-><init>(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_1a8
    return-void
.end method

.method public static final Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
    .registers 22

    move-object v1, p0

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x208848a1

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_18

    or-int/lit8 v3, v6, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_27

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v6

    goto :goto_28

    :cond_27
    move v3, v6

    :goto_28
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_30

    or-int/lit8 v3, v3, 0x30

    :cond_2e
    move-object v5, p1

    goto :goto_41

    :cond_30
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_2e

    move-object v5, p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x20

    goto :goto_40

    :cond_3e
    const/16 v7, 0x10

    :goto_40
    or-int/2addr v3, v7

    :goto_41
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5a

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_54

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    const/16 v8, 0x100

    goto :goto_58

    :cond_54
    move-object/from16 v7, p2

    :cond_56
    const/16 v8, 0x80

    :goto_58
    or-int/2addr v3, v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v7, p2

    :goto_5c
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_65

    or-int/lit16 v3, v3, 0xc00

    :cond_62
    move/from16 v9, p3

    goto :goto_77

    :cond_65
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_62

    move/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_74

    const/16 v10, 0x800

    goto :goto_76

    :cond_74
    const/16 v10, 0x400

    :goto_76
    or-int/2addr v3, v10

    :goto_77
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_80

    or-int/lit16 v3, v3, 0x6000

    :cond_7d
    move/from16 v11, p4

    goto :goto_94

    :cond_80
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_7d

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_91

    const/16 v12, 0x4000

    goto :goto_93

    :cond_91
    const/16 v12, 0x2000

    :goto_93
    or-int/2addr v3, v12

    :goto_94
    const v12, 0xb6db

    and-int/2addr v12, v3

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_ab

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a3

    goto :goto_ab

    .line 2
    :cond_a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v7

    :goto_a8
    move v5, v11

    goto/16 :goto_175

    .line 3
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_c6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_ba

    goto :goto_c6

    .line 4
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_c3

    and-int/lit16 v3, v3, -0x381

    :cond_c3
    move-object v4, v5

    move-object v5, v7

    goto :goto_e3

    :cond_c6
    :goto_c6
    if-eqz v4, :cond_cb

    .line 5
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_cc

    :cond_cb
    move-object v4, v5

    :goto_cc
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d9

    .line 6
    sget-object v5, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    invoke-virtual {v5}, Landroidx/glance/text/TextDefaults;->getDefaultTextStyle()Landroidx/glance/text/TextStyle;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_da

    :cond_d9
    move-object v5, v7

    :goto_da
    if-eqz v8, :cond_e0

    const v7, 0x7fffffff

    move v9, v7

    :cond_e0
    if-eqz v10, :cond_e3

    move v11, v13

    .line 7
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f2

    const/4 v7, -0x1

    const-string v8, "androidx.glance.text.Text (Text.kt:47)"

    .line 8
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_f2
    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$1;

    const v3, -0x428332f6

    const v7, 0x7076b8d0

    .line 10
    invoke-static {v3, v2, v7}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 11
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_105

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_117

    .line 14
    new-instance v3, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v3, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_11a

    .line 15
    :cond_117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_11a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 17
    sget-object v3, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 18
    sget-object v3, Landroidx/glance/text/TextKt$Text$2$2;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$2;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 19
    sget-object v3, Landroidx/glance/text/TextKt$Text$2$3;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 20
    sget-object v3, Landroidx/glance/text/TextKt$Text$2$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$4;

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_143

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_151

    .line 22
    :cond_143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LJ3/n;)V

    :cond_151
    cmpg-float v3, v11, v13

    if-gez v3, :cond_156

    goto :goto_157

    :cond_156
    move v13, v11

    .line 24
    :goto_157
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Landroidx/glance/text/TextKt$Text$2$5;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$5;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_172
    move-object v3, v5

    goto/16 :goto_a8

    .line 28
    :goto_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18b

    new-instance v10, Landroidx/glance/text/TextKt$Text$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v4

    move v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_18b
    return-void
.end method
