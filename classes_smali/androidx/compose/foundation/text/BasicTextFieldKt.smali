.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aß\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2$\b\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\u0002\b\u001d\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 \u001aß\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2$\b\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\u0002\b\u001d\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u001dH\u0007¢\u0006\u0004\b\u001f\u0010\"\u001aÕ\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2$\b\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\u0002\b\u001d\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u001dH\u0007¢\u0006\u0004\b\u001f\u0010#\u001aÕ\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2$\b\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\u0002\b\u001d\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u001dH\u0007¢\u0006\u0004\b\u001f\u0010$¨\u0006%"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "decorationBox",
        "BasicTextField",
        "(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release"
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
.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LJ3/k;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v13, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_34

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x2

    :goto_32
    or-int/2addr v1, v13

    goto :goto_35

    :cond_34
    move v1, v13

    :goto_35
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_4c

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x20

    goto :goto_4b

    :cond_49
    const/16 v4, 0x10

    :goto_4b
    or-int/2addr v1, v4

    :cond_4c
    :goto_4c
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_52
    move-object/from16 v9, p2

    goto :goto_68

    :cond_55
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_52

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v1, v1, v16

    :goto_68
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_75

    or-int/lit16 v1, v1, 0xc00

    :cond_72
    move/from16 v2, p3

    goto :goto_88

    :cond_75
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_72

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_84

    move/from16 v19, v18

    goto :goto_86

    :cond_84
    move/from16 v19, v17

    :goto_86
    or-int v1, v1, v19

    :goto_88
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_98

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_ab

    :cond_98
    and-int v23, v13, v22

    move/from16 v3, p4

    if-nez v23, :cond_ab

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_a7

    move/from16 v24, v21

    goto :goto_a9

    :cond_a7
    move/from16 v24, v20

    :goto_a9
    or-int v1, v1, v24

    :cond_ab
    :goto_ab
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_b8

    const/high16 v26, 0x30000

    or-int v1, v1, v26

    move-object/from16 v5, p5

    goto :goto_cb

    :cond_b8
    and-int v26, v13, v25

    move-object/from16 v5, p5

    if-nez v26, :cond_cb

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c7

    const/high16 v27, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v27, 0x10000

    :goto_c9
    or-int v1, v1, v27

    :cond_cb
    :goto_cb
    and-int/lit8 v27, v11, 0x40

    if-eqz v27, :cond_d6

    const/high16 v28, 0x180000

    or-int v1, v1, v28

    move-object/from16 v6, p6

    goto :goto_eb

    :cond_d6
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_eb

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e7

    const/high16 v29, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v29, 0x80000

    :goto_e9
    or-int v1, v1, v29

    :cond_eb
    :goto_eb
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_f6

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v8, p7

    goto :goto_10b

    :cond_f6
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v8, p7

    if-nez v30, :cond_10b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_107

    const/high16 v31, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v31, 0x400000

    :goto_109
    or-int v1, v1, v31

    :cond_10b
    :goto_10b
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_116

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v2, p8

    goto :goto_12b

    :cond_116
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move/from16 v2, p8

    if-nez v32, :cond_12b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_127

    const/high16 v32, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v32, 0x2000000

    :goto_129
    or-int v1, v1, v32

    :cond_12b
    :goto_12b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_147

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_140

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_142

    const/high16 v32, 0x20000000

    goto :goto_144

    :cond_140
    move/from16 v2, p9

    :cond_142
    const/high16 v32, 0x10000000

    :goto_144
    or-int v1, v1, v32

    goto :goto_149

    :cond_147
    move/from16 v2, p9

    :goto_149
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_152

    or-int/lit8 v23, v12, 0x6

    move/from16 v3, p10

    goto :goto_168

    :cond_152
    and-int/lit8 v32, v12, 0xe

    move/from16 v3, p10

    if-nez v32, :cond_166

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_161

    const/16 v23, 0x4

    goto :goto_163

    :cond_161
    const/16 v23, 0x2

    :goto_163
    or-int v23, v12, v23

    goto :goto_168

    :cond_166
    move/from16 v23, v12

    :goto_168
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_171

    or-int/lit8 v23, v23, 0x30

    :cond_16e
    :goto_16e
    move/from16 v5, v23

    goto :goto_185

    :cond_171
    and-int/lit8 v32, v12, 0x70

    move-object/from16 v5, p11

    if-nez v32, :cond_16e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_180

    const/16 v28, 0x20

    goto :goto_182

    :cond_180
    const/16 v28, 0x10

    :goto_182
    or-int v23, v23, v28

    goto :goto_16e

    :goto_185
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_18e

    or-int/lit16 v5, v5, 0x180

    :cond_18b
    move-object/from16 v8, p12

    goto :goto_1a1

    :cond_18e
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_18b

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19d

    const/16 v29, 0x100

    goto :goto_19f

    :cond_19d
    const/16 v29, 0x80

    :goto_19f
    or-int v5, v5, v29

    :goto_1a1
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_1aa

    or-int/lit16 v5, v5, 0xc00

    :cond_1a7
    move-object/from16 v9, p13

    goto :goto_1ba

    :cond_1aa
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_1a7

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b8

    move/from16 v17, v18

    :cond_1b8
    or-int v5, v5, v17

    :goto_1ba
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_1c3

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d3

    :cond_1c3
    and-int v17, v12, v22

    move-object/from16 v14, p14

    if-nez v17, :cond_1d3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d1

    move/from16 v20, v21

    :cond_1d1
    or-int v5, v5, v20

    :cond_1d3
    :goto_1d3
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1e1

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v12, p15

    goto :goto_1f4

    :cond_1e1
    and-int v18, v12, v25

    move-object/from16 v12, p15

    if-nez v18, :cond_1f4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f0

    const/high16 v18, 0x20000

    goto :goto_1f2

    :cond_1f0
    const/high16 v18, 0x10000

    :goto_1f2
    or-int v5, v5, v18

    :cond_1f4
    :goto_1f4
    const v18, 0x5b6db6db

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_231

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_231

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_20e

    goto :goto_231

    .line 56
    :cond_20e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v22, v10

    move/from16 v10, p9

    goto/16 :goto_418

    .line 57
    :cond_231
    :goto_231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_269

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_23f

    goto :goto_269

    .line 58
    :cond_23f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_24a

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_24a
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v26, p7

    move/from16 v12, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v0, v1

    goto/16 :goto_355

    :cond_269
    :goto_269
    if-eqz v4, :cond_26e

    .line 59
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_270

    :cond_26e
    move-object/from16 v4, p2

    :goto_270
    if-eqz v16, :cond_274

    const/4 v12, 0x1

    goto :goto_276

    :cond_274
    move/from16 v12, p3

    :goto_276
    if-eqz v19, :cond_27b

    const/16 v16, 0x0

    goto :goto_27d

    :cond_27b
    move/from16 v16, p4

    :goto_27d
    if-eqz v24, :cond_286

    .line 60
    sget-object v18, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    goto :goto_288

    :cond_286
    move-object/from16 v18, p5

    :goto_288
    if-eqz v27, :cond_291

    .line 61
    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_293

    :cond_291
    move-object/from16 v19, p6

    :goto_293
    if-eqz v7, :cond_29c

    .line 62
    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v7

    goto :goto_29e

    :cond_29c
    move-object/from16 v7, p7

    :goto_29e
    if-eqz v0, :cond_2a2

    const/4 v0, 0x0

    goto :goto_2a4

    :cond_2a2
    move/from16 v0, p8

    :goto_2a4
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_2b5

    if-eqz v0, :cond_2ac

    const/4 v14, 0x1

    goto :goto_2af

    :cond_2ac
    const v14, 0x7fffffff

    :goto_2af
    const v20, -0x70000001

    and-int v1, v1, v20

    goto :goto_2b7

    :cond_2b5
    move/from16 v14, p9

    :goto_2b7
    if-eqz v2, :cond_2bb

    const/4 v2, 0x1

    goto :goto_2bd

    :cond_2bb
    move/from16 v2, p10

    :goto_2bd
    if-eqz v3, :cond_2c6

    .line 63
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_2c8

    :cond_2c6
    move-object/from16 v3, p11

    :goto_2c8
    if-eqz v6, :cond_2cd

    .line 64
    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2cf

    :cond_2cd
    move-object/from16 v6, p12

    :goto_2cf
    if-eqz v8, :cond_2f3

    const v8, -0x1d58f75c

    .line 65
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 67
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2ec

    .line 68
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 69
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2ec
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2f7

    :cond_2f3
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2f7
    if-eqz v9, :cond_30a

    .line 71
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p4, v0

    move/from16 p3, v1

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_310

    :cond_30a
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v8, p14

    :goto_310
    if-eqz v17, :cond_337

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()LJ3/o;

    move-result-object v0

    move-object/from16 v32, p4

    move-object/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v33, v8

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    move/from16 v0, p3

    goto :goto_355

    :cond_337
    move/from16 v0, p3

    move-object/from16 v32, p4

    move-object/from16 v34, p15

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v33, v8

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    :goto_355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_366

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:268)"

    const v2, 0x6b8eb362

    .line 72
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_366
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_371

    const/16 v31, 0x1

    goto :goto_373

    :cond_371
    move/from16 v31, v28

    :goto_373
    if-eqz v12, :cond_377

    const/4 v9, 0x1

    goto :goto_379

    :cond_377
    move/from16 v9, v27

    :goto_379
    const v1, 0x1e7b2b64

    .line 74
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_398

    .line 77
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3a0

    .line 78
    :cond_398
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v2, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;)V

    .line 79
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_3a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, LJ3/k;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v22

    or-int/2addr v0, v2

    and-int v2, v5, v25

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v22, v10

    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v25, v12

    move-object/from16 v12, v26

    move/from16 v13, v21

    move-object/from16 v31, v14

    move/from16 v14, v23

    move-object/from16 v15, v34

    move-object/from16 v16, v22

    .line 81
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3fc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3fc
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v9, v25

    move-object/from16 v8, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 82
    :goto_418
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_41f

    goto :goto_43a

    :cond_41f
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_43a
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2168495b

    move-object/from16 v1, p15

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v13, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_34

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x2

    :goto_32
    or-int/2addr v1, v13

    goto :goto_35

    :cond_34
    move v1, v13

    :goto_35
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_4c

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x20

    goto :goto_4b

    :cond_49
    const/16 v4, 0x10

    :goto_4b
    or-int/2addr v1, v4

    :cond_4c
    :goto_4c
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_52
    move-object/from16 v10, p2

    goto :goto_68

    :cond_55
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_52

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v1, v1, v16

    :goto_68
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_75

    or-int/lit16 v1, v1, 0xc00

    :cond_72
    move/from16 v2, p3

    goto :goto_88

    :cond_75
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_72

    move/from16 v2, p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_84

    move/from16 v19, v18

    goto :goto_86

    :cond_84
    move/from16 v19, v17

    :goto_86
    or-int v1, v1, v19

    :goto_88
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_98

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_ab

    :cond_98
    and-int v23, v13, v22

    move/from16 v3, p4

    if-nez v23, :cond_ab

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_a7

    move/from16 v24, v21

    goto :goto_a9

    :cond_a7
    move/from16 v24, v20

    :goto_a9
    or-int v1, v1, v24

    :cond_ab
    :goto_ab
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_b6

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v5, p5

    goto :goto_cb

    :cond_b6
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v5, p5

    if-nez v25, :cond_cb

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c7

    const/high16 v26, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v26, 0x10000

    :goto_c9
    or-int v1, v1, v26

    :cond_cb
    :goto_cb
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_d6

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v6, p6

    goto :goto_eb

    :cond_d6
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_eb

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e7

    const/high16 v28, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v28, 0x80000

    :goto_e9
    or-int v1, v1, v28

    :cond_eb
    :goto_eb
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_f6

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v8, p7

    goto :goto_10b

    :cond_f6
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v8, p7

    if-nez v29, :cond_10b

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_107

    const/high16 v30, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v30, 0x400000

    :goto_109
    or-int v1, v1, v30

    :cond_10b
    :goto_10b
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_116

    const/high16 v31, 0x6000000

    or-int v1, v1, v31

    move/from16 v2, p8

    goto :goto_12b

    :cond_116
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_12b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_127

    const/high16 v31, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v31, 0x2000000

    :goto_129
    or-int v1, v1, v31

    :cond_12b
    :goto_12b
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_136

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move/from16 v3, p9

    goto :goto_14b

    :cond_136
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move/from16 v3, p9

    if-nez v31, :cond_14b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_147

    const/high16 v31, 0x20000000

    goto :goto_149

    :cond_147
    const/high16 v31, 0x10000000

    :goto_149
    or-int v1, v1, v31

    :cond_14b
    :goto_14b
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_154

    or-int/lit8 v23, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_16a

    :cond_154
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_168

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_163

    const/16 v23, 0x4

    goto :goto_165

    :cond_163
    const/16 v23, 0x2

    :goto_165
    or-int v23, v12, v23

    goto :goto_16a

    :cond_168
    move/from16 v23, v12

    :goto_16a
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_173

    or-int/lit8 v23, v23, 0x30

    :cond_170
    :goto_170
    move/from16 v6, v23

    goto :goto_187

    :cond_173
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v6, p11

    if-nez v31, :cond_170

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_182

    const/16 v25, 0x20

    goto :goto_184

    :cond_182
    const/16 v25, 0x10

    :goto_184
    or-int v23, v23, v25

    goto :goto_170

    :goto_187
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_190

    or-int/lit16 v6, v6, 0x180

    :cond_18d
    move-object/from16 v10, p12

    goto :goto_1a3

    :cond_190
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_18d

    move-object/from16 v10, p12

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19f

    const/16 v29, 0x100

    goto :goto_1a1

    :cond_19f
    const/16 v29, 0x80

    :goto_1a1
    or-int v6, v6, v29

    :goto_1a3
    and-int/lit16 v10, v11, 0x2000

    if-eqz v10, :cond_1ac

    or-int/lit16 v6, v6, 0xc00

    :cond_1a9
    move-object/from16 v13, p13

    goto :goto_1bc

    :cond_1ac
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_1a9

    move-object/from16 v13, p13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1ba

    move/from16 v17, v18

    :cond_1ba
    or-int v6, v6, v17

    :goto_1bc
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_1c5

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d5

    :cond_1c5
    and-int v17, v12, v22

    move-object/from16 v11, p14

    if-nez v17, :cond_1d5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d3

    move/from16 v20, v21

    :cond_1d3
    or-int v6, v6, v20

    :cond_1d5
    :goto_1d5
    const v17, 0x5b6db6db

    and-int v11, v1, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_20f

    const v11, 0xb6db

    and-int/2addr v11, v6

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_20f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_1ee

    goto :goto_20f

    .line 102
    :cond_1ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v22, v9

    move/from16 v9, p8

    goto/16 :goto_32e

    :cond_20f
    :goto_20f
    if-eqz v4, :cond_216

    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v4

    goto :goto_218

    :cond_216
    move-object/from16 v20, p2

    :goto_218
    if-eqz v16, :cond_21e

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_220

    :cond_21e
    move/from16 v21, p3

    :goto_220
    if-eqz v19, :cond_226

    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_228

    :cond_226
    move/from16 v23, p4

    :goto_228
    if-eqz v24, :cond_233

    .line 104
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_235

    :cond_233
    move-object/from16 v24, p5

    :goto_235
    if-eqz v26, :cond_240

    .line 105
    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_242

    :cond_240
    move-object/from16 v25, p6

    :goto_242
    if-eqz v7, :cond_24d

    .line 106
    sget-object v4, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_24f

    :cond_24d
    move-object/from16 v26, p7

    :goto_24f
    if-eqz v0, :cond_255

    const/4 v0, 0x0

    move/from16 v27, v0

    goto :goto_257

    :cond_255
    move/from16 v27, p8

    :goto_257
    if-eqz v2, :cond_25f

    const v0, 0x7fffffff

    move/from16 v28, v0

    goto :goto_261

    :cond_25f
    move/from16 v28, p9

    :goto_261
    if-eqz v3, :cond_26c

    .line 107
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_26e

    :cond_26c
    move-object/from16 v29, p10

    :goto_26e
    if-eqz v5, :cond_275

    .line 108
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    move-object/from16 v31, v0

    goto :goto_277

    :cond_275
    move-object/from16 v31, p11

    :goto_277
    if-eqz v8, :cond_29a

    const v0, -0x1d58f75c

    .line 109
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_292

    .line 112
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 113
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v32, v0

    goto :goto_29c

    :cond_29a
    move-object/from16 v32, p12

    :goto_29c
    if-eqz v10, :cond_2ad

    .line 115
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    move-object/from16 v33, v0

    goto :goto_2af

    :cond_2ad
    move-object/from16 v33, p13

    :goto_2af
    if-eqz v13, :cond_2ba

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()LJ3/o;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_2bc

    :cond_2ba
    move-object/from16 v34, p14

    :goto_2bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2ca

    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:353)"

    const v2, -0x2168495b

    .line 116
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2ca
    const v0, 0x7ffffffe

    and-int v17, v1, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v22

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v22, v9

    move/from16 v9, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v22

    .line 117
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_314

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_314
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    .line 118
    :goto_32e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_335

    goto :goto_350

    :cond_335
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_350
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LJ3/k;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_25

    or-int/lit8 v4, v15, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_34

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x4

    goto :goto_32

    :cond_31
    const/4 v4, 0x2

    :goto_32
    or-int/2addr v4, v15

    goto :goto_35

    :cond_34
    move v4, v15

    :goto_35
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3c

    or-int/lit8 v4, v4, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_4c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/16 v7, 0x20

    goto :goto_4b

    :cond_49
    const/16 v7, 0x10

    :goto_4b
    or-int/2addr v4, v7

    :cond_4c
    :goto_4c
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_55

    or-int/lit16 v4, v4, 0x180

    :cond_52
    move-object/from16 v12, p2

    goto :goto_68

    :cond_55
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_52

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v4, v4, v16

    :goto_68
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_75

    or-int/lit16 v4, v4, 0xc00

    :cond_72
    move/from16 v5, p3

    goto :goto_88

    :cond_75
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_72

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_84

    move/from16 v19, v18

    goto :goto_86

    :cond_84
    move/from16 v19, v17

    :goto_86
    or-int v4, v4, v19

    :goto_88
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_98

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_ab

    :cond_98
    and-int v23, v15, v22

    move/from16 v8, p4

    if-nez v23, :cond_ab

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_a7

    move/from16 v24, v21

    goto :goto_a9

    :cond_a7
    move/from16 v24, v20

    :goto_a9
    or-int v4, v4, v24

    :cond_ab
    :goto_ab
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_b8

    const/high16 v26, 0x30000

    or-int v4, v4, v26

    move-object/from16 v9, p5

    goto :goto_cb

    :cond_b8
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_cb

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c7

    const/high16 v27, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v27, 0x10000

    :goto_c9
    or-int v4, v4, v27

    :cond_cb
    :goto_cb
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_d6

    const/high16 v28, 0x180000

    or-int v4, v4, v28

    move-object/from16 v10, p6

    goto :goto_eb

    :cond_d6
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_eb

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e7

    const/high16 v29, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v29, 0x80000

    :goto_e9
    or-int v4, v4, v29

    :cond_eb
    :goto_eb
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_f6

    const/high16 v30, 0xc00000

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_10b

    :cond_f6
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_10b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_107

    const/high16 v31, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v31, 0x400000

    :goto_109
    or-int v4, v4, v31

    :cond_10b
    :goto_10b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_116

    const/high16 v32, 0x6000000

    or-int v4, v4, v32

    move/from16 v5, p8

    goto :goto_12b

    :cond_116
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_12b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_127

    const/high16 v32, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v32, 0x2000000

    :goto_129
    or-int v4, v4, v32

    :cond_12b
    :goto_12b
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    if-nez v32, :cond_147

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_140

    move/from16 v5, p9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_142

    const/high16 v32, 0x20000000

    goto :goto_144

    :cond_140
    move/from16 v5, p9

    :cond_142
    const/high16 v32, 0x10000000

    :goto_144
    or-int v4, v4, v32

    goto :goto_149

    :cond_147
    move/from16 v5, p9

    :goto_149
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_152

    or-int/lit8 v32, v14, 0x6

    move/from16 v6, p10

    goto :goto_168

    :cond_152
    and-int/lit8 v32, v14, 0xe

    move/from16 v6, p10

    if-nez v32, :cond_166

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_161

    const/16 v32, 0x4

    goto :goto_163

    :cond_161
    const/16 v32, 0x2

    :goto_163
    or-int v32, v14, v32

    goto :goto_168

    :cond_166
    move/from16 v32, v14

    :goto_168
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_171

    or-int/lit8 v32, v32, 0x30

    :cond_16e
    :goto_16e
    move/from16 v8, v32

    goto :goto_185

    :cond_171
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v8, p11

    if-nez v33, :cond_16e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_180

    const/16 v23, 0x20

    goto :goto_182

    :cond_180
    const/16 v23, 0x10

    :goto_182
    or-int v32, v32, v23

    goto :goto_16e

    :goto_185
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_18e

    or-int/lit16 v8, v8, 0x180

    :cond_18b
    move-object/from16 v10, p12

    goto :goto_1a1

    :cond_18e
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_18b

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19d

    const/16 v28, 0x100

    goto :goto_19f

    :cond_19d
    const/16 v28, 0x80

    :goto_19f
    or-int v8, v8, v28

    :goto_1a1
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_1aa

    or-int/lit16 v8, v8, 0xc00

    :cond_1a7
    move-object/from16 v12, p13

    goto :goto_1ba

    :cond_1aa
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_1a7

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b8

    move/from16 v17, v18

    :cond_1b8
    or-int v8, v8, v17

    :goto_1ba
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_1c3

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v2, p14

    goto :goto_1d3

    :cond_1c3
    and-int v17, v14, v22

    move-object/from16 v2, p14

    if-nez v17, :cond_1d3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d1

    move/from16 v20, v21

    :cond_1d1
    or-int v8, v8, v20

    :cond_1d3
    :goto_1d3
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_1e1

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    move-object/from16 v2, p15

    goto :goto_1f4

    :cond_1e1
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_1f4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f0

    const/high16 v18, 0x20000

    goto :goto_1f2

    :cond_1f0
    const/high16 v18, 0x10000

    :goto_1f2
    or-int v8, v8, v18

    :cond_1f4
    :goto_1f4
    const v18, 0x5b6db6db

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_231

    const v2, 0x5b6db

    and-int/2addr v2, v8

    const v14, 0x12492

    if-ne v2, v14, :cond_231

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20e

    goto :goto_231

    .line 2
    :cond_20e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_4a5

    .line 3
    :cond_231
    :goto_231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_26b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_241

    goto :goto_26b

    .line 4
    :cond_241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_24c

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_24c
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v9, v4

    move-object/from16 v4, p5

    goto/16 :goto_339

    :cond_26b
    :goto_26b
    if-eqz v7, :cond_270

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_272

    :cond_270
    move-object/from16 v2, p2

    :goto_272
    if-eqz v16, :cond_277

    move/from16 v7, v18

    goto :goto_279

    :cond_277
    move/from16 v7, p3

    :goto_279
    if-eqz v19, :cond_27e

    const/16 v16, 0x0

    goto :goto_280

    :cond_27e
    move/from16 v16, p4

    :goto_280
    if-eqz v24, :cond_289

    .line 6
    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    goto :goto_28b

    :cond_289
    move-object/from16 v19, p5

    :goto_28b
    if-eqz v27, :cond_294

    .line 7
    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_296

    :cond_294
    move-object/from16 v20, p6

    :goto_296
    if-eqz v11, :cond_29f

    .line 8
    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v11

    goto :goto_2a1

    :cond_29f
    move-object/from16 v11, p7

    :goto_2a1
    if-eqz v0, :cond_2a5

    const/4 v0, 0x0

    goto :goto_2a7

    :cond_2a5
    move/from16 v0, p8

    :goto_2a7
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_2b9

    if-eqz v0, :cond_2b0

    move/from16 v14, v18

    goto :goto_2b3

    :cond_2b0
    const v14, 0x7fffffff

    :goto_2b3
    const v23, -0x70000001

    and-int v4, v4, v23

    goto :goto_2bb

    :cond_2b9
    move/from16 v14, p9

    :goto_2bb
    if-eqz v5, :cond_2c0

    move/from16 v5, v18

    goto :goto_2c2

    :cond_2c0
    move/from16 v5, p10

    :goto_2c2
    if-eqz v6, :cond_2cb

    .line 9
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    goto :goto_2cd

    :cond_2cb
    move-object/from16 v6, p11

    :goto_2cd
    if-eqz v9, :cond_2d2

    .line 10
    sget-object v9, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v9, p12

    :goto_2d4
    if-eqz v10, :cond_2f8

    const v10, -0x1d58f75c

    .line 11
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2f1

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 15
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_2f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2fc

    :cond_2f8
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2fc
    if-eqz v12, :cond_30f

    .line 17
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v12, 0x0

    invoke-direct {v10, v4, v5, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_315

    :cond_30f
    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v10, p14

    :goto_315
    if-eqz v17, :cond_332

    sget-object v4, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()LJ3/o;

    move-result-object v4

    move/from16 p9, p4

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    :goto_323
    move-object v12, v9

    move-object/from16 v37, v10

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v9, p3

    move-object v10, v6

    move/from16 v6, p2

    goto :goto_339

    :cond_332
    move/from16 p9, p4

    move-object/from16 v38, p15

    move-object/from16 v36, v0

    goto :goto_323

    :goto_339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34d

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:122)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 18
    invoke-static {v14, v9, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34f

    :cond_34d
    move/from16 p10, v14

    :goto_34f
    const v13, -0x1d58f75c

    .line 19
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 21
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_385

    .line 22
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 23
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_387

    :cond_385
    move/from16 p11, v0

    .line 24
    :goto_387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const v15, 0x1e7b2b64

    .line 27
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p2, v7

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_3c5

    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_3cd

    .line 31
    :cond_3c5
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v7, v0, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    .line 32
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_3cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, LJ3/a;

    const/4 v15, 0x0

    .line 34
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LJ3/a;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x44faf204

    .line 35
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_3ec

    .line 38
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_3f5

    :cond_3ec
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 39
    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 40
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_3f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v27

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_405

    move/from16 v26, v18

    goto :goto_407

    :cond_405
    move/from16 v26, p9

    :goto_407
    if-eqz v6, :cond_40c

    move/from16 v7, v18

    goto :goto_40e

    :cond_40c
    move/from16 v7, p10

    :goto_40e
    const v1, 0x607fb4c4

    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 p3, v5

    move-object/from16 v5, p1

    .line 47
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p4, v6

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_436

    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_43e

    .line 50
    :cond_436
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    invoke-direct {v6, v5, v13, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(LJ3/k;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 51
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_43e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v6

    check-cast v17, LJ3/k;

    and-int/lit16 v1, v9, 0x380

    shr-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v8, 0x9

    and-int v13, v6, v22

    or-int/2addr v1, v13

    and-int v13, v6, v25

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int v33, v1, v6

    shr-int/lit8 v1, v9, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v6, v9, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v9, v22

    or-int/2addr v1, v6

    and-int v6, v8, v25

    or-int v34, v1, v6

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v25, v7

    move-object/from16 v28, v11

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 53
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_493

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_493
    move/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v13, p9

    move/from16 v7, p11

    move-object v8, v4

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v10, p4

    move/from16 v12, p10

    move-object v4, v2

    .line 54
    :goto_4a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4ac

    goto :goto_4e0

    :cond_4ac
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_4e0
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v13, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_34

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x2

    :goto_32
    or-int/2addr v1, v13

    goto :goto_35

    :cond_34
    move v1, v13

    :goto_35
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_4c

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x20

    goto :goto_4b

    :cond_49
    const/16 v4, 0x10

    :goto_4b
    or-int/2addr v1, v4

    :cond_4c
    :goto_4c
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_52
    move-object/from16 v10, p2

    goto :goto_68

    :cond_55
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_52

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v1, v1, v16

    :goto_68
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_75

    or-int/lit16 v1, v1, 0xc00

    :cond_72
    move/from16 v2, p3

    goto :goto_88

    :cond_75
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_72

    move/from16 v2, p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_84

    move/from16 v19, v18

    goto :goto_86

    :cond_84
    move/from16 v19, v17

    :goto_86
    or-int v1, v1, v19

    :goto_88
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_98

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_ab

    :cond_98
    and-int v23, v13, v22

    move/from16 v3, p4

    if-nez v23, :cond_ab

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_a7

    move/from16 v24, v21

    goto :goto_a9

    :cond_a7
    move/from16 v24, v20

    :goto_a9
    or-int v1, v1, v24

    :cond_ab
    :goto_ab
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_b6

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v5, p5

    goto :goto_cb

    :cond_b6
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v5, p5

    if-nez v25, :cond_cb

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c7

    const/high16 v26, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v26, 0x10000

    :goto_c9
    or-int v1, v1, v26

    :cond_cb
    :goto_cb
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_d6

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v6, p6

    goto :goto_eb

    :cond_d6
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_eb

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e7

    const/high16 v28, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v28, 0x80000

    :goto_e9
    or-int v1, v1, v28

    :cond_eb
    :goto_eb
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_f6

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v8, p7

    goto :goto_10b

    :cond_f6
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v8, p7

    if-nez v29, :cond_10b

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_107

    const/high16 v30, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v30, 0x400000

    :goto_109
    or-int v1, v1, v30

    :cond_10b
    :goto_10b
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_116

    const/high16 v31, 0x6000000

    or-int v1, v1, v31

    move/from16 v2, p8

    goto :goto_12b

    :cond_116
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_12b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_127

    const/high16 v31, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v31, 0x2000000

    :goto_129
    or-int v1, v1, v31

    :cond_12b
    :goto_12b
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_136

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move/from16 v3, p9

    goto :goto_14b

    :cond_136
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move/from16 v3, p9

    if-nez v31, :cond_14b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_147

    const/high16 v31, 0x20000000

    goto :goto_149

    :cond_147
    const/high16 v31, 0x10000000

    :goto_149
    or-int v1, v1, v31

    :cond_14b
    :goto_14b
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_154

    or-int/lit8 v23, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_16a

    :cond_154
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_168

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_163

    const/16 v23, 0x4

    goto :goto_165

    :cond_163
    const/16 v23, 0x2

    :goto_165
    or-int v23, v12, v23

    goto :goto_16a

    :cond_168
    move/from16 v23, v12

    :goto_16a
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_173

    or-int/lit8 v23, v23, 0x30

    :cond_170
    :goto_170
    move/from16 v6, v23

    goto :goto_187

    :cond_173
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v6, p11

    if-nez v31, :cond_170

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_182

    const/16 v25, 0x20

    goto :goto_184

    :cond_182
    const/16 v25, 0x10

    :goto_184
    or-int v23, v23, v25

    goto :goto_170

    :goto_187
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_190

    or-int/lit16 v6, v6, 0x180

    :cond_18d
    move-object/from16 v10, p12

    goto :goto_1a3

    :cond_190
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_18d

    move-object/from16 v10, p12

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19f

    const/16 v29, 0x100

    goto :goto_1a1

    :cond_19f
    const/16 v29, 0x80

    :goto_1a1
    or-int v6, v6, v29

    :goto_1a3
    and-int/lit16 v10, v11, 0x2000

    if-eqz v10, :cond_1ac

    or-int/lit16 v6, v6, 0xc00

    :cond_1a9
    move-object/from16 v13, p13

    goto :goto_1bc

    :cond_1ac
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_1a9

    move-object/from16 v13, p13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1ba

    move/from16 v17, v18

    :cond_1ba
    or-int v6, v6, v17

    :goto_1bc
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_1c5

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d5

    :cond_1c5
    and-int v17, v12, v22

    move-object/from16 v11, p14

    if-nez v17, :cond_1d5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d3

    move/from16 v20, v21

    :cond_1d3
    or-int v6, v6, v20

    :cond_1d5
    :goto_1d5
    const v17, 0x5b6db6db

    and-int v11, v1, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_20f

    const v11, 0xb6db

    and-int/2addr v11, v6

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_20f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_1ee

    goto :goto_20f

    .line 84
    :cond_1ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v22, v9

    move/from16 v9, p8

    goto/16 :goto_32e

    :cond_20f
    :goto_20f
    if-eqz v4, :cond_216

    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v4

    goto :goto_218

    :cond_216
    move-object/from16 v20, p2

    :goto_218
    if-eqz v16, :cond_21e

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_220

    :cond_21e
    move/from16 v21, p3

    :goto_220
    if-eqz v19, :cond_226

    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_228

    :cond_226
    move/from16 v23, p4

    :goto_228
    if-eqz v24, :cond_233

    .line 86
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_235

    :cond_233
    move-object/from16 v24, p5

    :goto_235
    if-eqz v26, :cond_240

    .line 87
    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_242

    :cond_240
    move-object/from16 v25, p6

    :goto_242
    if-eqz v7, :cond_24d

    .line 88
    sget-object v4, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_24f

    :cond_24d
    move-object/from16 v26, p7

    :goto_24f
    if-eqz v0, :cond_255

    const/4 v0, 0x0

    move/from16 v27, v0

    goto :goto_257

    :cond_255
    move/from16 v27, p8

    :goto_257
    if-eqz v2, :cond_25f

    const v0, 0x7fffffff

    move/from16 v28, v0

    goto :goto_261

    :cond_25f
    move/from16 v28, p9

    :goto_261
    if-eqz v3, :cond_26c

    .line 89
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_26e

    :cond_26c
    move-object/from16 v29, p10

    :goto_26e
    if-eqz v5, :cond_275

    .line 90
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    move-object/from16 v31, v0

    goto :goto_277

    :cond_275
    move-object/from16 v31, p11

    :goto_277
    if-eqz v8, :cond_29a

    const v0, -0x1d58f75c

    .line 91
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_292

    .line 94
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 95
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v32, v0

    goto :goto_29c

    :cond_29a
    move-object/from16 v32, p12

    :goto_29c
    if-eqz v10, :cond_2ad

    .line 97
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    move-object/from16 v33, v0

    goto :goto_2af

    :cond_2ad
    move-object/from16 v33, p13

    :goto_2af
    if-eqz v13, :cond_2ba

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()LJ3/o;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_2bc

    :cond_2ba
    move-object/from16 v34, p14

    :goto_2bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2ca

    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:313)"

    const v2, -0x1b1aab2e

    .line 98
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2ca
    const v0, 0x7ffffffe

    and-int v17, v1, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v22

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v22, v9

    move/from16 v9, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v22

    .line 99
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_314

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_314
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    .line 100
    :goto_32e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_335

    goto :goto_350

    :cond_335
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_350
    return-void
.end method

.method private static final BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
