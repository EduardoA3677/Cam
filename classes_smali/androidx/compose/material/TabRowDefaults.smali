.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\fJ\u0019\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\u00020\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u0019\u0010\u001aR \u0010\u001b\u001a\u00020\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u001aR \u0010\u001d\u001a\u00020\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u001a\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/TabRowDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lv3/o;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Divider",
        "height",
        "Indicator-9IZ8Weo",
        "Indicator",
        "Landroidx/compose/material/TabPosition;",
        "currentTabPosition",
        "tabIndicatorOffset",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;",
        "",
        "DividerOpacity",
        "F",
        "DividerThickness",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "IndicatorHeight",
        "getIndicatorHeight-D9Ej5fM",
        "ScrollableTabRowPadding",
        "getScrollableTabRowPadding-D9Ej5fM",
        "material_release"
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
.field public static final $stable:I = 0x0

.field public static final DividerOpacity:F = 0.12f

.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TabRowDefaults;

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 26

    move/from16 v6, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_15

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_29

    :cond_15
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_26

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v6

    goto :goto_29

    :cond_26
    move-object/from16 v3, p1

    move v4, v6

    :goto_29
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_42

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3c

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x20

    goto :goto_40

    :cond_3c
    move/from16 v5, p2

    :cond_3e
    const/16 v7, 0x10

    :goto_40
    or-int/2addr v4, v7

    goto :goto_44

    :cond_42
    move/from16 v5, p2

    :goto_44
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5d

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_57

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_59

    const/16 v9, 0x100

    goto :goto_5b

    :cond_57
    move-wide/from16 v7, p3

    :cond_59
    const/16 v9, 0x80

    :goto_5b
    or-int/2addr v4, v9

    goto :goto_5f

    :cond_5d
    move-wide/from16 v7, p3

    :goto_5f
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_68

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v15, p0

    goto :goto_7a

    :cond_68
    and-int/lit16 v9, v6, 0x1c00

    move-object/from16 v15, p0

    if-nez v9, :cond_7a

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    const/16 v9, 0x800

    goto :goto_79

    :cond_77
    const/16 v9, 0x400

    :goto_79
    or-int/2addr v4, v9

    :cond_7a
    :goto_7a
    and-int/lit16 v9, v4, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_8f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_87

    goto :goto_8f

    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    move-wide v4, v7

    goto/16 :goto_115

    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_b4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_9d

    goto :goto_b4

    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_a6

    and-int/lit8 v4, v4, -0x71

    :cond_a6
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_ac

    and-int/lit16 v4, v4, -0x381

    :cond_ac
    move-object v2, v3

    move v3, v5

    :cond_ae
    :goto_ae
    move-wide/from16 v16, v7

    move v7, v4

    move-wide/from16 v4, v16

    goto :goto_e6

    :cond_b4
    :goto_b4
    if-eqz v2, :cond_b9

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ba

    :cond_b9
    move-object v2, v3

    :goto_ba
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_c3

    sget v3, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    and-int/lit8 v4, v4, -0x71

    goto :goto_c4

    :cond_c3
    move v3, v5

    :goto_c4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_ae

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3df5c28f  # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    goto :goto_ae

    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_f5

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:363)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f5
    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v13, v0, v7

    const/16 v14, 0x8

    const/4 v11, 0x0

    move-object v7, v2

    move-wide v8, v4

    move v10, v3

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_115
    :goto_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_11c

    goto :goto_12b

    :cond_11c
    new-instance v9, Landroidx/compose/material/TabRowDefaults$Divider$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_12b
    return-void
.end method

.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 24

    move/from16 v6, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_15

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_29

    :cond_15
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_26

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v6

    goto :goto_29

    :cond_26
    move-object/from16 v3, p1

    move v4, v6

    :goto_29
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_42

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3c

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x20

    goto :goto_40

    :cond_3c
    move/from16 v5, p2

    :cond_3e
    const/16 v7, 0x10

    :goto_40
    or-int/2addr v4, v7

    goto :goto_44

    :cond_42
    move/from16 v5, p2

    :goto_44
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5d

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_57

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_59

    const/16 v9, 0x100

    goto :goto_5b

    :cond_57
    move-wide/from16 v7, p3

    :cond_59
    const/16 v9, 0x80

    :goto_5b
    or-int/2addr v4, v9

    goto :goto_5f

    :cond_5d
    move-wide/from16 v7, p3

    :goto_5f
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_68

    or-int/lit16 v4, v4, 0xc00

    :cond_65
    move-object/from16 v9, p0

    goto :goto_7a

    :cond_68
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_65

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_77

    const/16 v10, 0x800

    goto :goto_79

    :cond_77
    const/16 v10, 0x400

    :goto_79
    or-int/2addr v4, v10

    :goto_7a
    and-int/lit16 v4, v4, 0x16db

    const/16 v10, 0x492

    if-ne v4, v10, :cond_8f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_8f

    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    :cond_8c
    :goto_8c
    move-wide v4, v7

    goto/16 :goto_f4

    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_a3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_9d

    goto :goto_a3

    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    goto :goto_c4

    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a8

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a9

    :cond_a8
    move-object v2, v3

    :goto_a9
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_b0

    sget v3, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    goto :goto_b1

    :cond_b0
    move v3, v5

    :goto_b1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_c4

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-wide v7, v4

    :cond_c4
    :goto_c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:380)"

    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d3
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide v11, v7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8c

    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_fb

    goto :goto_10a

    :cond_fb
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_10a
    return-void
.end method

.method public final getDividerThickness-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    return p0
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    return p0
.end method

.method public final getScrollableTabRowPadding-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return p0
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentTabPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {p0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/TabPosition;)V

    goto :goto_1a

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object p0

    :goto_1a
    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/TabPosition;)V

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LJ3/k;LJ3/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
