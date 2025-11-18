.class public final Landroidx/glance/appwidget/components/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aZ\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "titleBar",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalPadding",
        "content",
        "Scaffold-hGBTI10",
        "(Landroidx/glance/GlanceModifier;LJ3/n;Landroidx/glance/unit/ColorProvider;FLJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Scaffold",
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
.method public static final Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;LJ3/n;Landroidx/glance/unit/ColorProvider;FLJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LJ3/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75eb0c7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_1c

    or-int/lit8 v4, v6, 0x6

    move v7, v4

    move-object v4, p0

    goto :goto_2e

    :cond_1c
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2c

    move-object v4, p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move v7, v3

    goto :goto_2a

    :cond_29
    const/4 v7, 0x2

    :goto_2a
    or-int/2addr v7, v6

    goto :goto_2e

    :cond_2c
    move-object v4, p0

    move v7, v6

    :goto_2e
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_36

    or-int/lit8 v7, v7, 0x30

    :cond_34
    move-object v9, p1

    goto :goto_47

    :cond_36
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_34

    move-object v9, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    const/16 v10, 0x20

    goto :goto_46

    :cond_44
    const/16 v10, 0x10

    :goto_46
    or-int/2addr v7, v10

    :goto_47
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_4d

    or-int/lit16 v7, v7, 0x80

    :cond_4d
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_56

    or-int/lit16 v7, v7, 0xc00

    :cond_53
    move/from16 v12, p3

    goto :goto_68

    :cond_56
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_53

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_65

    const/16 v13, 0x800

    goto :goto_67

    :cond_65
    const/16 v13, 0x400

    :goto_67
    or-int/2addr v7, v13

    :goto_68
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_6f

    or-int/lit16 v7, v7, 0x6000

    goto :goto_81

    :cond_6f
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_81

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    const/16 v13, 0x4000

    goto :goto_80

    :cond_7e
    const/16 v13, 0x2000

    :goto_80
    or-int/2addr v7, v13

    :cond_81
    :goto_81
    if-ne v10, v3, :cond_9b

    const v3, 0xb6db

    and-int/2addr v3, v7

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_9b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_9b

    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v12

    goto/16 :goto_140

    :cond_9b
    :goto_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_b6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_a9

    goto :goto_b6

    :cond_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v10, :cond_b0

    and-int/lit16 v7, v7, -0x381

    :cond_b0
    move-object v2, v4

    move-object v3, v9

    move v13, v12

    move-object/from16 v4, p2

    goto :goto_e3

    :cond_b6
    :goto_b6
    if-eqz v2, :cond_bb

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_bc

    :cond_bb
    move-object v2, v4

    :goto_bc
    if-eqz v8, :cond_c0

    const/4 v3, 0x0

    move-object v9, v3

    :cond_c0
    if-eqz v10, :cond_d1

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getWidgetBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    and-int/lit16 v7, v7, -0x381

    goto :goto_d3

    :cond_d1
    move-object/from16 v3, p2

    :goto_d3
    if-eqz v11, :cond_e0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v13, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_e3

    :cond_e0
    move-object v4, v3

    move-object v3, v9

    move v13, v12

    :goto_e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_f2

    const/4 v8, -0x1

    const-string v9, "androidx.glance.appwidget.components.Scaffold (Scaffold.kt:52)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f2
    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetBackgroundKt;->appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_118

    move v7, v9

    goto :goto_119

    :cond_118
    const/4 v7, 0x0

    :goto_119
    if-eqz v7, :cond_11f

    invoke-static {v0, v8}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_11f
    move-object v7, v0

    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;

    invoke-direct {v0, v3, v13, v5}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;-><init>(LJ3/n;FLJ3/n;)V

    const v8, -0x512c605b

    invoke-static {v1, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13d
    move-object v9, v3

    move-object v3, v4

    move v4, v13

    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_157

    new-instance v10, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;-><init>(Landroidx/glance/GlanceModifier;LJ3/n;Landroidx/glance/unit/ColorProvider;FLJ3/n;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_157
    return-void
.end method
