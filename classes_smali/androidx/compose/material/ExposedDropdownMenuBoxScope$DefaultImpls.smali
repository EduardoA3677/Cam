.class public final Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLJ3/a;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Z",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "onDismissRequest"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x457a327f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    or-int/lit8 v1, v15, 0x6

    move/from16 v4, p1

    goto :goto_35

    :cond_23
    and-int/lit8 v1, v15, 0xe

    move/from16 v4, p1

    if-nez v1, :cond_34

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    or-int/2addr v1, v15

    goto :goto_35

    :cond_34
    move v1, v15

    :goto_35
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_4c

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x20

    goto :goto_4b

    :cond_49
    const/16 v3, 0x10

    :goto_4b
    or-int/2addr v1, v3

    :cond_4c
    :goto_4c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_52
    move-object/from16 v7, p3

    goto :goto_67

    :cond_55
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_52

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/16 v8, 0x100

    goto :goto_66

    :cond_64
    const/16 v8, 0x80

    :goto_66
    or-int/2addr v1, v8

    :goto_67
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6e
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_7e

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    const/16 v8, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v8, 0x400

    :goto_7d
    or-int/2addr v1, v8

    :cond_7e
    :goto_7e
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p0

    goto :goto_9b

    :cond_87
    const v8, 0xe000

    and-int/2addr v8, v15

    move-object/from16 v13, p0

    if-nez v8, :cond_9b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_98

    const/16 v8, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v8, 0x2000

    :goto_9a
    or-int/2addr v1, v8

    :cond_9b
    :goto_9b
    const v8, 0xb6db

    and-int/2addr v8, v1

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_aa

    goto :goto_b1

    :cond_aa
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move-object v7, v5

    goto/16 :goto_1a2

    :cond_b1
    :goto_b1
    if-eqz v3, :cond_b8

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v3

    goto :goto_ba

    :cond_b8
    move-object/from16 v16, v7

    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c6

    const/4 v3, -0x1

    const-string v7, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:229)"

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c6
    const v0, -0x1d58f75c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_e2

    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v8}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10b

    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_108

    goto :goto_10b

    :cond_108
    move-object v7, v5

    goto/16 :goto_197

    :cond_10b
    :goto_10b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_12a

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v18

    const v0, 0x44faf204

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_158

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_160

    :cond_158
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v2, v9}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v2

    check-cast v21, LJ3/n;

    new-instance v2, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LJ3/n;Lkotlin/jvm/internal/h;)V

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v7, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v16

    move-object/from16 v12, p4

    move v13, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;LJ3/o;I)V

    const v3, -0x183cffd9

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v4, v7

    move-object v7, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(LJ3/a;Landroidx/compose/ui/window/PopupPositionProvider;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    :goto_197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a0
    move-object/from16 v4, v16

    :goto_1a2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1a9

    goto :goto_1be

    :cond_1a9
    new-instance v9, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLJ3/a;Landroidx/compose/ui/Modifier;LJ3/o;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1be
    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 5

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_7

    move p2, p4

    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
