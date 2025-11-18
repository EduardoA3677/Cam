.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jy\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011JE\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ5\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b!\u0010\"\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "Landroidx/compose/material3/SliderColors;",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/ui/unit/DpSize;",
        "thumbSize",
        "Lv3/o;",
        "Thumb-9LiSoMs",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V",
        "Thumb",
        "Landroidx/compose/material3/SliderPositions;",
        "sliderPositions",
        "Track",
        "(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "interactionSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1a

    or-int/lit8 v3, v8, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_29

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    goto :goto_27

    :cond_26
    move v3, v4

    :goto_27
    or-int/2addr v3, v8

    goto :goto_2a

    :cond_29
    move v3, v8

    :goto_2a
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_30
    move-object/from16 v6, p2

    goto :goto_45

    :cond_33
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_30

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x20

    goto :goto_44

    :cond_42
    const/16 v7, 0x10

    :goto_44
    or-int/2addr v3, v7

    :goto_45
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_5e

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_58

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    const/16 v9, 0x100

    goto :goto_5c

    :cond_58
    move-object/from16 v7, p3

    :cond_5a
    const/16 v9, 0x80

    :goto_5c
    or-int/2addr v3, v9

    goto :goto_60

    :cond_5e
    move-object/from16 v7, p3

    :goto_60
    and-int/lit8 v34, p9, 0x8

    if-eqz v34, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_66
    move/from16 v9, p4

    goto :goto_7b

    :cond_69
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_66

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_78

    const/16 v10, 0x800

    goto :goto_7a

    :cond_78
    const/16 v10, 0x400

    :goto_7a
    or-int/2addr v3, v10

    :goto_7b
    and-int/lit8 v35, p9, 0x10

    if-eqz v35, :cond_84

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v14, p5

    goto :goto_98

    :cond_84
    const v10, 0xe000

    and-int/2addr v10, v8

    move-wide/from16 v14, p5

    if-nez v10, :cond_98

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_95

    const/16 v10, 0x4000

    goto :goto_97

    :cond_95
    const/16 v10, 0x2000

    :goto_97
    or-int/2addr v3, v10

    :cond_98
    :goto_98
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_a2

    const/high16 v10, 0x30000

    or-int/2addr v3, v10

    move-object/from16 v12, p0

    goto :goto_b5

    :cond_a2
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    move-object/from16 v12, p0

    if-nez v10, :cond_b5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b2

    const/high16 v10, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v10, 0x10000

    :goto_b4
    or-int/2addr v3, v10

    :cond_b5
    :goto_b5
    const v10, 0x5b6db

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_ce

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c5

    goto :goto_ce

    :cond_c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v4, v7

    move v5, v9

    move-wide v6, v14

    goto/16 :goto_216

    :cond_ce
    :goto_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_e7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_dc

    goto :goto_e7

    :cond_dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_e5

    and-int/lit16 v3, v3, -0x381

    :cond_e5
    move v5, v9

    goto :goto_127

    :cond_e7
    :goto_e7
    if-eqz v5, :cond_ec

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_ec
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_117

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v32, v5, 0xe

    const/16 v33, 0x3ff

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v9, p0

    move-object/from16 v30, v1

    invoke-virtual/range {v9 .. v33}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    move-object v7, v5

    :cond_117
    if-eqz v34, :cond_11b

    const/4 v5, 0x1

    goto :goto_11d

    :cond_11b
    move/from16 v5, p4

    :goto_11d
    if-eqz v35, :cond_125

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_127

    :cond_125
    move-wide/from16 v14, p5

    :goto_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_136

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:673)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_136
    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_14f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v10, v3, 0xe

    const v11, 0x1e7b2b64

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_172

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_17a

    :cond_172
    new-instance v12, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    invoke-direct {v12, v2, v0, v13}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lz3/d;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, LJ3/n;

    or-int/lit8 v9, v10, 0x40

    invoke-static {v2, v12, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18f

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbPressedElevation$p()F

    move-result v0

    goto :goto_193

    :cond_18f
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbDefaultElevation$p()F

    move-result v0

    :goto_193
    sget-object v9, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v1, v11}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v9

    int-to-float v10, v4

    div-float/2addr v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v16, 0x36

    const/16 v17, 0x4

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p2, v11

    move-object v4, v12

    move-wide/from16 v11, v18

    move-object v13, v1

    move-wide/from16 v26, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v4, v2, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v2, v9, v10, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v5, :cond_1d3

    :goto_1d0
    move/from16 v17, v0

    goto :goto_1d9

    :cond_1d3
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1d0

    :goto_1d9
    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-virtual {v7, v5, v1, v3}, Landroidx/compose/material3/SliderColors;->thumbColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object/from16 v10, p2

    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_212
    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v6, v26

    :goto_216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_21d

    goto :goto_22e

    :cond_21d
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_22e
    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p6

    const-string/jumbo v0, "sliderPositions"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c30f9c9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1a

    or-int/lit8 v1, v7, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_29

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x4

    goto :goto_27

    :cond_26
    const/4 v1, 0x2

    :goto_27
    or-int/2addr v1, v7

    goto :goto_2a

    :cond_29
    move v1, v7

    :goto_2a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_30
    move-object/from16 v3, p2

    goto :goto_45

    :cond_33
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_30

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/16 v4, 0x20

    goto :goto_44

    :cond_42
    const/16 v4, 0x10

    :goto_44
    or-int/2addr v1, v4

    :goto_45
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5e

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_58

    move-object/from16 v4, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    const/16 v8, 0x100

    goto :goto_5c

    :cond_58
    move-object/from16 v4, p3

    :cond_5a
    const/16 v8, 0x80

    :goto_5c
    or-int/2addr v1, v8

    goto :goto_60

    :cond_5e
    move-object/from16 v4, p3

    :goto_60
    and-int/lit8 v33, p7, 0x8

    if-eqz v33, :cond_69

    or-int/lit16 v1, v1, 0xc00

    :cond_66
    move/from16 v8, p4

    goto :goto_7b

    :cond_69
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_66

    move/from16 v8, p4

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_78

    const/16 v9, 0x800

    goto :goto_7a

    :cond_78
    const/16 v9, 0x400

    :goto_7a
    or-int/2addr v1, v9

    :goto_7b
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_84

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p0

    goto :goto_98

    :cond_84
    const v9, 0xe000

    and-int/2addr v9, v7

    move-object/from16 v15, p0

    if-nez v9, :cond_98

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_95

    const/16 v9, 0x4000

    goto :goto_97

    :cond_95
    const/16 v9, 0x2000

    :goto_97
    or-int/2addr v1, v9

    :cond_98
    :goto_98
    const v9, 0xb6db

    and-int/2addr v9, v1

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_ae

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a7

    goto :goto_ae

    :cond_a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v5

    move v5, v8

    goto/16 :goto_189

    :cond_ae
    :goto_ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    const/4 v13, 0x1

    if-eqz v9, :cond_ca

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_bd

    goto :goto_ca

    :cond_bd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c6

    and-int/lit16 v1, v1, -0x381

    :cond_c6
    move-object v9, v4

    move v10, v8

    move-object v8, v3

    goto :goto_106

    :cond_ca
    :goto_ca
    if-eqz v2, :cond_cf

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d0

    :cond_cf
    move-object v2, v3

    :goto_d0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_fb

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v31, v3, 0xe

    const/16 v32, 0x3ff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-wide v13, v3

    move-wide v15, v3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v8, p0

    move-object/from16 v29, v5

    invoke-virtual/range {v8 .. v32}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_fc

    :cond_fb
    move-object v3, v4

    :goto_fc
    if-eqz v33, :cond_102

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x1

    goto :goto_106

    :cond_102
    move/from16 v10, p4

    move-object v8, v2

    move-object v9, v3

    :goto_106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_115

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:731)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_115
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v5, v0}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2, v5, v0}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v9, v10, v11, v5, v0}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-virtual {v9, v10, v2, v5, v0}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v0, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    filled-new-array {v1, v6, v3, v4, v12}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v2, v11

    move v14, v2

    :goto_14a
    const/4 v15, 0x5

    if-ge v2, v15, :cond_157

    aget-object v15, v0, v2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_14a

    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_168

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_166

    goto :goto_168

    :cond_166
    move-object v15, v5

    goto :goto_175

    :cond_168
    :goto_168
    new-instance v14, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v15, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LJ3/k;

    invoke-static {v13, v0, v15, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_186
    move-object v3, v8

    move-object v4, v9

    move v5, v10

    :goto_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_190

    goto :goto_1a1

    :cond_190
    new-instance v9, Landroidx/compose/material3/SliderDefaults$Track$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1a1
    return-void
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .registers 54

    move-object/from16 v0, p21

    move/from16 v1, p24

    const v2, 0x34c9025e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1d

    :cond_1b
    move-wide/from16 v8, p1

    :goto_1d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_2f

    :cond_2d
    move-wide/from16 v10, p3

    :goto_2f
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4f

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksActiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c  # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_51

    :cond_4f
    move-wide/from16 v12, p5

    :goto_51
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_61

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_63

    :cond_61
    move-wide/from16 v14, p7

    :goto_63
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_92

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksInactiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v16, 0x3ec28f5c  # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p0, v5

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_94

    :cond_92
    move-wide/from16 v16, p9

    :goto_94
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_d1

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v18, 0x3ec28f5c  # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p0, v5

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_d3

    :cond_d1
    move-wide/from16 v18, p11

    :goto_d3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_102

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c  # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v7

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_104

    :cond_102
    move-wide/from16 v20, p13

    :goto_104
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_133

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c  # 0.38f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v7

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_135

    :cond_133
    move-wide/from16 v22, p15

    :goto_135
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_164

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3df5c28f  # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v7

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_166

    :cond_164
    move-wide/from16 v24, p17

    :goto_166
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_193

    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c  # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v26

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_195

    :cond_193
    move-wide/from16 v26, p19

    :goto_195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a7

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:618)"

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x34c9025e

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a7
    new-instance v1, Landroidx/compose/material3/SliderColors;

    move-object v7, v1

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b8
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
