.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aN\u0010\u000b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\\\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\"\u0017\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "IconButton",
        "(LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "IconToggleButton",
        "(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "RippleRadius",
        "F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    return-void
.end method

.method public static final IconButton(LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v12, 0x6

    const-string v3, "onClick"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x69eb252

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v4, 0x1

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_26

    or-int/lit8 v5, v11, 0x6

    goto :goto_36

    :cond_26
    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_35

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move v5, v2

    goto :goto_33

    :cond_32
    move v5, v1

    :goto_33
    or-int/2addr v5, v11

    goto :goto_36

    :cond_35
    move v5, v11

    :goto_36
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3f

    or-int/lit8 v5, v5, 0x30

    :cond_3c
    move-object/from16 v6, p1

    goto :goto_50

    :cond_3f
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3c

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/16 v7, 0x20

    goto :goto_4f

    :cond_4e
    move v7, v0

    :goto_4f
    or-int/2addr v5, v7

    :goto_50
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_59

    or-int/lit16 v5, v5, 0x180

    :cond_56
    move/from16 v7, p2

    goto :goto_6b

    :cond_59
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_56

    move/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_68

    const/16 v13, 0x100

    goto :goto_6a

    :cond_68
    const/16 v13, 0x80

    :goto_6a
    or-int/2addr v5, v13

    :goto_6b
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_74

    or-int/lit16 v5, v5, 0xc00

    :cond_71
    move-object/from16 v14, p3

    goto :goto_86

    :cond_74
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_71

    move-object/from16 v14, p3

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_83

    const/16 v15, 0x800

    goto :goto_85

    :cond_83
    const/16 v15, 0x400

    :goto_85
    or-int/2addr v5, v15

    :goto_86
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_8d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9f

    :cond_8d
    const v0, 0xe000

    and-int/2addr v0, v11

    if-nez v0, :cond_9f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 v0, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v0, 0x2000

    :goto_9e
    or-int/2addr v5, v0

    :cond_9f
    :goto_9f
    const v0, 0xb6db

    and-int/2addr v0, v5

    const/16 v15, 0x2492

    if-ne v0, v15, :cond_b7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_b7

    :cond_ae
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move v3, v7

    move-object v15, v8

    move-object v4, v14

    goto/16 :goto_1ff

    :cond_b7
    :goto_b7
    if-eqz v1, :cond_be

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v0

    goto :goto_c0

    :cond_be
    move-object/from16 v20, v6

    :goto_c0
    if-eqz v2, :cond_c5

    move/from16 v21, v4

    goto :goto_c7

    :cond_c5
    move/from16 v21, v7

    :goto_c7
    if-eqz v13, :cond_ea

    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v0

    goto :goto_ec

    :cond_ea
    move-object/from16 v22, v14

    :goto_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.IconButton (IconButton.kt:58)"

    invoke-static {v3, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f8
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    sget v14, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    const/16 v18, 0x36

    const/16 v19, 0x4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v22

    move/from16 v3, v21

    move v14, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object v15, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LJ3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-static {v15, v3}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_168

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_175

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_178

    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v1, v7, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v7, v5, v15, v15}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v2, v0, v1, v15, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x7fed5098

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v21, :cond_1b8

    const v0, 0x2cea593f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1c5

    :cond_1b8
    const v0, 0x2cea5959

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v0, v15, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    goto :goto_1b4

    :goto_1c5
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v10, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f9
    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, v22

    :goto_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_206

    goto :goto_217

    :cond_206
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;II)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_217
    return-void
.end method

.method public static final IconToggleButton(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x6

    const-string v4, "onCheckedChange"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3420301

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v5, 0x1

    and-int/lit8 v11, p8, 0x1

    if-eqz v11, :cond_2a

    or-int/lit8 v11, v9, 0x6

    move/from16 v15, p0

    goto :goto_3c

    :cond_2a
    and-int/lit8 v11, v9, 0xe

    move/from16 v15, p0

    if-nez v11, :cond_3b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_38

    move v11, v3

    goto :goto_39

    :cond_38
    move v11, v2

    :goto_39
    or-int/2addr v11, v9

    goto :goto_3c

    :cond_3b
    move v11, v9

    :goto_3c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_43

    or-int/lit8 v11, v11, 0x30

    goto :goto_51

    :cond_43
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_51

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    move v2, v1

    goto :goto_50

    :cond_4f
    move v2, v0

    :goto_50
    or-int/2addr v11, v2

    :cond_51
    :goto_51
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_5a

    or-int/lit16 v11, v11, 0x180

    :cond_57
    move-object/from16 v3, p2

    goto :goto_6c

    :cond_5a
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_57

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_69

    const/16 v12, 0x100

    goto :goto_6b

    :cond_69
    const/16 v12, 0x80

    :goto_6b
    or-int/2addr v11, v12

    :goto_6c
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_75

    or-int/lit16 v11, v11, 0xc00

    :cond_72
    move/from16 v13, p3

    goto :goto_87

    :cond_75
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_72

    move/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_84

    const/16 v14, 0x800

    goto :goto_86

    :cond_84
    const/16 v14, 0x400

    :goto_86
    or-int/2addr v11, v14

    :goto_87
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_90

    or-int/lit16 v11, v11, 0x6000

    :cond_8d
    move-object/from16 v14, p4

    goto :goto_a5

    :cond_90
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_8d

    move-object/from16 v14, p4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a1

    const/16 v16, 0x4000

    goto :goto_a3

    :cond_a1
    const/16 v16, 0x2000

    :goto_a3
    or-int v11, v11, v16

    :goto_a5
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_ae

    const/high16 v1, 0x30000

    :goto_ab
    or-int/2addr v11, v1

    :cond_ac
    move v1, v11

    goto :goto_bf

    :cond_ae
    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    if-nez v1, :cond_ac

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/high16 v1, 0x20000

    goto :goto_ab

    :cond_bc
    const/high16 v1, 0x10000

    goto :goto_ab

    :goto_bf
    const v11, 0x5b6db

    and-int/2addr v11, v1

    const v5, 0x12492

    if-ne v11, v5, :cond_d7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_cf

    goto :goto_d7

    :cond_cf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v6

    move v4, v13

    move-object v5, v14

    goto/16 :goto_21a

    :cond_d7
    :goto_d7
    if-eqz v2, :cond_de

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v2

    goto :goto_e0

    :cond_de
    move-object/from16 v18, v3

    :goto_e0
    if-eqz v12, :cond_e5

    const/16 v19, 0x1

    goto :goto_e7

    :cond_e5
    move/from16 v19, v13

    :goto_e7
    if-eqz v0, :cond_10a

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_102

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v0

    goto :goto_10c

    :cond_10a
    move-object/from16 v20, v14

    :goto_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_118

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.IconToggleButton (IconButton.kt:101)"

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_118
    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v2

    sget v12, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    const/16 v16, 0x36

    const/16 v17, 0x4

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move v11, v1

    move/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v4, v19

    move-object v12, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-static {v12, v3}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_183

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_190

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_193

    :cond_190
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v6, v13, v1, v13, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v13, v5, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v2, v0, v1, v12, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x19a32ec7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v19, :cond_1d3

    const v0, -0x6f4477d6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1cf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1e0

    :cond_1d3
    const v0, -0x6f4477bc

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v0, v12, v10}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    goto :goto_1cf

    :goto_1e0
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v8, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_214

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_214
    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    :goto_21a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_221

    goto :goto_234

    :cond_221
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_234
    return-void
.end method
