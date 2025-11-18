.class public final Landroidx/glance/appwidget/components/ButtonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\u001ae\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aS\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0013\u001ac\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001aQ\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0016\u0010\u0018\u001ac\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aQ\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u001c\u0010\u001e\u001ae\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u001f\u0010\u001d\u001aS\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u001f\u0010\u001e\u001aS\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\"\u0010#\u001a]\u0010&\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b&\u0010\'\u001a\u0019\u0010)\u001a\u00020\u00052\b\b\u0001\u0010(\u001a\u00020\rH\u0002¢\u0006\u0004\b)\u0010*\"\u0014\u0010+\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006-"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/glance/ImageProvider;",
        "icon",
        "Landroidx/glance/ButtonColors;",
        "colors",
        "",
        "maxLines",
        "key",
        "FilledButton",
        "(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/action/Action;",
        "(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/unit/ColorProvider;",
        "contentColor",
        "OutlineButton",
        "(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V",
        "imageProvider",
        "contentDescription",
        "backgroundColor",
        "SquareIconButton",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "CircleIconButton",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        "shape",
        "M3IconButton",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V",
        "backgroundResource",
        "backgroundTint",
        "M3TextButton",
        "(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V",
        "radius",
        "maybeRoundCorners",
        "(I)Landroidx/glance/GlanceModifier;",
        "isAtLeastApi31",
        "()Z",
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
.method public static final CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v10, p10

    const-string v0, "imageProvider"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a89901b

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_20

    .line 2
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_22

    :cond_20
    move-object/from16 v4, p3

    :goto_22
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_2a

    :cond_28
    move/from16 v5, p4

    :goto_2a
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_40

    .line 3
    sget-object v6, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const v7, -0x70001

    and-int v7, p9, v7

    goto :goto_44

    :cond_40
    move-object/from16 v6, p5

    move/from16 v7, p9

    :goto_44
    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_59

    .line 4
    sget-object v8, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v9, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v7, v9

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p6

    :goto_5b
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_61

    const/4 v9, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v9, p7

    .line 5
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6f

    const/4 v11, -0x1

    const-string v12, "androidx.glance.appwidget.components.CircleIconButton (Buttons.kt:298)"

    .line 6
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6f
    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    const/4 v11, 0x0

    .line 7
    invoke-static {v9, v3, v2, v0, v11}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v7, 0x70

    const v11, 0x240208

    or-int/2addr v0, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int v19, v0, v7

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    .line 8
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_c1

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$1;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c1
    return-void
.end method

.method public static final CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    const-string v0, "imageProvider"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22ce5aa0

    move-object/from16 v1, p7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1f

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v14, v1

    goto :goto_21

    :cond_1f
    move-object/from16 v14, p3

    :goto_21
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2a

    :cond_28
    move/from16 v15, p4

    :goto_2a
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_42

    .line 11
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object/from16 v16, v1

    goto :goto_46

    :cond_42
    move-object/from16 v16, p5

    move/from16 v2, p8

    :goto_46
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5d

    .line 12
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v13, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v3, -0x380001

    and-int/2addr v2, v3

    move-object/from16 v17, v1

    goto :goto_5f

    :cond_5d
    move-object/from16 v17, p6

    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.CircleIconButton (Buttons.kt:332)"

    .line 13
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_6b
    sget-object v5, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    and-int/lit8 v0, v2, 0x70

    const v1, 0x47208

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_b6

    new-instance v13, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_b6
    return-void
.end method

.method public static final FilledButton(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/ImageProvider;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78704b6b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v12, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_31

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v12

    goto :goto_32

    :cond_31
    move v1, v12

    :goto_32
    and-int/lit8 v2, v13, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_3b
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_4a

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x20

    goto :goto_49

    :cond_48
    move v2, v3

    :goto_49
    or-int/2addr v1, v2

    :cond_4a
    :goto_4a
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_53

    or-int/lit16 v1, v1, 0x180

    :cond_50
    move-object/from16 v4, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_50

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x100

    goto :goto_64

    :cond_62
    const/16 v5, 0x80

    :goto_64
    or-int/2addr v1, v5

    :goto_65
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    :cond_6b
    move/from16 v6, p3

    goto :goto_80

    :cond_6e
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_6b

    move/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v7, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v7, 0x400

    :goto_7f
    or-int/2addr v1, v7

    :goto_80
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_86

    or-int/lit16 v1, v1, 0x2000

    :cond_86
    const/high16 v8, 0x70000

    and-int v9, v12, v8

    if-nez v9, :cond_a1

    and-int/lit8 v9, v13, 0x20

    if-nez v9, :cond_9b

    move-object/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9d

    const/high16 v15, 0x20000

    goto :goto_9f

    :cond_9b
    move-object/from16 v9, p5

    :cond_9d
    const/high16 v15, 0x10000

    :goto_9f
    or-int/2addr v1, v15

    goto :goto_a3

    :cond_a1
    move-object/from16 v9, p5

    :goto_a3
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_b0

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v8, p6

    goto :goto_c3

    :cond_b0
    and-int v17, v12, v16

    move/from16 v8, p6

    if-nez v17, :cond_c3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_bf

    const/high16 v17, 0x100000

    goto :goto_c1

    :cond_bf
    const/high16 v17, 0x80000

    :goto_c1
    or-int v1, v1, v17

    :cond_c3
    :goto_c3
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_d0

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move-object/from16 v6, p7

    :cond_cd
    :goto_cd
    move/from16 v18, v1

    goto :goto_e6

    :cond_d0
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move-object/from16 v6, p7

    if-nez v18, :cond_cd

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e1

    const/high16 v18, 0x800000

    goto :goto_e3

    :cond_e1
    const/high16 v18, 0x400000

    :goto_e3
    or-int v1, v1, v18

    goto :goto_cd

    :goto_e6
    if-ne v7, v3, :cond_106

    const v1, 0x16db6db

    and-int v1, v18, v1

    const v3, 0x492492

    if-ne v1, v3, :cond_106

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_106

    .line 2
    :cond_f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v4

    move v7, v8

    move/from16 v4, p3

    move-object v8, v6

    move-object v6, v9

    goto/16 :goto_1d6

    .line 3
    :cond_106
    :goto_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v19, -0x70001

    if-eqz v1, :cond_12e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_117

    goto :goto_12e

    .line 4
    :cond_117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_120

    and-int v18, v18, v19

    :cond_120
    move/from16 v21, p3

    move-object/from16 v15, p4

    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 v0, v18

    move-object/from16 v18, v9

    move-object v9, v6

    goto :goto_176

    :cond_12e
    :goto_12e
    if-eqz v2, :cond_135

    .line 5
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v20, v1

    goto :goto_137

    :cond_135
    move-object/from16 v20, v4

    :goto_137
    if-eqz v5, :cond_13d

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_13f

    :cond_13d
    move/from16 v21, p3

    :goto_13f
    const/16 v22, 0x0

    if-eqz v7, :cond_146

    move-object/from16 v7, v22

    goto :goto_148

    :cond_146
    move-object/from16 v7, p4

    :goto_148
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_15e

    .line 6
    sget-object v1, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    sget v2, Landroidx/glance/ButtonDefaults;->$stable:I

    shl-int/lit8 v5, v2, 0x6

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    and-int v18, v18, v19

    move-object v9, v1

    :cond_15e
    if-eqz v15, :cond_164

    const v1, 0x7fffffff

    move v8, v1

    :cond_164
    move-object v15, v7

    move/from16 v19, v8

    if-eqz v0, :cond_170

    move/from16 v0, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    goto :goto_176

    :cond_170
    move/from16 v0, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p7

    .line 7
    :goto_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_188

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:79)"

    const v3, 0x78704b6b

    .line 8
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_188
    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 9
    invoke-static {v9, v11, v14, v1, v2}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v3, 0x8040

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    .line 10
    sget v3, Landroidx/glance/ButtonColors;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int v0, v0, v16

    or-int v8, v2, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object v4, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object v7, v14

    move-object/from16 v22, v9

    move/from16 v9, v16

    .line 11
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt;->FilledButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1cb
    move-object v5, v15

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v8, v22

    .line 12
    :goto_1d6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1ed

    new-instance v15, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$1;-><init>(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_1ed
    return-void
.end method

.method public static final FilledButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .registers 31

    const-string v0, "text"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13762be8

    move-object/from16 v1, p7

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_20

    .line 14
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v16, v1

    goto :goto_22

    :cond_20
    move-object/from16 v16, p2

    :goto_22
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_2c

    :cond_2a
    move/from16 v17, p3

    :goto_2c
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_36

    :cond_34
    move-object/from16 v18, p4

    :goto_36
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_50

    .line 15
    sget-object v1, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    sget v2, Landroidx/glance/ButtonDefaults;->$stable:I

    shl-int/lit8 v5, v2, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object/from16 v19, v1

    goto :goto_54

    :cond_50
    move-object/from16 v19, p5

    move/from16 v2, p8

    :goto_54
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5e

    const v1, 0x7fffffff

    move/from16 v20, v1

    goto :goto_60

    :cond_5e
    move/from16 v20, p6

    .line 16
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)"

    .line 17
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_6c
    invoke-virtual/range {v19 .. v19}, Landroidx/glance/ButtonColors;->getContentColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroidx/glance/ButtonColors;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    .line 20
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_filled:I

    and-int/lit8 v0, v2, 0xe

    const v1, 0x1048040

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    move-object v10, v15

    .line 21
    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_c4

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$2;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c4
    return-void
.end method

.method private static final M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 26

    move-object/from16 v4, p3

    const v0, 0x63a6254

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.components.M3IconButton (Buttons.kt:375)"

    move/from16 v11, p9

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_1a
    move/from16 v11, p9

    :goto_1c
    if-nez v4, :cond_21

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_38

    :cond_21
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getShape()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v6

    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v0, v4}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_38
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v6

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getDefaultSize-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getRipple()I

    move-result v2

    move-object/from16 v13, p5

    invoke-static {v0, v13, v2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move/from16 v14, p7

    invoke-static {v0, v14}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getCornerRadius()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/components/ButtonsKt;->maybeRoundCorners(I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    new-instance v0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v2, v3}, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Ljava/lang/String;)V

    const v7, 0x322bfcb2

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v9, v0, 0x180

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_b7

    new-instance v9, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZI)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_b7
    return-void
.end method

.method private static final M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .registers 34

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const v0, 0x659943dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    move v4, v3

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v7, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)"

    move/from16 v13, p10

    invoke-static {v0, v13, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_25
    move/from16 v13, p10

    :goto_27
    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v2, 0x10

    if-eqz v5, :cond_3a

    const/16 v7, 0x18

    int-to-float v7, v7

    :goto_35
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_3c

    :cond_3a
    int-to-float v7, v2

    goto :goto_35

    :goto_3c
    new-instance v8, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$Text$1;

    move-object/from16 v14, p0

    move/from16 v15, p8

    invoke-direct {v8, v14, v6, v15}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$Text$1;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V

    const v9, -0x79c1f1d

    invoke-static {v1, v9, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v12, p2

    invoke-static {v12, v2, v10, v7, v9}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v16

    invoke-static/range {p6 .. p6}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v17

    sget-object v2, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    move-object/from16 v11, p7

    invoke-virtual {v2, v11}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v7

    if-eqz v7, :cond_86

    const/4 v7, 0x0

    :goto_83
    move-object/from16 v10, p1

    goto :goto_89

    :cond_86
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_component_m3_button_ripple:I

    goto :goto_83

    :goto_89
    invoke-static {v2, v10, v7}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget v7, Landroidx/glance/appwidget/R$dimen;->glance_component_button_corners:I

    invoke-static {v7}, Landroidx/glance/appwidget/components/ButtonsKt;->maybeRoundCorners(I)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v9, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;

    invoke-direct {v9, v5, v0, v8, v6}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;-><init>(Landroidx/glance/ImageProvider;FLJ3/n;Landroidx/glance/unit/ColorProvider;)V

    const v0, 0xac21c3a

    invoke-static {v1, v0, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    const/4 v3, 0x0

    move-object v8, v2

    move-object v10, v1

    move v11, v0

    move v12, v3

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_e4

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;III)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_e4
    return-void
.end method

.method public static final OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/ImageProvider;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "text"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x570fb4bd

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_29

    .line 2
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_2b

    :cond_29
    move-object/from16 v5, p3

    :goto_2b
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_33

    :cond_31
    move/from16 v6, p4

    :goto_33
    and-int/lit8 v7, v10, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_3a

    move-object v7, v8

    goto :goto_3c

    :cond_3a
    move-object/from16 v7, p5

    :goto_3c
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_46

    const v11, 0x7fffffff

    move/from16 v21, v11

    goto :goto_48

    :cond_46
    move/from16 v21, p6

    :goto_48
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v8, p7

    .line 3
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5b

    const/4 v11, -0x1

    const-string v12, "androidx.glance.appwidget.components.OutlineButton (Buttons.kt:150)"

    .line 4
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5b
    shr-int/lit8 v0, v9, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    const/4 v11, 0x0

    .line 5
    invoke-static {v8, v3, v4, v0, v11}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v9, 0xe

    const v11, 0x40240

    or-int/2addr v0, v11

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v9

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int v19, v0, v11

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v5

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v21

    move-object/from16 v18, v4

    .line 6
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_b4

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v21

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$1;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_b4
    return-void
.end method

.method public static final OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V
    .registers 32

    move/from16 v8, p8

    const-string v0, "text"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d3204fe

    move-object/from16 v4, p7

    .line 7
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_27

    .line 8
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_29

    :cond_27
    move-object/from16 v5, p3

    :goto_29
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_31

    :cond_2f
    move/from16 v6, p4

    :goto_31
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_37

    const/4 v7, 0x0

    goto :goto_39

    :cond_37
    move-object/from16 v7, p5

    :goto_39
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_43

    const v9, 0x7fffffff

    move/from16 v21, v9

    goto :goto_45

    :cond_43
    move/from16 v21, p6

    .line 9
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_51

    const/4 v9, -0x1

    const-string v10, "androidx.glance.appwidget.components.OutlineButton (Buttons.kt:182)"

    .line 10
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_51
    sget v15, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_outline:I

    and-int/lit8 v0, v8, 0xe

    const v9, 0x1048040

    or-int/2addr v0, v9

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v8, 0x6

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v19, v0, v9

    const/16 v20, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    move-object/from16 v14, p1

    move-object/from16 v16, p1

    move/from16 v17, v21

    move-object/from16 v18, v4

    .line 12
    invoke-static/range {v9 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_a3

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v21

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$2;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_a3
    return-void
.end method

.method public static final SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v10, p10

    const-string v0, "imageProvider"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73802138

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_20

    .line 2
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_22

    :cond_20
    move-object/from16 v4, p3

    :goto_22
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_2a

    :cond_28
    move/from16 v5, p4

    :goto_2a
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_40

    .line 3
    sget-object v6, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const v7, -0x70001

    and-int v7, p9, v7

    goto :goto_44

    :cond_40
    move-object/from16 v6, p5

    move/from16 v7, p9

    :goto_44
    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_59

    .line 4
    sget-object v8, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v9, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v7, v9

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p6

    :goto_5b
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_61

    const/4 v9, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v9, p7

    .line 5
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6f

    const/4 v11, -0x1

    const-string v12, "androidx.glance.appwidget.components.SquareIconButton (Buttons.kt:226)"

    .line 6
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6f
    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    const/4 v11, 0x0

    .line 7
    invoke-static {v9, v3, v2, v0, v11}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v7, 0x70

    const v11, 0x240208

    or-int/2addr v0, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int v19, v0, v7

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    .line 8
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_c1

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$1;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c1
    return-void
.end method

.method public static final SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    const-string v0, "imageProvider"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c1307b3

    move-object/from16 v1, p7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1f

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v14, v1

    goto :goto_21

    :cond_1f
    move-object/from16 v14, p3

    :goto_21
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2a

    :cond_28
    move/from16 v15, p4

    :goto_2a
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_42

    .line 11
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object/from16 v16, v1

    goto :goto_46

    :cond_42
    move-object/from16 v16, p5

    move/from16 v2, p8

    :goto_46
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5d

    .line 12
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v13, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v3, -0x380001

    and-int/2addr v2, v3

    move-object/from16 v17, v1

    goto :goto_5f

    :cond_5d
    move-object/from16 v17, p6

    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.SquareIconButton (Buttons.kt:258)"

    .line 13
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_6b
    sget-object v5, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    and-int/lit8 v0, v2, 0x70

    const v1, 0x47208

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_b6

    new-instance v13, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_b6
    return-void
.end method

.method public static final synthetic access$M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .registers 12

    invoke-static/range {p0 .. p11}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$isAtLeastApi31()Z
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v0

    return v0
.end method

.method private static final isAtLeastApi31()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final maybeRoundCorners(I)Landroidx/glance/GlanceModifier;
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_f

    :cond_d
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_f
    return-object p0
.end method
