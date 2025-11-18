.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001aO\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0017\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013\"\u0017\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013\"\u0017\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013\"\u0017\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\"\u0017\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0018\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/RadioButtonColors;",
        "colors",
        "RadioButton",
        "(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "RadioAnimationDuration",
        "I",
        "Landroidx/compose/ui/unit/Dp;",
        "RadioButtonRippleRadius",
        "F",
        "RadioButtonPadding",
        "RadioButtonSize",
        "RadioRadius",
        "RadioButtonDotSize",
        "RadioStrokeWidth",
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    div-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x4e58b201  # 9.088861E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v1, v9, 0x6

    goto :goto_27

    :cond_17
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_26

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x4

    goto :goto_24

    :cond_23
    move v1, v5

    :goto_24
    or-int/2addr v1, v9

    goto :goto_27

    :cond_26
    move v1, v9

    :goto_27
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2e

    or-int/lit8 v1, v1, 0x30

    goto :goto_3e

    :cond_2e
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3e

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v2, 0x10

    :goto_3d
    or-int/2addr v1, v2

    :cond_3e
    :goto_3e
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0x180

    :cond_44
    move-object/from16 v3, p2

    goto :goto_59

    :cond_47
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_44

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v4, 0x100

    goto :goto_58

    :cond_56
    const/16 v4, 0x80

    :goto_58
    or-int/2addr v1, v4

    :goto_59
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_62

    or-int/lit16 v1, v1, 0xc00

    :cond_5f
    move/from16 v10, p3

    goto :goto_74

    :cond_62
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_5f

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_71

    const/16 v11, 0x800

    goto :goto_73

    :cond_71
    const/16 v11, 0x400

    :goto_73
    or-int/2addr v1, v11

    :goto_74
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_7d

    or-int/lit16 v1, v1, 0x6000

    :cond_7a
    move-object/from16 v12, p4

    goto :goto_91

    :cond_7d
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_7a

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8e

    const/16 v13, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v13, 0x2000

    :goto_90
    or-int/2addr v1, v13

    :goto_91
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_ab

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_a5

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a7

    const/high16 v14, 0x20000

    goto :goto_a9

    :cond_a5
    move-object/from16 v13, p5

    :cond_a7
    const/high16 v14, 0x10000

    :goto_a9
    or-int/2addr v1, v14

    goto :goto_ad

    :cond_ab
    move-object/from16 v13, p5

    :goto_ad
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_c6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_bd

    goto :goto_c6

    :cond_bd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    move-object v3, v6

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_23b

    :cond_c6
    :goto_c6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v20, -0x70001

    if-eqz v14, :cond_e7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_d7

    goto :goto_e7

    :cond_d7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_e0

    and-int v1, v1, v20

    :cond_e0
    move-object v15, v3

    move v14, v10

    move-object/from16 v17, v12

    move-object v12, v13

    :goto_e5
    move v10, v1

    goto :goto_138

    :cond_e7
    :goto_e7
    if-eqz v2, :cond_ec

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ed

    :cond_ec
    move-object v2, v3

    :goto_ed
    if-eqz v4, :cond_f1

    const/4 v3, 0x1

    goto :goto_f2

    :cond_f1
    move v3, v10

    :goto_f2
    if-eqz v11, :cond_113

    const v4, -0x1d58f75c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_10d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_114

    :cond_113
    move-object v4, v12

    :goto_114
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_132

    sget-object v10, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    const/16 v18, 0xc00

    const/16 v19, 0x7

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    move-result-object v10

    and-int v1, v1, v20

    move-object v15, v2

    move v14, v3

    move-object/from16 v17, v4

    move-object v12, v10

    goto :goto_e5

    :cond_132
    move v10, v1

    move-object v15, v2

    move v14, v3

    move-object/from16 v17, v4

    move-object v12, v13

    :goto_138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_147

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.RadioButton (RadioButton.kt:73)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_147
    const/4 v0, 0x0

    if-eqz v7, :cond_153

    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_158

    :cond_153
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_158
    const/16 v2, 0x64

    const/4 v13, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v13, v3, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v11, 0x30

    const/16 v16, 0x4

    const/4 v3, 0x0

    move-object v4, v6

    move v5, v11

    move-object v11, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-interface {v12, v14, v7, v11, v1}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    const v1, 0x73baf562

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v8, :cond_1c2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v2

    sget v3, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const/16 v4, 0x36

    const/16 v16, 0x4

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p2, v11

    move v11, v3

    move-object/from16 v20, v12

    move-object v3, v13

    move-wide/from16 v12, v18

    move/from16 v18, v14

    move-object/from16 v14, p2

    move-object/from16 v21, v15

    move v15, v4

    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move v11, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v17

    move-object v12, v3

    move-object v3, v4

    move/from16 v4, v18

    move-object v13, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LJ3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1d0

    :cond_1c2
    move-object v10, v6

    move-object/from16 p2, v11

    move-object/from16 v20, v12

    move-object v12, v13

    move/from16 v18, v14

    move-object/from16 v21, v15

    move v11, v0

    move-object v13, v5

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1d0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v8, :cond_1db

    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_1db
    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v11, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1e7b2b64

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_223

    :cond_21b
    new-instance v4, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    invoke-direct {v4, v13, v10}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LJ3/k;

    invoke-static {v0, v4, v3, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_234
    move-object v4, v2

    move-object/from16 v5, v17

    move/from16 v10, v18

    move-object/from16 v6, v20

    :goto_23b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_242

    goto :goto_255

    :cond_242
    new-instance v12, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_255
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .registers 1

    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .registers 1

    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    return v0
.end method
