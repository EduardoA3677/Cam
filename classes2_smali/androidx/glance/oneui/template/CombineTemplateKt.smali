.class public final Landroidx/glance/oneui/template/CombineTemplateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001as\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001ac\u0010\u000e\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "data",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "tertiaryContent",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "CombineTemplate-hlbQeY0",
        "(Landroidx/glance/oneui/template/CombineData;LJ3/n;LJ3/n;ILJ3/n;ILandroidx/compose/runtime/Composer;II)V",
        "CombineTemplate",
        "CombineTemplate-vBhK2Fw",
        "(LJ3/n;LJ3/n;ILJ3/n;ILandroidx/compose/runtime/Composer;II)V",
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
.method public static final CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LJ3/n;LJ3/n;ILJ3/n;ILandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LJ3/n;",
            "LJ3/n;",
            "I",
            "LJ3/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf7d358c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v12, v2

    goto :goto_19

    :cond_17
    move-object/from16 v12, p1

    :goto_19
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1f

    move-object v13, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v13, p2

    :goto_21
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_31

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    move/from16 v14, p7

    and-int/lit16 v3, v14, -0x1c01

    move v15, v1

    goto :goto_36

    :cond_31
    move/from16 v14, p7

    move/from16 v15, p3

    move v3, v14

    :goto_36
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3d

    move-object/from16 v16, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v16, p4

    :goto_3f
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_50

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v1

    const v2, -0x70001

    and-int/2addr v3, v2

    move/from16 v17, v1

    goto :goto_52

    :cond_50
    move/from16 v17, p5

    :goto_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:15)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    const v2, 0xe000

    if-eqz v0, :cond_a6

    const v0, -0x441a6bd2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v3, v17

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v7, v11

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->GlanceCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d4

    :cond_a6
    const v0, -0x441a6a84

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v3, v17

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v7, v11

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_f9

    new-instance v11, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;-><init>(Landroidx/glance/oneui/template/CombineData;LJ3/n;LJ3/n;ILJ3/n;III)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_f9
    return-void
.end method

.method public static final CombineTemplate-vBhK2Fw(LJ3/n;LJ3/n;ILJ3/n;ILandroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "I",
            "LJ3/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const-string v0, "primaryContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryContent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b3f8871

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v10, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2e

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v10

    goto :goto_2f

    :cond_2e
    move v1, v10

    :goto_2f
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    goto :goto_46

    :cond_36
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_46

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x20

    goto :goto_45

    :cond_43
    const/16 v2, 0x10

    :goto_45
    or-int/2addr v1, v2

    :cond_46
    :goto_46
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5f

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_59

    move/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/16 v3, 0x100

    goto :goto_5d

    :cond_59
    move/from16 v2, p2

    :cond_5b
    const/16 v3, 0x80

    :goto_5d
    or-int/2addr v1, v3

    goto :goto_61

    :cond_5f
    move/from16 v2, p2

    :goto_61
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    :cond_67
    move-object/from16 v4, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_67

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    const/16 v5, 0x800

    goto :goto_7b

    :cond_79
    const/16 v5, 0x400

    :goto_7b
    or-int/2addr v1, v5

    :goto_7c
    const v5, 0xe000

    and-int v6, v10, v5

    if-nez v6, :cond_98

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_92

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_94

    const/16 v7, 0x4000

    goto :goto_96

    :cond_92
    move/from16 v6, p4

    :cond_94
    const/16 v7, 0x2000

    :goto_96
    or-int/2addr v1, v7

    goto :goto_9a

    :cond_98
    move/from16 v6, p4

    :goto_9a
    const v7, 0xb6db

    and-int/2addr v7, v1

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_b0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_b0

    :cond_a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v2

    move v5, v6

    goto/16 :goto_17a

    :cond_b0
    :goto_b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v10, 0x1

    const v12, -0xe001

    if-eqz v7, :cond_d3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_c1

    goto :goto_d3

    :cond_c1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_ca

    and-int/lit16 v1, v1, -0x381

    :cond_ca
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_cf

    and-int/2addr v1, v12

    :cond_cf
    move v12, v2

    move-object v13, v4

    :goto_d1
    move v14, v6

    goto :goto_f6

    :cond_d3
    :goto_d3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_df

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v2

    and-int/lit16 v1, v1, -0x381

    :cond_df
    if-eqz v3, :cond_e3

    const/4 v3, 0x0

    goto :goto_e4

    :cond_e3
    move-object v3, v4

    :goto_e4
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f3

    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v4

    and-int/2addr v1, v12

    move v12, v2

    move-object v13, v3

    move v14, v4

    goto :goto_f6

    :cond_f3
    move v12, v2

    move-object v13, v3

    goto :goto_d1

    :goto_f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_105

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:46)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_105
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    const v0, -0x441a67c1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    or-int v6, v0, v1

    const/4 v7, 0x0

    move v0, v12

    move v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->GlanceCombineLayout-wXoZbBE(IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16e

    :cond_144
    const v0, -0x441a66f1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    or-int v6, v0, v1

    const/4 v7, 0x0

    move v0, v12

    move v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-wXoZbBE(IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_16e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_177
    move v3, v12

    move-object v4, v13

    move v5, v14

    :goto_17a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_190

    new-instance v12, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;-><init>(LJ3/n;LJ3/n;ILJ3/n;III)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_190
    return-void
.end method
