.class public final Landroidx/glance/appwidget/LinearProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a?\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\f¨\u0006\r"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Landroidx/glance/appwidget/ContentScale;",
        "contentScale",
        "Lv3/o;",
        "LinearProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .registers 20

    const v0, 0x5cafbf90

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_12

    or-int/lit8 v2, p6, 0x6

    move v3, v2

    move v2, p0

    goto :goto_26

    :cond_12
    and-int/lit8 v2, p6, 0xe

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
    or-int v3, p6, v3

    goto :goto_26

    :cond_23
    move v2, p0

    move/from16 v3, p6

    :goto_26
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_2e

    or-int/lit8 v3, v3, 0x30

    :cond_2c
    move-object v5, p1

    goto :goto_3f

    :cond_2e
    and-int/lit8 v5, p6, 0x70

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
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_45

    or-int/lit16 v3, v3, 0x80

    :cond_45
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_4b

    or-int/lit16 v3, v3, 0x400

    :cond_4b
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_54

    or-int/lit16 v3, v3, 0x6000

    :cond_51
    move-object/from16 v9, p4

    goto :goto_69

    :cond_54
    const v9, 0xe000

    and-int v9, p6, v9

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
    and-int/lit8 v10, p7, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_87

    const v10, 0xb6db

    and-int/2addr v10, v3

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_87

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_7e

    goto :goto_87

    .line 2
    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object v6, p3

    move-object v4, v5

    :goto_84
    move-object v5, v9

    goto/16 :goto_134

    .line 3
    :cond_87
    :goto_87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_a4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_95

    goto :goto_a4

    .line 4
    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_9c

    and-int/lit16 v3, v3, -0x381

    :cond_9c
    if-eqz v7, :cond_a0

    and-int/lit16 v3, v3, -0x1c01

    :cond_a0
    move-object v6, p3

    move-object v4, v5

    move-object v5, p2

    goto :goto_c7

    :cond_a4
    :goto_a4
    if-eqz v4, :cond_a9

    .line 5
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_aa

    :cond_a9
    move-object v4, v5

    :goto_aa
    if-eqz v6, :cond_b5

    .line 6
    sget-object v5, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_b6

    :cond_b5
    move-object v5, p2

    :goto_b6
    if-eqz v7, :cond_c1

    .line 7
    sget-object v6, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_c2

    :cond_c1
    move-object v6, p3

    :goto_c2
    if-eqz v8, :cond_c7

    .line 8
    sget-object v7, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    move-object v9, v7

    :cond_c7
    :goto_c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d6

    const/4 v7, -0x1

    const-string v8, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:45)"

    .line 9
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_d6
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;

    const v3, -0x428332f6

    const v7, 0x7076b8d0

    .line 11
    invoke-static {v3, v1, v7}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 12
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_e9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 15
    new-instance v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v3, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;-><init>(LJ3/a;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_fe

    .line 16
    :cond_fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_fe
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 20
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 21
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 22
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$5;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$5;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_131
    move-object v3, v5

    goto/16 :goto_84

    .line 26
    :goto_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14a

    new-instance v9, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;

    move-object v0, v9

    move v1, p0

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_14a
    return-void
.end method

.method public static final LinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    const v0, -0x435bca0b

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_e

    or-int/lit8 v2, p4, 0x6

    goto :goto_1e

    :cond_e
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x2

    :goto_1b
    or-int/2addr v2, p4

    goto :goto_1e

    :cond_1d
    move v2, p4

    :goto_1e
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_24

    or-int/lit8 v2, v2, 0x10

    :cond_24
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2a

    or-int/lit16 v2, v2, 0x80

    :cond_2a
    and-int/lit8 v5, p5, 0x6

    const/4 v6, 0x6

    if-ne v5, v6, :cond_44

    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_44

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_44

    .line 31
    :cond_3c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3f
    :goto_3f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_da

    .line 32
    :cond_44
    :goto_44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_5e

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_5e

    .line 33
    :cond_52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_59

    and-int/lit8 v2, v2, -0x71

    :cond_59
    if-eqz v4, :cond_75

    :goto_5b
    and-int/lit16 v2, v2, -0x381

    goto :goto_75

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_62

    .line 34
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_62
    if-eqz v3, :cond_6c

    .line 35
    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    and-int/lit8 v2, v2, -0x71

    :cond_6c
    if-eqz v4, :cond_75

    .line 36
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    goto :goto_5b

    :cond_75
    :goto_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:73)"

    .line 37
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_84
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    .line 39
    invoke-static {v1, p3, v2}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    .line 40
    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_97

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 41
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 43
    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;-><init>(LJ3/a;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_ac

    .line 44
    :cond_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 45
    :goto_ac
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 46
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 48
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 49
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_3f

    .line 53
    :goto_da
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_eb

    new-instance p1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_eb
    return-void
.end method
