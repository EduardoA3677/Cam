.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aâ\u0001\u0010\u0018\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017\"\u0017\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0017\u0010\u001b\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u001b\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onDismissRequest",
        "Landroidx/compose/runtime/Composable;",
        "confirmButton",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "dismissButton",
        "icon",
        "title",
        "text",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "iconContentColor",
        "titleContentColor",
        "textContentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "Landroidx/compose/ui/window/DialogProperties;",
        "properties",
        "AlertDialog-Oix01E0",
        "(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V",
        "AlertDialog",
        "ButtonsMainAxisSpacing",
        "F",
        "ButtonsCrossAxisSpacing",
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
.field private static final ButtonsCrossAxisSpacing:F

.field private static final ButtonsMainAxisSpacing:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final AlertDialog-Oix01E0(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7c0ed530

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_24

    or-int/lit8 v3, v15, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_33

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x4

    goto :goto_31

    :cond_30
    const/4 v3, 0x2

    :goto_31
    or-int/2addr v3, v15

    goto :goto_34

    :cond_33
    move v3, v15

    :goto_34
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3b

    or-int/lit8 v3, v3, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_4b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x20

    goto :goto_4a

    :cond_48
    const/16 v6, 0x10

    :goto_4a
    or-int/2addr v3, v6

    :cond_4b
    :goto_4b
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_54

    or-int/lit16 v3, v3, 0x180

    :cond_51
    move-object/from16 v12, p2

    goto :goto_67

    :cond_54
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_51

    move-object/from16 v12, p2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_63

    const/16 v16, 0x100

    goto :goto_65

    :cond_63
    const/16 v16, 0x80

    :goto_65
    or-int v3, v3, v16

    :goto_67
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_74

    or-int/lit16 v3, v3, 0xc00

    :cond_71
    move-object/from16 v4, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_71

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_83

    move/from16 v19, v18

    goto :goto_85

    :cond_83
    move/from16 v19, v17

    :goto_85
    or-int v3, v3, v19

    :goto_87
    and-int/lit8 v19, v14, 0x10

    if-eqz v19, :cond_90

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v5, p4

    goto :goto_a6

    :cond_90
    const v20, 0xe000

    and-int v20, v15, v20

    move-object/from16 v5, p4

    if-nez v20, :cond_a6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a2

    const/16 v21, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v21, 0x2000

    :goto_a4
    or-int v3, v3, v21

    :cond_a6
    :goto_a6
    and-int/lit8 v21, v14, 0x20

    if-eqz v21, :cond_b1

    const/high16 v22, 0x30000

    or-int v3, v3, v22

    move-object/from16 v7, p5

    goto :goto_c6

    :cond_b1
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    move-object/from16 v7, p5

    if-nez v22, :cond_c6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c2

    const/high16 v23, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v23, 0x10000

    :goto_c4
    or-int v3, v3, v23

    :cond_c6
    :goto_c6
    and-int/lit8 v23, v14, 0x40

    if-eqz v23, :cond_d1

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v8, p6

    goto :goto_e6

    :cond_d1
    const/high16 v24, 0x380000

    and-int v24, v15, v24

    move-object/from16 v8, p6

    if-nez v24, :cond_e6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e2

    const/high16 v25, 0x100000

    goto :goto_e4

    :cond_e2
    const/high16 v25, 0x80000

    :goto_e4
    or-int v3, v3, v25

    :cond_e6
    :goto_e6
    const/high16 v25, 0x1c00000

    and-int v25, v15, v25

    if-nez v25, :cond_102

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_fb

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_fd

    const/high16 v26, 0x800000

    goto :goto_ff

    :cond_fb
    move-object/from16 v9, p7

    :cond_fd
    const/high16 v26, 0x400000

    :goto_ff
    or-int v3, v3, v26

    goto :goto_104

    :cond_102
    move-object/from16 v9, p7

    :goto_104
    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    if-nez v26, :cond_120

    and-int/lit16 v10, v14, 0x100

    move/from16 v27, v3

    move-wide/from16 v2, p8

    if-nez v10, :cond_11b

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_11b

    const/high16 v28, 0x4000000

    goto :goto_11d

    :cond_11b
    const/high16 v28, 0x2000000

    :goto_11d
    or-int v27, v27, v28

    goto :goto_124

    :cond_120
    move/from16 v27, v3

    move-wide/from16 v2, p8

    :goto_124
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    if-nez v28, :cond_13e

    and-int/lit16 v10, v14, 0x200

    move-wide/from16 v0, p10

    if-nez v10, :cond_139

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_139

    const/high16 v10, 0x20000000

    goto :goto_13b

    :cond_139
    const/high16 v10, 0x10000000

    :goto_13b
    or-int v27, v27, v10

    goto :goto_140

    :cond_13e
    move-wide/from16 v0, p10

    :goto_140
    and-int/lit8 v10, v13, 0xe

    if-nez v10, :cond_158

    and-int/lit16 v10, v14, 0x400

    move-wide/from16 v0, p12

    if-nez v10, :cond_153

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_153

    const/16 v20, 0x4

    goto :goto_155

    :cond_153
    const/16 v20, 0x2

    :goto_155
    or-int v10, v13, v20

    goto :goto_15b

    :cond_158
    move-wide/from16 v0, p12

    move v10, v13

    :goto_15b
    and-int/lit8 v20, v13, 0x70

    if-nez v20, :cond_175

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_16e

    move-wide/from16 v0, p14

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_170

    const/16 v22, 0x20

    goto :goto_172

    :cond_16e
    move-wide/from16 v0, p14

    :cond_170
    const/16 v22, 0x10

    :goto_172
    or-int v10, v10, v22

    goto :goto_177

    :cond_175
    move-wide/from16 v0, p14

    :goto_177
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_180

    or-int/lit16 v10, v10, 0x180

    :cond_17d
    move/from16 v1, p16

    goto :goto_193

    :cond_180
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_17d

    move/from16 v1, p16

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18f

    const/16 v26, 0x100

    goto :goto_191

    :cond_18f
    const/16 v26, 0x80

    :goto_191
    or-int v10, v10, v26

    :goto_193
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_1ab

    and-int/lit16 v1, v14, 0x2000

    if-nez v1, :cond_1a6

    move-object/from16 v1, p17

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a8

    move/from16 v17, v18

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v1, p17

    :cond_1a8
    :goto_1a8
    or-int v10, v10, v17

    goto :goto_1ad

    :cond_1ab
    move-object/from16 v1, p17

    :goto_1ad
    const v17, 0x5b6db6db

    and-int v1, v27, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_1dd

    and-int/lit16 v1, v10, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1dd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1c4

    goto :goto_1dd

    :cond_1c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v21, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v3, v12

    move-wide/from16 v9, p8

    move-object v5, v4

    move-object v4, v11

    move-wide/from16 v11, p10

    goto/16 :goto_365

    :cond_1dd
    :goto_1dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const/4 v2, 0x6

    if-eqz v1, :cond_237

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f2

    goto :goto_237

    :cond_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1fb

    and-int v27, v27, v17

    :cond_1fb
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_201

    and-int v27, v27, v3

    :cond_201
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_20a

    const v0, -0x70000001

    and-int v27, v27, v0

    :cond_20a
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_210

    and-int/lit8 v10, v10, -0xf

    :cond_210
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_216

    and-int/lit8 v10, v10, -0x71

    :cond_216
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_21c

    and-int/lit16 v10, v10, -0x1c01

    :cond_21c
    move-wide/from16 v25, p8

    move-wide/from16 v29, p10

    move-wide/from16 v31, p12

    move-wide/from16 v33, p14

    move-object/from16 v35, p17

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v0, v12

    move v12, v10

    move/from16 v10, v27

    move/from16 v27, p16

    goto/16 :goto_2e7

    :cond_237
    :goto_237
    if-eqz v6, :cond_23c

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    :cond_23c
    const/4 v1, 0x0

    if-eqz v16, :cond_240

    move-object v4, v1

    :cond_240
    if-eqz v19, :cond_243

    move-object v5, v1

    :cond_243
    if-eqz v21, :cond_246

    move-object v7, v1

    :cond_246
    if-eqz v23, :cond_249

    goto :goto_24a

    :cond_249
    move-object v1, v8

    :goto_24a
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_257

    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v27, v27, v17

    goto :goto_258

    :cond_257
    move-object v6, v9

    :goto_258
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_265

    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v27, v27, v3

    goto :goto_267

    :cond_265
    move-wide/from16 v8, p8

    :goto_267
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_279

    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v3, -0x70000001

    and-int v3, v27, v3

    move/from16 v27, v3

    goto :goto_27b

    :cond_279
    move-wide/from16 v16, p10

    :goto_27b
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_288

    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v10, v10, -0xf

    goto :goto_28a

    :cond_288
    move-wide/from16 v18, p12

    :goto_28a
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_298

    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v3, v10, -0x71

    move v10, v3

    goto :goto_29a

    :cond_298
    move-wide/from16 v20, p14

    :goto_29a
    if-eqz v0, :cond_2a3

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    goto :goto_2a5

    :cond_2a3
    move/from16 v0, p16

    :goto_2a5
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_2e2

    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v24

    move/from16 p4, v25

    move-object/from16 p5, v26

    move/from16 p6, v22

    move-object/from16 p7, v23

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v10, v10, -0x1c01

    move-object/from16 v23, v1

    move-object/from16 v35, v3

    :goto_2ca
    move-object v1, v4

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-wide/from16 v29, v16

    move-wide/from16 v31, v18

    move-wide/from16 v33, v20

    move-object/from16 v21, v5

    move/from16 v41, v27

    move/from16 v27, v0

    move-object v0, v12

    move v12, v10

    move/from16 v10, v41

    goto :goto_2e7

    :cond_2e2
    move-object/from16 v35, p17

    move-object/from16 v23, v1

    goto :goto_2ca

    :goto_2e7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2f8

    const-string v3, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:73)"

    const v4, -0x7c0ed530

    invoke-static {v4, v10, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f8
    new-instance v8, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move/from16 v28, v2

    move-object v2, v8

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 p8, v0

    move-object v0, v8

    move-wide/from16 v8, v25

    move/from16 v36, v10

    move/from16 v10, v27

    move-object/from16 v37, v11

    move/from16 v38, v12

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v15, v33

    move/from16 v17, v36

    move/from16 v18, v38

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JFJJJIILJ3/n;LJ3/n;)V

    const v2, -0x48a58499

    const/4 v3, 0x1

    move-object/from16 v4, v37

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v36, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v38, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v35

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(LJ3/a;Landroidx/compose/ui/window/DialogProperties;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_350

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_350
    move-object/from16 v3, p8

    move-object v5, v1

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move/from16 v17, v27

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v15, v33

    move-object/from16 v18, v35

    :goto_365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_36c

    goto :goto_38a

    :cond_36c
    new-instance v2, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object/from16 v40, v4

    move-object v4, v5

    move-object/from16 v5, v21

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_38a
    return-void
.end method

.method public static final synthetic access$getButtonsCrossAxisSpacing$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getButtonsMainAxisSpacing$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    return v0
.end method
