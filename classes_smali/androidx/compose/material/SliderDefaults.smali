.class public final Landroidx/compose/material/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jy\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\f2\b\b\u0002\u0010\u0015\u001a\u00020\fH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/SliderDefaults;",
        "",
        "()V",
        "DisabledActiveTrackAlpha",
        "",
        "DisabledInactiveTrackAlpha",
        "DisabledTickAlpha",
        "InactiveTrackAlpha",
        "TickAlpha",
        "colors",
        "Landroidx/compose/material/SliderColors;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;",
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

.field public static final DisabledActiveTrackAlpha:F = 0.32f

.field public static final DisabledInactiveTrackAlpha:F = 0.12f

.field public static final DisabledTickAlpha:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material/SliderDefaults;

.field public static final InactiveTrackAlpha:F = 0.24f

.field public static final TickAlpha:F = 0.54f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;
    .registers 55

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    const v3, 0x19fd1a17

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_1f

    :cond_1d
    move-wide/from16 v9, p1

    :goto_1f
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4d

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v6, v0, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_4f

    :cond_4d
    move-wide/from16 v11, p3

    :goto_4f
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5f

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_61

    :cond_5f
    move-wide/from16 v13, p5

    :goto_61
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_83

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v7, 0x3e75c28f  # 0.24f

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p0, v13

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v4

    move-object/from16 p7, v6

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_85

    :cond_83
    move-wide/from16 v15, p7

    :goto_85
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_b4

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3ea3d70a  # 0.32f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p0, v4

    move/from16 p2, v8

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_b6

    :cond_b4
    move-wide/from16 v17, p9

    :goto_b6
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_d9

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3df5c28f  # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-wide/from16 p0, v17

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v19

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_db

    :cond_d9
    move-wide/from16 v19, p11

    :goto_db
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_108

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v13, v14, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3f0a3d71  # 0.54f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p0, v4

    move/from16 p2, v8

    move/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_10a

    :cond_108
    move-wide/from16 v21, p13

    :goto_10a
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12d

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3f0a3d71  # 0.54f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    move-wide/from16 p0, v13

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v23

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_12f

    :cond_12d
    move-wide/from16 v23, p15

    :goto_12f
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_152

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3df5c28f  # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-wide/from16 p0, v21

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v25

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_154

    :cond_152
    move-wide/from16 v25, p17

    :goto_154
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_176

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v5, 0x3df5c28f  # 0.12f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p0, v19

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v2

    move-object/from16 p7, v4

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_178

    :cond_176
    move-wide/from16 v27, p19

    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_185

    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:478)"

    move/from16 v4, p23

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_185
    new-instance v1, Landroidx/compose/material/DefaultSliderColors;

    move-object v8, v1

    const/16 v29, 0x0

    invoke-direct/range {v8 .. v29}, Landroidx/compose/material/DefaultSliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_196

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_196
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
