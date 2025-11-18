.class public final Landroidx/glance/appwidget/StackedProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Lv3/o;",
        "StackedProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    const v0, 0x319b7277

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    or-int/lit8 v1, p5, 0x6

    goto :goto_1e

    :cond_e
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1d

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, p5

    goto :goto_1e

    :cond_1d
    move v1, p5

    :goto_1e
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    goto :goto_35

    :cond_25
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_35

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x20

    goto :goto_34

    :cond_32
    const/16 v3, 0x10

    :goto_34
    or-int/2addr v1, v3

    :cond_35
    :goto_35
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3b

    or-int/lit16 v1, v1, 0x80

    :cond_3b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_41

    or-int/lit16 v1, v1, 0x400

    :cond_41
    and-int/lit8 v5, p6, 0xc

    const/16 v6, 0xc

    if-ne v5, v6, :cond_5c

    and-int/lit16 v5, v1, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_5c

    :cond_54
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_57
    :goto_57
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto/16 :goto_f4

    :cond_5c
    :goto_5c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_76

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_6a

    goto :goto_76

    :cond_6a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_71

    and-int/lit16 v1, v1, -0x381

    :cond_71
    if-eqz v4, :cond_8d

    :goto_73
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_8d

    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_7a
    if-eqz v3, :cond_84

    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    and-int/lit16 v1, v1, -0x381

    :cond_84
    if-eqz v4, :cond_8d

    sget-object p3, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p3}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    goto :goto_73

    :cond_8d
    :goto_8d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9c

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.StackedProgressIndicator (StackedProgressIndicator.kt:27)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9c
    sget-object v0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$1;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    invoke-static {v1, p4, v2}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_af

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c1

    new-instance v1, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$$inlined$GlanceNode$1;-><init>(LJ3/a;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_c4

    :cond_c1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c4
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$1;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v1, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$3;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v1, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$2$4;

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_57

    :goto_f4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_106

    new-instance p2, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;

    move-object v1, p2

    move v2, p0

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_106
    return-void
.end method
