.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aU\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r\u001aO\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a9\u0010 \u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001aA\u0010)\u001a\u00020\u0003*\u00020\u00172\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\'\u0010(\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010,\"\u0014\u0010.\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010,\"\u0017\u00100\u001a\u00020/8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b0\u00101\"\u0017\u00102\u001a\u00020/8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b2\u00101\"\u0017\u00103\u001a\u00020/8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b3\u00101\"\u0017\u00104\u001a\u00020/8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b4\u00101\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Checkbox",
        "(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "TriStateCheckbox",
        "(Landroidx/compose/ui/state/ToggleableState;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "CheckboxImpl",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Color;",
        "boxColor",
        "borderColor",
        "",
        "radius",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawBox",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawingCache",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V",
        "drawCheck",
        "",
        "BoxInDuration",
        "I",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "CheckboxDefaultPadding",
        "F",
        "CheckboxSize",
        "StrokeWidth",
        "RadiusSize",
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


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_16

    or-int/lit8 v4, v7, 0x6

    goto :goto_26

    :cond_16
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_25

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    goto :goto_23

    :cond_22
    const/4 v4, 0x2

    :goto_23
    or-int/2addr v4, v7

    goto :goto_26

    :cond_25
    move v4, v7

    :goto_26
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_2d

    or-int/lit8 v4, v4, 0x30

    goto :goto_3d

    :cond_2d
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v5, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v5, 0x10

    :goto_3c
    or-int/2addr v4, v5

    :cond_3d
    :goto_3d
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_46

    or-int/lit16 v4, v4, 0x180

    :cond_43
    move-object/from16 v6, p2

    goto :goto_58

    :cond_46
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_43

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v8, 0x100

    goto :goto_57

    :cond_55
    const/16 v8, 0x80

    :goto_57
    or-int/2addr v4, v8

    :goto_58
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_61

    or-int/lit16 v4, v4, 0xc00

    :cond_5e
    move/from16 v9, p3

    goto :goto_73

    :cond_61
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_5e

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_70

    const/16 v10, 0x800

    goto :goto_72

    :cond_70
    const/16 v10, 0x400

    :goto_72
    or-int/2addr v4, v10

    :goto_73
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_8e

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_88

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8a

    const/16 v11, 0x4000

    goto :goto_8c

    :cond_88
    move-object/from16 v10, p4

    :cond_8a
    const/16 v11, 0x2000

    :goto_8c
    or-int/2addr v4, v11

    goto :goto_90

    :cond_8e
    move-object/from16 v10, p4

    :goto_90
    and-int/lit8 v24, p8, 0x20

    if-eqz v24, :cond_9a

    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    move-object/from16 v15, p5

    goto :goto_ad

    :cond_9a
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    move-object/from16 v15, p5

    if-nez v11, :cond_ad

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_aa

    const/high16 v11, 0x20000

    goto :goto_ac

    :cond_aa
    const/high16 v11, 0x10000

    :goto_ac
    or-int/2addr v4, v11

    :cond_ad
    :goto_ad
    const v11, 0x5b6db

    and-int/2addr v11, v4

    const v12, 0x12492

    if-ne v11, v12, :cond_c5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_bd

    goto :goto_c5

    :cond_bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    move v4, v9

    move-object v6, v15

    goto/16 :goto_1a6

    :cond_c5
    :goto_c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    const v25, -0xe001

    if-eqz v11, :cond_e6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d6

    goto :goto_e6

    :cond_d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_df

    and-int v4, v4, v25

    :cond_df
    move v8, v4

    move-object v5, v6

    move v6, v9

    move-object v4, v10

    move-object/from16 v17, v15

    goto :goto_142

    :cond_e6
    :goto_e6
    if-eqz v5, :cond_eb

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ec

    :cond_eb
    move-object v5, v6

    :goto_ec
    if-eqz v8, :cond_f0

    const/4 v6, 0x1

    goto :goto_f1

    :cond_f0
    move v6, v9

    :goto_f1
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_116

    sget-object v8, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/high16 v22, 0x180000

    const/16 v23, 0x3f

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v3

    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v8

    and-int v4, v4, v25

    goto :goto_117

    :cond_116
    move-object v8, v10

    :goto_117
    if-eqz v24, :cond_13f

    const v9, -0x1d58f75c

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_132

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v9

    :goto_139
    move-object/from16 v26, v8

    move v8, v4

    move-object/from16 v4, v26

    goto :goto_142

    :cond_13f
    move-object/from16 v17, p5

    goto :goto_139

    :goto_142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_151

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Checkbox (Checkbox.kt:87)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_151
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    if-eqz v2, :cond_187

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x1e7b2b64

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_178

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_180

    :cond_178
    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;

    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;-><init>(LJ3/k;Z)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, LJ3/a;

    move-object v9, v10

    goto :goto_188

    :cond_187
    const/4 v9, 0x0

    :goto_188
    const v10, 0x7ff80

    and-int v15, v8, v10

    const/16 v16, 0x0

    move-object v8, v0

    move-object v10, v5

    move v11, v6

    move-object v12, v4

    move-object/from16 v13, v17

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a2
    move-object v10, v4

    move v4, v6

    move-object/from16 v6, v17

    :goto_1a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1ad

    goto :goto_1c0

    :cond_1ad
    new-instance v11, Landroidx/compose/material3/CheckboxKt$Checkbox$3;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$3;-><init>(ZLJ3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1c0
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0xe

    const/4 v15, 0x2

    if-nez v6, :cond_23

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_21

    :cond_20
    move v6, v15

    :goto_21
    or-int/2addr v6, v5

    goto :goto_24

    :cond_23
    move v6, v5

    :goto_24
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_34

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x20

    goto :goto_33

    :cond_31
    const/16 v7, 0x10

    :goto_33
    or-int/2addr v6, v7

    :cond_34
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_44

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x100

    goto :goto_43

    :cond_41
    const/16 v7, 0x80

    :goto_43
    or-int/2addr v6, v7

    :cond_44
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_54

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/16 v7, 0x800

    goto :goto_53

    :cond_51
    const/16 v7, 0x400

    :goto_53
    or-int/2addr v6, v7

    :cond_54
    move v13, v6

    and-int/lit16 v6, v13, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_67

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_67

    :cond_62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2b3

    :cond_67
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_73

    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:227)"

    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_73
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    const v9, 0x5370a61d

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v17, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    const v8, 0x6e220c08

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string v9, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:242)"

    move/from16 v21, v13

    const/4 v13, 0x0

    if-eqz v19, :cond_aa

    invoke-static {v8, v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_aa
    sget-object v19, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000  # 1.0f

    if-eq v7, v12, :cond_be

    if-eq v7, v15, :cond_c9

    if-ne v7, v13, :cond_c1

    :cond_be
    move/from16 v7, v25

    goto :goto_cb

    :cond_c1
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_c9
    move/from16 v7, v24

    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    if-eqz v26, :cond_d4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_f0

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v10, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f1

    :cond_f0
    const/4 v13, -0x1

    :goto_f1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    if-eq v8, v12, :cond_10d

    if-eq v8, v15, :cond_109

    const/4 v10, 0x3

    if-ne v8, v10, :cond_101

    :goto_fe
    move/from16 v8, v25

    goto :goto_10f

    :cond_101
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_109
    const/4 v10, 0x3

    move/from16 v8, v24

    goto :goto_10f

    :cond_10d
    const/4 v10, 0x3

    goto :goto_fe

    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_118

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v14, v10}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v26, "FloatAnimation"

    const/16 v28, 0x0

    move-object/from16 v6, v16

    const v10, 0x6e220c08

    const v15, 0x5370a61d

    const/16 v20, 0x3

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v26

    move-object v12, v14

    move/from16 v20, v21

    move/from16 v13, v28

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    const v7, 0x6e220c08

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x550dd391

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:258)"

    if-eqz v9, :cond_17c

    const/4 v9, -0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17e

    :cond_17c
    const/4 v9, -0x1

    const/4 v15, 0x0

    :goto_17e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_198

    const/4 v13, 0x2

    if-eq v7, v13, :cond_198

    const/4 v13, 0x3

    if-ne v7, v13, :cond_190

    move/from16 v7, v25

    goto :goto_19b

    :cond_190
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_198
    const/4 v13, 0x3

    move/from16 v7, v24

    :goto_19b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_1a4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_1bd

    invoke-static {v8, v15, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1bd
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    if-eq v8, v12, :cond_1d5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1d5

    if-ne v8, v13, :cond_1cd

    move/from16 v24, v25

    goto :goto_1d5

    :cond_1cd
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_1d5
    :goto_1d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1de

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v14, v11}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object v12, v14

    move/from16 v13, v28

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x1d58f75c

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_22b

    new-instance v7, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v35, v7

    check-cast v35, Landroidx/compose/material3/CheckDrawingCache;

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    invoke-virtual {v4, v2, v14, v7}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    and-int/lit8 v8, v20, 0x7e

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v9, v15, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v10, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v21

    move-object/from16 v33, v6

    move-object/from16 v34, v35

    filled-new-array/range {v29 .. v34}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x21de6e89

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v11, v15

    move v13, v11

    :goto_273
    const/4 v12, 0x6

    if-ge v13, v12, :cond_280

    aget-object v12, v10, v13

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_273

    :cond_280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_28e

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2a2

    :cond_28e
    new-instance v10, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v35}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, LJ3/k;

    invoke-static {v9, v10, v14, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b3
    :goto_2b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_2ba

    goto :goto_2cd

    :cond_2ba
    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2cd
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string/jumbo v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1d

    or-int/lit8 v1, v9, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2c

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    move v1, v2

    :goto_2a
    or-int/2addr v1, v9

    goto :goto_2d

    :cond_2c
    move v1, v9

    :goto_2d
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v1, v1, 0x30

    goto :goto_44

    :cond_34
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_44

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x20

    goto :goto_43

    :cond_41
    const/16 v3, 0x10

    :goto_43
    or-int/2addr v1, v3

    :cond_44
    :goto_44
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_4d

    or-int/lit16 v1, v1, 0x180

    :cond_4a
    move-object/from16 v4, p2

    goto :goto_5f

    :cond_4d
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_4a

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/16 v5, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v5, 0x80

    :goto_5e
    or-int/2addr v1, v5

    :goto_5f
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_68

    or-int/lit16 v1, v1, 0xc00

    :cond_65
    move/from16 v10, p3

    goto :goto_7a

    :cond_68
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_65

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v1, v11

    :goto_7a
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_95

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_8f

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_91

    const/16 v12, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v11, p4

    :cond_91
    const/16 v12, 0x2000

    :goto_93
    or-int/2addr v1, v12

    goto :goto_97

    :cond_95
    move-object/from16 v11, p4

    :goto_97
    and-int/lit8 v26, p8, 0x20

    if-eqz v26, :cond_a1

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v15, p5

    goto :goto_b4

    :cond_a1
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    move-object/from16 v15, p5

    if-nez v12, :cond_b4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b1

    const/high16 v12, 0x20000

    goto :goto_b3

    :cond_b1
    const/high16 v12, 0x10000

    :goto_b3
    or-int/2addr v1, v12

    :cond_b4
    :goto_b4
    const v12, 0x5b6db

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_ce

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c4

    goto :goto_ce

    :cond_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v10

    move-object v5, v11

    move-object v10, v6

    move-object v6, v15

    goto/16 :goto_1eb

    :cond_ce
    :goto_ce
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v9, 0x1

    const v27, -0xe001

    if-eqz v12, :cond_f2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_df

    goto :goto_f2

    :cond_df
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_e8

    and-int v1, v1, v27

    :cond_e8
    move-object v5, v4

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    :goto_ef
    move v4, v1

    goto/16 :goto_155

    :cond_f2
    :goto_f2
    if-eqz v3, :cond_f7

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f8

    :cond_f7
    move-object v3, v4

    :goto_f8
    if-eqz v5, :cond_fc

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fc
    move v4, v10

    :goto_fd
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_124

    sget-object v10, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v6

    invoke-virtual/range {v10 .. v25}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    and-int v1, v1, v27

    move-object v11, v5

    :cond_124
    if-eqz v26, :cond_14d

    const v5, -0x1d58f75c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_13f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v11

    move v4, v1

    move-object v5, v3

    goto :goto_155

    :cond_14d
    move-object/from16 v19, p5

    move-object v5, v3

    move/from16 v17, v4

    move-object/from16 v18, v11

    goto :goto_ef

    :goto_155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_164

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:135)"

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_164
    const v0, 0x6b2af7b4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v8, :cond_1a1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v1

    sget-object v3, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v15, 0x36

    const/16 v16, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move v11, v4

    move/from16 v4, v17

    move-object v12, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LJ3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1a6

    :cond_1a1
    move v11, v4

    move-object v12, v5

    move-object v10, v6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1a6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v8, :cond_1b2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1b4

    :cond_1b2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1b4
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e4
    move-object v3, v12

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_1eb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f2

    goto :goto_203

    :cond_1f2
    new-instance v11, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_203
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .registers 58

    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000  # 2.0f

    div-float v10, v9, v1

    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_47

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v26

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v28

    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v34, 0xe2

    const/16 v35, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v22, p1

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_8f

    :cond_47
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v39

    int-to-float v2, v4

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v41

    sub-float v2, v0, v9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v43

    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v49, 0xe0

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, p0

    move-wide/from16 v37, p1

    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    sub-float/2addr v1, v9

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    sub-float/2addr v0, v10

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v24, 0xe0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_8f
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .registers 18

    move v0, p4

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const v2, 0x3ecccccd  # 0.4f

    const/high16 v3, 0x3f000000  # 0.5f

    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    const v4, 0x3f333333  # 0.7f

    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    const v6, 0x3e99999a  # 0.3f

    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const v6, 0x3e4ccccd  # 0.2f

    mul-float/2addr v6, v1

    mul-float/2addr v5, v1

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const v3, 0x3f4ccccd  # 0.8f

    mul-float/2addr v3, v1

    mul-float/2addr v1, v0

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/16 v8, 0x34

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
