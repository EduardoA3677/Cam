.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0087\u0001\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a¦\u0001\u0010\'\u001a\u00020\u000e2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u00022\b\b\u0002\u0010\"\u001a\u00020\u00022\b\b\u0002\u0010#\u001a\u00020\u00022\b\b\u0002\u0010$\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b%\u0010&\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("
    }
    d2 = {
        "",
        "name",
        "",
        "rotation",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "clipPathData",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "content",
        "Group",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "pathData",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathFillType",
        "Landroidx/compose/ui/graphics/Brush;",
        "fill",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeLineCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeLineJoin",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "Path-9cdaXJ4",
        "(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V",
        "Path",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2a

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v11

    goto :goto_2d

    :cond_2a
    move-object/from16 v3, p0

    move v4, v11

    :goto_2d
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_36

    or-int/lit8 v4, v4, 0x30

    :cond_33
    move/from16 v6, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_33

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_45

    const/16 v7, 0x20

    goto :goto_47

    :cond_45
    const/16 v7, 0x10

    :goto_47
    or-int/2addr v4, v7

    :goto_48
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_51

    or-int/lit16 v4, v4, 0x180

    :cond_4e
    move/from16 v9, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v9, v11, 0x380

    if-nez v9, :cond_4e

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_60

    const/16 v13, 0x100

    goto :goto_62

    :cond_60
    const/16 v13, 0x80

    :goto_62
    or-int/2addr v4, v13

    :goto_63
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_6c

    or-int/lit16 v4, v4, 0xc00

    :cond_69
    move/from16 v14, p3

    goto :goto_7e

    :cond_6c
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_69

    move/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_7b

    const/16 v15, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v15, 0x400

    :goto_7d
    or-int/2addr v4, v15

    :goto_7e
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_87

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p4

    goto :goto_9d

    :cond_87
    const v16, 0xe000

    and-int v16, v11, v16

    move/from16 v0, p4

    if-nez v16, :cond_9d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_99

    const/16 v17, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v17, 0x2000

    :goto_9b
    or-int v4, v4, v17

    :cond_9d
    :goto_9d
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_a8

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v8, p5

    goto :goto_bd

    :cond_a8
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    move/from16 v8, p5

    if-nez v18, :cond_bd

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_b9

    const/high16 v18, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v18, 0x10000

    :goto_bb
    or-int v4, v4, v18

    :cond_bd
    :goto_bd
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_c8

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_dd

    :cond_c8
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_dd

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_d9

    const/high16 v19, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v19, 0x80000

    :goto_db
    or-int v4, v4, v19

    :cond_dd
    :goto_dd
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e8

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v3, p7

    goto :goto_fd

    :cond_e8
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_fd

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_f9

    const/high16 v19, 0x800000

    goto :goto_fb

    :cond_f9
    const/high16 v19, 0x400000

    :goto_fb
    or-int v4, v4, v19

    :cond_fd
    :goto_fd
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_105

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_105
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_10f

    const/high16 v6, 0x30000000

    :goto_10b
    or-int/2addr v4, v6

    :cond_10c
    const/16 v6, 0x100

    goto :goto_120

    :cond_10f
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_10c

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11d

    const/high16 v6, 0x20000000

    goto :goto_10b

    :cond_11d
    const/high16 v6, 0x10000000

    goto :goto_10b

    :goto_120
    if-ne v3, v6, :cond_147

    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_147

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_132

    goto :goto_147

    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v3, v9

    move v4, v14

    move-object/from16 v9, p8

    goto/16 :goto_242

    :cond_147
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0xe000001

    if-eqz v6, :cond_16d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_158

    goto :goto_16d

    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_15e

    and-int/2addr v4, v8

    :cond_15e
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v6, p7

    :cond_16a
    move-object/from16 v0, p8

    goto :goto_1a0

    :cond_16d
    :goto_16d
    if-eqz v2, :cond_172

    const-string v2, ""

    goto :goto_174

    :cond_172
    move-object/from16 v2, p0

    :goto_174
    const/4 v6, 0x0

    if-eqz v5, :cond_179

    move v5, v6

    goto :goto_17b

    :cond_179
    move/from16 v5, p1

    :goto_17b
    if-eqz v7, :cond_17e

    move v9, v6

    :cond_17e
    if-eqz v13, :cond_181

    move v14, v6

    :cond_181
    const/high16 v7, 0x3f800000  # 1.0f

    if-eqz v15, :cond_187

    move v13, v7

    goto :goto_189

    :cond_187
    move/from16 v13, p4

    :goto_189
    if-eqz v17, :cond_18c

    goto :goto_18e

    :cond_18c
    move/from16 v7, p5

    :goto_18e
    if-eqz v18, :cond_192

    move v15, v6

    goto :goto_194

    :cond_192
    move/from16 v15, p6

    :goto_194
    if-eqz v0, :cond_197

    goto :goto_199

    :cond_197
    move/from16 v6, p7

    :goto_199
    if-eqz v3, :cond_16a

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    and-int/2addr v4, v8

    :goto_1a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b2

    const/4 v3, -0x1

    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    const v11, -0xcb87eca

    invoke-static {v11, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b2
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    const v8, -0x20ad3f64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v8, :cond_1c5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1d2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1d5

    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1d5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23c
    move v8, v6

    move v6, v7

    move v3, v9

    move v4, v14

    move v7, v15

    move-object v9, v0

    :goto_242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25a

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move v5, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;LJ3/n;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_25a
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v2

    goto :goto_16

    :cond_14
    move/from16 v2, p1

    :goto_16
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1d

    const-string v3, ""

    goto :goto_1f

    :cond_1d
    move-object/from16 v3, p2

    :goto_1f
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    move-object v4, v5

    goto :goto_28

    :cond_26
    move-object/from16 v4, p3

    :goto_28
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000  # 1.0f

    if-eqz v6, :cond_30

    move v6, v7

    goto :goto_32

    :cond_30
    move/from16 v6, p4

    :goto_32
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_38

    move-object v8, v5

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p5

    :goto_3a
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_40

    move v9, v7

    goto :goto_42

    :cond_40
    move/from16 v9, p6

    :goto_42
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_49

    move v11, v10

    goto :goto_4b

    :cond_49
    move/from16 v11, p7

    :goto_4b
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_55

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v5

    move v12, v5

    goto :goto_57

    :cond_55
    move/from16 v12, p8

    :goto_57
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_61

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v5

    move v13, v5

    goto :goto_63

    :cond_61
    move/from16 v13, p9

    :goto_63
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_6b

    const/high16 v5, 0x40800000  # 4.0f

    move v14, v5

    goto :goto_6d

    :cond_6b
    move/from16 v14, p10

    :goto_6d
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_74

    move/from16 v16, v10

    goto :goto_76

    :cond_74
    move/from16 v16, p11

    :goto_76
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_7d

    move/from16 v17, v7

    goto :goto_7f

    :cond_7d
    move/from16 v17, p12

    :goto_7f
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_86

    move/from16 v18, v10

    goto :goto_88

    :cond_86
    move/from16 v18, p13

    :goto_88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_98

    const-string v5, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 v10, p15

    move/from16 v7, p16

    invoke-static {v0, v10, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9c

    :cond_98
    move/from16 v10, p15

    move/from16 v7, p16

    :goto_9c
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    const v5, 0x7076b8d0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v5, :cond_af

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_c1

    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_c4

    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    move-object/from16 v7, p0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_178

    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move v10, v13

    move-object v13, v11

    move v11, v14

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_178
    return-void
.end method
