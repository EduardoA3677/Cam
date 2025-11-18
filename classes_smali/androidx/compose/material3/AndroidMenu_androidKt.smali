.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ab\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0090\u0001\u0010\u001d\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/DpOffset;",
        "offset",
        "Landroidx/compose/ui/window/PopupProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "DropdownMenu-ILWXrKs",
        "(ZLJ3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenu",
        "text",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "Landroidx/compose/material3/MenuItemColors;",
        "colors",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "DropdownMenuItem",
        "(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLJ3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x152639aa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    or-int/lit8 v1, v9, 0x6

    move/from16 v11, p0

    goto :goto_35

    :cond_23
    and-int/lit8 v1, v9, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_34

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    or-int/2addr v1, v9

    goto :goto_35

    :cond_34
    move v1, v9

    :goto_35
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_4c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_52
    move-object/from16 v4, p2

    goto :goto_67

    :cond_55
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_52

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    const/16 v5, 0x100

    goto :goto_66

    :cond_64
    const/16 v5, 0x80

    :goto_66
    or-int/2addr v1, v5

    :goto_67
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_70

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v12, p3

    goto :goto_82

    :cond_70
    and-int/lit16 v6, v9, 0x1c00

    move-wide/from16 v12, p3

    if-nez v6, :cond_82

    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7f

    const/16 v6, 0x800

    goto :goto_81

    :cond_7f
    const/16 v6, 0x400

    :goto_81
    or-int/2addr v1, v6

    :cond_82
    :goto_82
    const v6, 0xe000

    and-int/2addr v6, v9

    if-nez v6, :cond_9d

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_97

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_99

    const/16 v14, 0x4000

    goto :goto_9b

    :cond_97
    move-object/from16 v6, p5

    :cond_99
    const/16 v14, 0x2000

    :goto_9b
    or-int/2addr v1, v14

    goto :goto_9f

    :cond_9d
    move-object/from16 v6, p5

    :goto_9f
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_a7

    const/high16 v14, 0x30000

    :goto_a5
    or-int/2addr v1, v14

    goto :goto_b8

    :cond_a7
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_b8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b5

    const/high16 v14, 0x20000

    goto :goto_a5

    :cond_b5
    const/high16 v14, 0x10000

    goto :goto_a5

    :cond_b8
    :goto_b8
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_cf

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_c8

    goto :goto_cf

    :cond_c8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-wide v4, v12

    goto/16 :goto_214

    :cond_cf
    :goto_cf
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_ef

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_e0

    goto :goto_ef

    :cond_e0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_e8

    and-int/2addr v1, v15

    :cond_e8
    move-object/from16 v21, v6

    move-wide/from16 v19, v12

    move v6, v1

    move-object v12, v4

    goto :goto_12f

    :cond_ef
    :goto_ef
    if-eqz v3, :cond_f4

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f5

    :cond_f4
    move-object v3, v4

    :goto_f5
    if-eqz v5, :cond_106

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v4

    move-wide v12, v4

    :cond_106
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_129

    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V

    and-int/2addr v1, v15

    move v6, v1

    move-object/from16 v21, v4

    move-wide/from16 v19, v12

    :goto_127
    move-object v12, v3

    goto :goto_12f

    :cond_129
    move-object/from16 v21, v6

    move-wide/from16 v19, v12

    move v6, v1

    goto :goto_127

    :goto_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:73)"

    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13e
    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15a

    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_17e

    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_206

    :cond_17e
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_19d

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/Density;

    const v0, 0x44faf204

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c5

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1cd

    :cond_1c5
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v4

    check-cast v17, LJ3/n;

    new-instance v22, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/16 v18, 0x0

    move-object/from16 v13, v22

    move-wide/from16 v14, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LJ3/n;Lkotlin/jvm/internal/h;)V

    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object v0, v13

    move-object v3, v12

    move-object/from16 v4, p6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;LJ3/o;I)V

    const v0, -0x4715132f  # -1.12021E-4f

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;LJ3/a;Landroidx/compose/ui/window/PopupProperties;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    :cond_206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20f
    move-object v3, v12

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    :goto_214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_21b

    goto :goto_22e

    :cond_21b
    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLJ3/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LJ3/o;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_22e
    return-void
.end method

.method public static final DropdownMenuItem(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p10

    move/from16 v14, p11

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6cdbbe60

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_23

    or-int/lit8 v1, v13, 0x6

    goto :goto_33

    :cond_23
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_32

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    goto :goto_30

    :cond_2f
    const/4 v1, 0x2

    :goto_30
    or-int/2addr v1, v13

    goto :goto_33

    :cond_32
    move v1, v13

    :goto_33
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3a

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_3a
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_4a

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v2, 0x20

    goto :goto_49

    :cond_47
    const/16 v2, 0x10

    :goto_49
    or-int/2addr v1, v2

    :cond_4a
    :goto_4a
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_53

    or-int/lit16 v1, v1, 0x180

    :cond_50
    move-object/from16 v3, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_50

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x100

    goto :goto_64

    :cond_62
    const/16 v4, 0x80

    :goto_64
    or-int/2addr v1, v4

    :goto_65
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    :cond_6b
    move-object/from16 v5, p3

    goto :goto_80

    :cond_6e
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_6b

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v6, 0x400

    :goto_7f
    or-int/2addr v1, v6

    :goto_80
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_89

    or-int/lit16 v1, v1, 0x6000

    :cond_86
    move-object/from16 v7, p4

    goto :goto_9d

    :cond_89
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_86

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    const/16 v8, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v8, 0x2000

    :goto_9c
    or-int/2addr v1, v8

    :goto_9d
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_a7

    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    :cond_a4
    move/from16 v9, p5

    goto :goto_ba

    :cond_a7
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_a4

    move/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_b7

    const/high16 v15, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v15, 0x10000

    :goto_b9
    or-int/2addr v1, v15

    :goto_ba
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    if-nez v15, :cond_d5

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_ce

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d0

    const/high16 v16, 0x100000

    goto :goto_d2

    :cond_ce
    move-object/from16 v15, p6

    :cond_d0
    const/high16 v16, 0x80000

    :goto_d2
    or-int v1, v1, v16

    goto :goto_d7

    :cond_d5
    move-object/from16 v15, p6

    :goto_d7
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_e2

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f7

    :cond_e2
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f3

    const/high16 v16, 0x800000

    goto :goto_f5

    :cond_f3
    const/high16 v16, 0x400000

    :goto_f5
    or-int v1, v1, v16

    :cond_f7
    :goto_f7
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_102

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v5, p8

    goto :goto_117

    :cond_102
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_117

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_113

    const/high16 v16, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v16, 0x2000000

    :goto_115
    or-int v1, v1, v16

    :cond_117
    :goto_117
    const v16, 0xb6db6db

    and-int v5, v1, v16

    const v7, 0x2492492

    if-ne v5, v7, :cond_13b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_128

    goto :goto_13b

    :cond_128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move v6, v9

    move-object/from16 v23, v10

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_220

    :cond_13b
    :goto_13b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const v7, -0x380001

    if-eqz v5, :cond_164

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14c

    goto :goto_164

    :cond_14c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_154

    and-int/2addr v1, v7

    :cond_154
    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v15, p2

    goto/16 :goto_1da

    :cond_164
    :goto_164
    if-eqz v2, :cond_169

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16b

    :cond_169
    move-object/from16 v2, p2

    :goto_16b
    const/4 v5, 0x0

    if-eqz v4, :cond_170

    move-object v4, v5

    goto :goto_172

    :cond_170
    move-object/from16 v4, p3

    :goto_172
    if-eqz v6, :cond_175

    goto :goto_177

    :cond_175
    move-object/from16 v5, p4

    :goto_177
    if-eqz v8, :cond_17b

    const/4 v6, 0x1

    goto :goto_17c

    :cond_17b
    move v6, v9

    :goto_17c
    and-int/lit8 v8, v14, 0x40

    if-eqz v8, :cond_19a

    sget-object v15, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v10

    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/MenuDefaults;->itemColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;

    move-result-object v8

    and-int/2addr v1, v7

    goto :goto_19b

    :cond_19a
    move-object v8, v15

    :goto_19b
    if-eqz v0, :cond_1a4

    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v0, p7

    :goto_1a6
    if-eqz v3, :cond_1d4

    const v3, -0x1d58f75c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_1c1

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v0

    move-object v15, v2

    move-object/from16 v21, v3

    :goto_1cb
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    goto :goto_1da

    :cond_1d4
    move-object/from16 v21, p8

    move-object/from16 v20, v0

    move-object v15, v2

    goto :goto_1cb

    :goto_1da
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ec

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:137)"

    const v3, 0x6cdbbe60

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ec
    const v0, 0xffffffe

    and-int v22, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v10

    move-object/from16 v23, v10

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_213
    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_220
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_227

    goto :goto_239

    :cond_227
    new-instance v10, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_239
    return-void
.end method
