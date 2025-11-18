.class public final Landroidx/glance/appwidget/ImageButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001aV\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "",
        "isDecorative",
        "(Landroidx/glance/appwidget/EmittableImageButton;)Z",
        "Landroidx/glance/ImageProvider;",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/action/Action;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "enabled",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lv3/o;",
        "ImageButton-aCxP0qg",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "ImageButton",
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
.method public static final ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x155d2008

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p3

    :goto_1f
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_26

    move v6, v7

    goto :goto_28

    :cond_26
    move/from16 v6, p4

    :goto_28
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_38

    sget-object v8, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v8

    const v9, -0x70001

    and-int v9, p8, v9

    goto :goto_3c

    :cond_38
    move/from16 v8, p5

    move/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p6

    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_50

    const/4 v11, -0x1

    const-string v12, "androidx.glance.appwidget.ImageButton (ImageButton.kt:70)"

    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    if-eqz v6, :cond_5b

    invoke-static {v5, p2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_60

    :cond_5b
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_60
    if-eqz v2, :cond_8b

    const v7, 0x209175d5

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_82

    :cond_7a
    new-instance v9, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;

    invoke-direct {v9, p1}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_82
    check-cast v9, LJ3/k;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v9}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LJ3/k;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_8b
    sget-object v7, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;

    const v9, -0x428332f6

    const v11, 0x7076b8d0

    invoke-static {v9, v4, v11}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/glance/Applier;

    if-nez v9, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b0

    new-instance v9, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;

    invoke-direct {v9, v7}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;-><init>(LJ3/a;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b3

    :cond_b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v9, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;

    invoke-static {v7, p0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v9, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v8}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    move-result-object v0

    sget-object v9, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_fb

    new-instance v12, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_fb
    return-void
.end method

.method public static final isDecorative(Landroidx/glance/appwidget/EmittableImageButton;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    move-result-object p0

    goto :goto_1a

    :cond_19
    move-object p0, v1

    :goto_1a
    const/4 v0, 0x0

    if-eqz p0, :cond_32

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_32

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_32
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    return v0
.end method
