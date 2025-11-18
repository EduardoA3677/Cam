.class public final Landroidx/glance/appwidget/CircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001aM\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0005\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "Lv3/o;",
        "CircularProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "",
        "progress",
        "backgroundColor",
        "Landroidx/glance/appwidget/ContentScale;",
        "contentScale",
        "Landroid/os/Bundle;",
        "progressDrawable",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final CircularProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    const v0, -0x7076b52c

    move-object/from16 v1, p6

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_12

    or-int/lit8 v2, p7, 0x6

    move v3, v2

    move v2, p0

    goto :goto_26

    :cond_12
    and-int/lit8 v2, p7, 0xe

    if-nez v2, :cond_23

    move v2, p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_20

    :cond_1f
    const/4 v3, 0x2

    :goto_20
    or-int v3, p7, v3

    goto :goto_26

    :cond_23
    move v2, p0

    move/from16 v3, p7

    :goto_26
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2e

    or-int/lit8 v3, v3, 0x30

    :cond_2c
    move-object v5, p1

    goto :goto_3f

    :cond_2e
    and-int/lit8 v5, p7, 0x70

    if-nez v5, :cond_2c

    move-object v5, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/16 v6, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v6, 0x10

    :goto_3e
    or-int/2addr v3, v6

    :goto_3f
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_45

    or-int/lit16 v3, v3, 0x80

    :cond_45
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_4b

    or-int/lit16 v3, v3, 0x400

    :cond_4b
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_54

    or-int/lit16 v3, v3, 0x6000

    :cond_51
    move-object/from16 v9, p4

    goto :goto_69

    :cond_54
    const v9, 0xe000

    and-int v9, p7, v9

    if-nez v9, :cond_51

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    const/16 v10, 0x4000

    goto :goto_68

    :cond_66
    const/16 v10, 0x2000

    :goto_68
    or-int/2addr v3, v10

    :goto_69
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_70

    const/high16 v11, 0x10000

    or-int/2addr v3, v11

    :cond_70
    and-int/lit8 v11, p8, 0x2c

    const/16 v12, 0x2c

    if-ne v11, v12, :cond_92

    const v11, 0x5b6db

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_92

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_86

    goto :goto_92

    .line 26
    :cond_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_156

    .line 27
    :cond_92
    :goto_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_b3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_a0

    goto :goto_b3

    .line 28
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_a7

    and-int/lit16 v3, v3, -0x381

    :cond_a7
    if-eqz v7, :cond_ab

    and-int/lit16 v3, v3, -0x1c01

    :cond_ab
    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v4, v5

    move-object v7, v9

    move-object v5, p2

    goto :goto_de

    :cond_b3
    :goto_b3
    if-eqz v4, :cond_b8

    .line 29
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_b9

    :cond_b8
    move-object v4, v5

    :goto_b9
    if-eqz v6, :cond_c4

    .line 30
    sget-object v5, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_c5

    :cond_c4
    move-object v5, p2

    :goto_c5
    if-eqz v7, :cond_d0

    .line 31
    sget-object v6, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d2

    :cond_d0
    move-object/from16 v6, p3

    :goto_d2
    if-eqz v8, :cond_d7

    .line 32
    sget-object v7, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    goto :goto_d8

    :cond_d7
    move-object v7, v9

    :goto_d8
    if-eqz v10, :cond_dc

    const/4 v8, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v8, p5

    .line 33
    :goto_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_ed

    const/4 v9, -0x1

    const-string v10, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:65)"

    .line 34
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_ed
    sget-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$4;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$4;

    const v3, -0x428332f6

    const v9, 0x7076b8d0

    .line 36
    invoke-static {v3, v1, v9}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 37
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_100

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_112

    .line 40
    new-instance v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$2;

    invoke-direct {v3, v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$2;-><init>(LJ3/a;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_115

    .line 41
    :cond_112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_115
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 43
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$1;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v9, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$2;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$2;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 45
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$3;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 46
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$4;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$4;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$5;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$5;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 48
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$6;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$6;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 49
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$7;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$7;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_154
    move-object v3, v5

    move-object v5, v7

    .line 53
    :goto_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16d

    new-instance v10, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v10

    move v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_16d
    return-void
.end method

.method public static final CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    const v0, -0x1f4d40e3

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v3, p3, 0x6

    goto :goto_1f

    :cond_f
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    or-int/2addr v3, p3

    goto :goto_1f

    :cond_1e
    move v3, p3

    :goto_1f
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_25

    or-int/lit8 v3, v3, 0x10

    :cond_25
    if-ne v4, v2, :cond_39

    and-int/lit8 v2, v3, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_39

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_39

    .line 2
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b3

    .line 3
    :cond_39
    :goto_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_4f

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_4f

    .line 4
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_5c

    :goto_4c
    and-int/lit8 v3, v3, -0x71

    goto :goto_5c

    :cond_4f
    :goto_4f
    if-eqz v1, :cond_53

    .line 5
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_53
    if-eqz v4, :cond_5c

    .line 6
    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    goto :goto_4c

    :cond_5c
    :goto_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:37)"

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_6b
    sget-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    .line 9
    invoke-static {v1, p2, v2}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    .line 10
    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 13
    new-instance v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;-><init>(LJ3/a;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_93

    .line 14
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 15
    :goto_93
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 17
    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c1

    new-instance v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c1
    return-void
.end method
