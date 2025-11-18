.class public final Landroidx/glance/oneui/template/LinearGraphTemplateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u007f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "data",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "descriptionContent",
        "detailGraphContent",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "subtitleContent",
        "LinearGraphTemplate",
        "(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
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
.method public static final LinearGraphTemplate(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3000626b

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    move-object v3, v4

    goto :goto_1b

    :cond_19
    move-object/from16 v3, p1

    :goto_1b
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_21

    move-object v5, v4

    goto :goto_23

    :cond_21
    move-object/from16 v5, p2

    :goto_23
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_29

    move-object v6, v4

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p3

    :goto_2b
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_32

    move-object/from16 v16, v4

    goto :goto_34

    :cond_32
    move-object/from16 v16, p4

    :goto_34
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_3b

    move-object/from16 v17, v4

    goto :goto_3d

    :cond_3b
    move-object/from16 v17, p5

    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, -0x1

    const-string v8, "androidx.glance.oneui.template.LinearGraphTemplate (LinearGraphTemplate.kt:14)"

    invoke-static {v0, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x70000

    const v8, 0x8008

    if-eqz v0, :cond_85

    const v0, 0x7e05e99e  # 4.4500083E37f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    and-int/2addr v4, v7

    or-int v15, v0, v4

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v2

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a7

    :cond_85
    const v0, 0x7e05ea78

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    and-int/2addr v4, v7

    or-int v15, v0, v4

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v2

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_cc

    new-instance v10, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_cc
    return-void
.end method
