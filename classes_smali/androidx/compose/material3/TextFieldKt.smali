.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u00a0\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010$\u001a\u00a0\u0002\u0010#\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020%2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010&\u001aÄ\u0001\u00100\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0002\b\r2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\r2\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0002\b\r2\u0013\u0010-\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0006\u0010/\u001a\u00020.H\u0001¢\u0006\u0004\b0\u00101\u001aE\u0010;\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00108\u001a\u000207H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b9\u0010:\u001ae\u0010F\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001b2\u0006\u00108\u001a\u0002072\u0006\u0010C\u001a\u00020*2\u0006\u0010/\u001a\u00020.H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bD\u0010E\u001a\u008d\u0001\u0010T\u001a\u00020\u0003*\u00020G2\u0006\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020J2\b\u0010L\u001a\u0004\u0018\u00010J2\b\u0010M\u001a\u0004\u0018\u00010J2\b\u0010N\u001a\u0004\u0018\u00010J2\b\u0010O\u001a\u0004\u0018\u00010J2\u0006\u0010P\u001a\u00020J2\b\u0010Q\u001a\u0004\u0018\u00010J2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*2\u0006\u0010C\u001a\u00020*H\u0002¢\u0006\u0004\bT\u0010U\u001as\u0010W\u001a\u00020\u0003*\u00020G2\u0006\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020J2\b\u0010M\u001a\u0004\u0018\u00010J2\b\u0010N\u001a\u0004\u0018\u00010J2\b\u0010O\u001a\u0004\u0018\u00010J2\u0006\u0010P\u001a\u00020J2\b\u0010Q\u001a\u0004\u0018\u00010J2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010C\u001a\u00020*2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bW\u0010X\u001a\u001b\u0010[\u001a\u00020\u0005*\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0000¢\u0006\u0004\b[\u0010\\\"\u001d\u0010^\u001a\u00020]8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u001d\u0010b\u001a\u00020]8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bb\u0010_\u001a\u0004\bc\u0010a\"\u001d\u0010d\u001a\u00020]8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bd\u0010_\u001a\u0004\be\u0010a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006f"
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
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "supportingText",
        "isError",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors",
        "TextField",
        "(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "textField",
        "leading",
        "trailing",
        "",
        "animationProgress",
        "container",
        "supporting",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "TextFieldLayout",
        "(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLJ3/n;LJ3/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "calculateWidth",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "supportingHeight",
        "density",
        "calculateHeight-jCXOeKk",
        "(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "totalHeight",
        "Landroidx/compose/ui/layout/Placeable;",
        "textfieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V",
        "textPlaceable",
        "placeWithoutLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "Landroidx/compose/foundation/BorderStroke;",
        "indicatorBorder",
        "drawIndicatorLine",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "FirstBaselineOffset",
        "F",
        "getFirstBaselineOffset",
        "()F",
        "TextFieldBottomPadding",
        "getTextFieldBottomPadding",
        "TextFieldTopPadding",
        "getTextFieldTopPadding",
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
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .registers 110
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x318761c5

    move-object/from16 v1, p20

    .line 27
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

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v19, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_ab

    :cond_95
    const v22, 0xe000

    and-int v22, v13, v22

    move/from16 v3, p4

    if-nez v22, :cond_ab

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a7

    move/from16 v23, v21

    goto :goto_a9

    :cond_a7
    move/from16 v23, v20

    :goto_a9
    or-int v1, v1, v23

    :cond_ab
    :goto_ab
    const/high16 v23, 0x70000

    and-int v23, v13, v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_c9

    and-int/lit8 v23, v11, 0x20

    move-object/from16 v5, p5

    if-nez v23, :cond_c4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c4

    move/from16 v26, v25

    goto :goto_c6

    :cond_c4
    move/from16 v26, v24

    :goto_c6
    or-int v1, v1, v26

    goto :goto_cb

    :cond_c9
    move-object/from16 v5, p5

    :goto_cb
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x80000

    if-eqz v26, :cond_d8

    const/high16 v28, 0x180000

    or-int v1, v1, v28

    move-object/from16 v6, p6

    goto :goto_ed

    :cond_d8
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_ed

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e9

    const/high16 v29, 0x100000

    goto :goto_eb

    :cond_e9
    move/from16 v29, v27

    :goto_eb
    or-int v1, v1, v29

    :cond_ed
    :goto_ed
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_f8

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v8, p7

    goto :goto_10d

    :cond_f8
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v8, p7

    if-nez v30, :cond_10d

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_109

    const/high16 v31, 0x800000

    goto :goto_10b

    :cond_109
    const/high16 v31, 0x400000

    :goto_10b
    or-int v1, v1, v31

    :cond_10d
    :goto_10d
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_118

    const/high16 v31, 0x6000000

    or-int v1, v1, v31

    move-object/from16 v2, p8

    goto :goto_12d

    :cond_118
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_12d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_129

    const/high16 v31, 0x4000000

    goto :goto_12b

    :cond_129
    const/high16 v31, 0x2000000

    :goto_12b
    or-int v1, v1, v31

    :cond_12d
    :goto_12d
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_138

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move-object/from16 v3, p9

    goto :goto_14d

    :cond_138
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_14d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_149

    const/high16 v31, 0x20000000

    goto :goto_14b

    :cond_149
    const/high16 v31, 0x10000000

    :goto_14b
    or-int v1, v1, v31

    :cond_14d
    :goto_14d
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_156

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_16c

    :cond_156
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_16a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_165

    const/16 v22, 0x4

    goto :goto_167

    :cond_165
    const/16 v22, 0x2

    :goto_167
    or-int v22, v12, v22

    goto :goto_16c

    :cond_16a
    move/from16 v22, v12

    :goto_16c
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_175

    or-int/lit8 v22, v22, 0x30

    :cond_172
    :goto_172
    move/from16 v6, v22

    goto :goto_189

    :cond_175
    and-int/lit8 v31, v12, 0x70

    move/from16 v6, p11

    if-nez v31, :cond_172

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_184

    const/16 v28, 0x20

    goto :goto_186

    :cond_184
    const/16 v28, 0x10

    :goto_186
    or-int v22, v22, v28

    goto :goto_172

    :goto_189
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_192

    or-int/lit16 v6, v6, 0x180

    :cond_18f
    move-object/from16 v9, p12

    goto :goto_1a5

    :cond_192
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_18f

    move-object/from16 v9, p12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a1

    const/16 v29, 0x100

    goto :goto_1a3

    :cond_1a1
    const/16 v29, 0x80

    :goto_1a3
    or-int v6, v6, v29

    :goto_1a5
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_1bd

    and-int/lit16 v9, v11, 0x2000

    if-nez v9, :cond_1b8

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1ba

    move/from16 v17, v18

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v9, p13

    :cond_1ba
    :goto_1ba
    or-int v6, v6, v17

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v9, p13

    :goto_1bf
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_1da

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_1d5

    move-object/from16 v9, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d7

    move/from16 v20, v21

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v9, p14

    :cond_1d7
    :goto_1d7
    or-int v6, v6, v20

    goto :goto_1dc

    :cond_1da
    move-object/from16 v9, p14

    :goto_1dc
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1ea

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move/from16 v9, p15

    goto :goto_1ff

    :cond_1ea
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move/from16 v9, p15

    if-nez v18, :cond_1ff

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1fb

    move/from16 v18, v25

    goto :goto_1fd

    :cond_1fb
    move/from16 v18, v24

    :goto_1fd
    or-int v6, v6, v18

    :cond_1ff
    :goto_1ff
    and-int v18, v11, v24

    if-eqz v18, :cond_20a

    const/high16 v20, 0x180000

    or-int v6, v6, v20

    move/from16 v9, p16

    goto :goto_21f

    :cond_20a
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    move/from16 v9, p16

    if-nez v20, :cond_21f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_21b

    const/high16 v20, 0x100000

    goto :goto_21d

    :cond_21b
    move/from16 v20, v27

    :goto_21d
    or-int v6, v6, v20

    :cond_21f
    :goto_21f
    and-int v20, v11, v25

    if-eqz v20, :cond_22a

    const/high16 v21, 0xc00000

    or-int v6, v6, v21

    move-object/from16 v9, p17

    goto :goto_23f

    :cond_22a
    const/high16 v21, 0x1c00000

    and-int v21, v12, v21

    move-object/from16 v9, p17

    if-nez v21, :cond_23f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23b

    const/high16 v21, 0x800000

    goto :goto_23d

    :cond_23b
    const/high16 v21, 0x400000

    :goto_23d
    or-int v6, v6, v21

    :cond_23f
    :goto_23f
    const/high16 v21, 0xe000000

    and-int v21, v12, v21

    const/high16 v22, 0x40000

    if-nez v21, :cond_25b

    and-int v21, v11, v22

    move-object/from16 v9, p18

    if-nez v21, :cond_256

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_256

    const/high16 v21, 0x4000000

    goto :goto_258

    :cond_256
    const/high16 v21, 0x2000000

    :goto_258
    or-int v6, v6, v21

    goto :goto_25d

    :cond_25b
    move-object/from16 v9, p18

    :goto_25d
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_277

    and-int v21, v11, v27

    move-object/from16 v9, p19

    if-nez v21, :cond_272

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_272

    const/high16 v21, 0x20000000

    goto :goto_274

    :cond_272
    const/high16 v21, 0x10000000

    :goto_274
    or-int v6, v6, v21

    goto :goto_279

    :cond_277
    move-object/from16 v9, p19

    :goto_279
    const v21, 0x5b6db6db

    and-int v9, v1, v21

    const v12, 0x12492492

    if-ne v9, v12, :cond_2bd

    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v12, 0x12492492

    if-ne v9, v12, :cond_2bd

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_293

    goto :goto_2bd

    .line 28
    :cond_293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v10

    move-object/from16 v10, p9

    goto/16 :goto_5a8

    .line 29
    :cond_2bd
    :goto_2bd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_343

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2cc

    goto/16 :goto_343

    .line 30
    :cond_2cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2d7

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_2d7
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_2dd

    and-int/lit16 v6, v6, -0x1c01

    :cond_2dd
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_2e5

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2e5
    and-int v0, v11, v22

    if-eqz v0, :cond_2ed

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_2ed
    and-int v0, v11, v27

    if-eqz v0, :cond_31d

    const v0, -0x70000001

    and-int/2addr v0, v6

    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v77, p4

    move-object/from16 v8, p5

    move-object/from16 v78, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v79, p15

    move/from16 v80, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v7, p19

    move v4, v0

    :goto_31a
    move v6, v1

    goto/16 :goto_4a7

    :cond_31d
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v77, p4

    move-object/from16 v8, p5

    move-object/from16 v78, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v79, p15

    move/from16 v80, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v7, p19

    move v4, v6

    goto :goto_31a

    :cond_343
    :goto_343
    if-eqz v4, :cond_348

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_34a

    :cond_348
    move-object/from16 v4, p2

    :goto_34a
    if-eqz v16, :cond_34e

    const/4 v9, 0x1

    goto :goto_350

    :cond_34e
    move/from16 v9, p3

    :goto_350
    const/16 v16, 0x0

    if-eqz v19, :cond_357

    move/from16 v77, v16

    goto :goto_359

    :cond_357
    move/from16 v77, p4

    :goto_359
    and-int/lit8 v19, v11, 0x20

    if-eqz v19, :cond_36d

    .line 32
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 33
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v1, v1, v19

    goto :goto_36f

    :cond_36d
    move-object/from16 v12, p5

    :goto_36f
    const/16 v19, 0x0

    if-eqz v26, :cond_376

    move-object/from16 v78, v19

    goto :goto_378

    :cond_376
    move-object/from16 v78, p6

    :goto_378
    if-eqz v7, :cond_37d

    move-object/from16 v7, v19

    goto :goto_37f

    :cond_37d
    move-object/from16 v7, p7

    :goto_37f
    if-eqz v0, :cond_384

    move-object/from16 v0, v19

    goto :goto_386

    :cond_384
    move-object/from16 v0, p8

    :goto_386
    if-eqz v2, :cond_38b

    move-object/from16 v2, v19

    goto :goto_38d

    :cond_38b
    move-object/from16 v2, p9

    :goto_38d
    if-eqz v3, :cond_392

    move-object/from16 v3, v19

    goto :goto_394

    :cond_392
    move-object/from16 v3, p10

    :goto_394
    if-eqz v5, :cond_399

    move/from16 v5, v16

    goto :goto_39b

    :cond_399
    move/from16 v5, p11

    :goto_39b
    if-eqz v8, :cond_3a4

    .line 34
    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    goto :goto_3a6

    :cond_3a4
    move-object/from16 v8, p12

    :goto_3a6
    move-object/from16 p2, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_3b5

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3b7

    :cond_3b5
    move-object/from16 v0, p13

    :goto_3b7
    move-object/from16 p3, v0

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_3c9

    .line 36
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v19, -0xe001

    and-int v6, v6, v19

    goto :goto_3cb

    :cond_3c9
    move-object/from16 v0, p14

    :goto_3cb
    if-eqz v17, :cond_3d0

    move/from16 v79, v16

    goto :goto_3d2

    :cond_3d0
    move/from16 v79, p15

    :goto_3d2
    if-eqz v18, :cond_3da

    const v16, 0x7fffffff

    move/from16 v80, v16

    goto :goto_3dc

    :cond_3da
    move/from16 v80, p16

    :goto_3dc
    move-object/from16 p4, v0

    if-eqz v20, :cond_401

    const v0, -0x1d58f75c

    .line 37
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3fb

    .line 40
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 41
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_3fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_405

    :cond_401
    move/from16 p5, v1

    move-object/from16 v0, p17

    :goto_405
    and-int v1, v11, v22

    if-eqz v1, :cond_417

    .line 43
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p6, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v6, v1

    goto :goto_41b

    :cond_417
    move-object/from16 p6, v0

    move-object/from16 v0, p18

    :goto_41b
    and-int v1, v11, v27

    if-eqz v1, :cond_48a

    .line 44
    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v75, 0x6000000

    const v76, 0xfffffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v72, v10

    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v16, -0x70000001

    and-int v6, v6, v16

    move-object/from16 v25, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p6

    move-object/from16 v33, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v28, v5

    move v4, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object v8, v12

    move/from16 v6, p5

    move-object v7, v1

    :goto_488
    move v12, v9

    goto :goto_4a7

    :cond_48a
    move-object/from16 v25, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p6

    move-object/from16 v33, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v28, v5

    move v4, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object v8, v12

    move/from16 v6, p5

    move-object/from16 v7, p19

    goto :goto_488

    :goto_4a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b8

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:294)"

    const v1, -0x318761c5

    .line 45
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b8
    const v0, -0x4b4cce26

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 47
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4cf

    :goto_4cc
    move-wide/from16 v35, v0

    goto :goto_4e7

    :cond_4cf
    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v7, v12, v10, v0}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_4cc

    .line 49
    :goto_4e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v0

    const v58, 0x3fffe

    const/16 v59, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v7, v10, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$5;

    move-object v0, v3

    move-object/from16 v1, v23

    move-object v2, v7

    move-object/from16 v81, v3

    move/from16 v3, v28

    move-object/from16 v82, v5

    move-object/from16 v5, p0

    move/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v34, v7

    move v7, v12

    move-object/from16 v35, v8

    move/from16 v8, v77

    move-object/from16 v83, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v79

    move/from16 v13, v80

    move-object/from16 v14, v29

    move-object/from16 v15, v32

    move-object/from16 v17, v78

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v33

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILandroidx/compose/ui/text/input/TextFieldValue;LJ3/k;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, 0x2d9912fb

    move-object/from16 v3, v81

    move-object/from16 v1, v83

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v82

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_584

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_584
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v6, v35

    move/from16 v4, v36

    move/from16 v5, v77

    move-object/from16 v7, v78

    move/from16 v16, v79

    move/from16 v17, v80

    .line 52
    :goto_5a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5af

    goto :goto_5ca

    :cond_5af
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v84, v1

    move-object/from16 v1, p0

    move-object/from16 v85, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v84

    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5ca
    return-void
.end method

.method public static final TextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .registers 110
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5da4a812

    move-object/from16 v1, p20

    .line 1
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

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v19, :cond_95

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_ab

    :cond_95
    const v22, 0xe000

    and-int v22, v13, v22

    move/from16 v3, p4

    if-nez v22, :cond_ab

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a7

    move/from16 v23, v21

    goto :goto_a9

    :cond_a7
    move/from16 v23, v20

    :goto_a9
    or-int v1, v1, v23

    :cond_ab
    :goto_ab
    const/high16 v23, 0x70000

    and-int v23, v13, v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_c9

    and-int/lit8 v23, v11, 0x20

    move-object/from16 v5, p5

    if-nez v23, :cond_c4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c4

    move/from16 v26, v25

    goto :goto_c6

    :cond_c4
    move/from16 v26, v24

    :goto_c6
    or-int v1, v1, v26

    goto :goto_cb

    :cond_c9
    move-object/from16 v5, p5

    :goto_cb
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x80000

    if-eqz v26, :cond_d8

    const/high16 v28, 0x180000

    or-int v1, v1, v28

    move-object/from16 v6, p6

    goto :goto_ed

    :cond_d8
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_ed

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e9

    const/high16 v29, 0x100000

    goto :goto_eb

    :cond_e9
    move/from16 v29, v27

    :goto_eb
    or-int v1, v1, v29

    :cond_ed
    :goto_ed
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_f8

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v8, p7

    goto :goto_10d

    :cond_f8
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v8, p7

    if-nez v30, :cond_10d

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_109

    const/high16 v31, 0x800000

    goto :goto_10b

    :cond_109
    const/high16 v31, 0x400000

    :goto_10b
    or-int v1, v1, v31

    :cond_10d
    :goto_10d
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_118

    const/high16 v31, 0x6000000

    or-int v1, v1, v31

    move-object/from16 v2, p8

    goto :goto_12d

    :cond_118
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_12d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_129

    const/high16 v31, 0x4000000

    goto :goto_12b

    :cond_129
    const/high16 v31, 0x2000000

    :goto_12b
    or-int v1, v1, v31

    :cond_12d
    :goto_12d
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_138

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move-object/from16 v3, p9

    goto :goto_14d

    :cond_138
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_14d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_149

    const/high16 v31, 0x20000000

    goto :goto_14b

    :cond_149
    const/high16 v31, 0x10000000

    :goto_14b
    or-int v1, v1, v31

    :cond_14d
    :goto_14d
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_156

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_16c

    :cond_156
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_16a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_165

    const/16 v22, 0x4

    goto :goto_167

    :cond_165
    const/16 v22, 0x2

    :goto_167
    or-int v22, v12, v22

    goto :goto_16c

    :cond_16a
    move/from16 v22, v12

    :goto_16c
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_175

    or-int/lit8 v22, v22, 0x30

    :cond_172
    :goto_172
    move/from16 v6, v22

    goto :goto_189

    :cond_175
    and-int/lit8 v31, v12, 0x70

    move/from16 v6, p11

    if-nez v31, :cond_172

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_184

    const/16 v28, 0x20

    goto :goto_186

    :cond_184
    const/16 v28, 0x10

    :goto_186
    or-int v22, v22, v28

    goto :goto_172

    :goto_189
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_192

    or-int/lit16 v6, v6, 0x180

    :cond_18f
    move-object/from16 v9, p12

    goto :goto_1a5

    :cond_192
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_18f

    move-object/from16 v9, p12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a1

    const/16 v29, 0x100

    goto :goto_1a3

    :cond_1a1
    const/16 v29, 0x80

    :goto_1a3
    or-int v6, v6, v29

    :goto_1a5
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_1bd

    and-int/lit16 v9, v11, 0x2000

    if-nez v9, :cond_1b8

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1ba

    move/from16 v17, v18

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v9, p13

    :cond_1ba
    :goto_1ba
    or-int v6, v6, v17

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v9, p13

    :goto_1bf
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_1da

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_1d5

    move-object/from16 v9, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d7

    move/from16 v20, v21

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v9, p14

    :cond_1d7
    :goto_1d7
    or-int v6, v6, v20

    goto :goto_1dc

    :cond_1da
    move-object/from16 v9, p14

    :goto_1dc
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1ea

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move/from16 v9, p15

    goto :goto_1ff

    :cond_1ea
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move/from16 v9, p15

    if-nez v18, :cond_1ff

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1fb

    move/from16 v18, v25

    goto :goto_1fd

    :cond_1fb
    move/from16 v18, v24

    :goto_1fd
    or-int v6, v6, v18

    :cond_1ff
    :goto_1ff
    and-int v18, v11, v24

    if-eqz v18, :cond_20a

    const/high16 v20, 0x180000

    or-int v6, v6, v20

    move/from16 v9, p16

    goto :goto_21f

    :cond_20a
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    move/from16 v9, p16

    if-nez v20, :cond_21f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_21b

    const/high16 v20, 0x100000

    goto :goto_21d

    :cond_21b
    move/from16 v20, v27

    :goto_21d
    or-int v6, v6, v20

    :cond_21f
    :goto_21f
    and-int v20, v11, v25

    if-eqz v20, :cond_22a

    const/high16 v21, 0xc00000

    or-int v6, v6, v21

    move-object/from16 v9, p17

    goto :goto_23f

    :cond_22a
    const/high16 v21, 0x1c00000

    and-int v21, v12, v21

    move-object/from16 v9, p17

    if-nez v21, :cond_23f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23b

    const/high16 v21, 0x800000

    goto :goto_23d

    :cond_23b
    const/high16 v21, 0x400000

    :goto_23d
    or-int v6, v6, v21

    :cond_23f
    :goto_23f
    const/high16 v21, 0xe000000

    and-int v21, v12, v21

    const/high16 v22, 0x40000

    if-nez v21, :cond_25b

    and-int v21, v11, v22

    move-object/from16 v9, p18

    if-nez v21, :cond_256

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_256

    const/high16 v21, 0x4000000

    goto :goto_258

    :cond_256
    const/high16 v21, 0x2000000

    :goto_258
    or-int v6, v6, v21

    goto :goto_25d

    :cond_25b
    move-object/from16 v9, p18

    :goto_25d
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_277

    and-int v21, v11, v27

    move-object/from16 v9, p19

    if-nez v21, :cond_272

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_272

    const/high16 v21, 0x20000000

    goto :goto_274

    :cond_272
    const/high16 v21, 0x10000000

    :goto_274
    or-int v6, v6, v21

    goto :goto_279

    :cond_277
    move-object/from16 v9, p19

    :goto_279
    const v21, 0x5b6db6db

    and-int v9, v1, v21

    const v12, 0x12492492

    if-ne v9, v12, :cond_2bd

    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v12, 0x12492492

    if-ne v9, v12, :cond_2bd

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_293

    goto :goto_2bd

    .line 2
    :cond_293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v10

    move-object/from16 v10, p9

    goto/16 :goto_5a8

    .line 3
    :cond_2bd
    :goto_2bd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_343

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2cc

    goto/16 :goto_343

    .line 4
    :cond_2cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2d7

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_2d7
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_2dd

    and-int/lit16 v6, v6, -0x1c01

    :cond_2dd
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_2e5

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2e5
    and-int v0, v11, v22

    if-eqz v0, :cond_2ed

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_2ed
    and-int v0, v11, v27

    if-eqz v0, :cond_31d

    const v0, -0x70000001

    and-int/2addr v0, v6

    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v77, p4

    move-object/from16 v8, p5

    move-object/from16 v78, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v79, p15

    move/from16 v80, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v7, p19

    move v4, v0

    :goto_31a
    move v6, v1

    goto/16 :goto_4a7

    :cond_31d
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v77, p4

    move-object/from16 v8, p5

    move-object/from16 v78, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v79, p15

    move/from16 v80, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v7, p19

    move v4, v6

    goto :goto_31a

    :cond_343
    :goto_343
    if-eqz v4, :cond_348

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_34a

    :cond_348
    move-object/from16 v4, p2

    :goto_34a
    if-eqz v16, :cond_34e

    const/4 v9, 0x1

    goto :goto_350

    :cond_34e
    move/from16 v9, p3

    :goto_350
    const/16 v16, 0x0

    if-eqz v19, :cond_357

    move/from16 v77, v16

    goto :goto_359

    :cond_357
    move/from16 v77, p4

    :goto_359
    and-int/lit8 v19, v11, 0x20

    if-eqz v19, :cond_36d

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 7
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v1, v1, v19

    goto :goto_36f

    :cond_36d
    move-object/from16 v12, p5

    :goto_36f
    const/16 v19, 0x0

    if-eqz v26, :cond_376

    move-object/from16 v78, v19

    goto :goto_378

    :cond_376
    move-object/from16 v78, p6

    :goto_378
    if-eqz v7, :cond_37d

    move-object/from16 v7, v19

    goto :goto_37f

    :cond_37d
    move-object/from16 v7, p7

    :goto_37f
    if-eqz v0, :cond_384

    move-object/from16 v0, v19

    goto :goto_386

    :cond_384
    move-object/from16 v0, p8

    :goto_386
    if-eqz v2, :cond_38b

    move-object/from16 v2, v19

    goto :goto_38d

    :cond_38b
    move-object/from16 v2, p9

    :goto_38d
    if-eqz v3, :cond_392

    move-object/from16 v3, v19

    goto :goto_394

    :cond_392
    move-object/from16 v3, p10

    :goto_394
    if-eqz v5, :cond_399

    move/from16 v5, v16

    goto :goto_39b

    :cond_399
    move/from16 v5, p11

    :goto_39b
    if-eqz v8, :cond_3a4

    .line 8
    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    goto :goto_3a6

    :cond_3a4
    move-object/from16 v8, p12

    :goto_3a6
    move-object/from16 p2, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_3b5

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3b7

    :cond_3b5
    move-object/from16 v0, p13

    :goto_3b7
    move-object/from16 p3, v0

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_3c9

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v19, -0xe001

    and-int v6, v6, v19

    goto :goto_3cb

    :cond_3c9
    move-object/from16 v0, p14

    :goto_3cb
    if-eqz v17, :cond_3d0

    move/from16 v79, v16

    goto :goto_3d2

    :cond_3d0
    move/from16 v79, p15

    :goto_3d2
    if-eqz v18, :cond_3da

    const v16, 0x7fffffff

    move/from16 v80, v16

    goto :goto_3dc

    :cond_3da
    move/from16 v80, p16

    :goto_3dc
    move-object/from16 p4, v0

    if-eqz v20, :cond_401

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3fb

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 15
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_3fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_405

    :cond_401
    move/from16 p5, v1

    move-object/from16 v0, p17

    :goto_405
    and-int v1, v11, v22

    if-eqz v1, :cond_417

    .line 17
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p6, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v6, v1

    goto :goto_41b

    :cond_417
    move-object/from16 p6, v0

    move-object/from16 v0, p18

    :goto_41b
    and-int v1, v11, v27

    if-eqz v1, :cond_48a

    .line 18
    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v75, 0x6000000

    const v76, 0xfffffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v72, v10

    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v16, -0x70000001

    and-int v6, v6, v16

    move-object/from16 v25, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p6

    move-object/from16 v33, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v28, v5

    move v4, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object v8, v12

    move/from16 v6, p5

    move-object v7, v1

    :goto_488
    move v12, v9

    goto :goto_4a7

    :cond_48a
    move-object/from16 v25, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p6

    move-object/from16 v33, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v28, v5

    move v4, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object v8, v12

    move/from16 v6, p5

    move-object/from16 v7, p19

    goto :goto_488

    :goto_4a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b8

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:157)"

    const v1, -0x5da4a812

    .line 19
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b8
    const v0, -0x4b4ceba8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4cf

    :goto_4cc
    move-wide/from16 v35, v0

    goto :goto_4e7

    :cond_4cf
    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 22
    invoke-virtual {v7, v12, v10, v0}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_4cc

    .line 23
    :goto_4e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v0

    const v58, 0x3fffe

    const/16 v59, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v7, v10, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v3

    move-object/from16 v1, v23

    move-object v2, v7

    move-object/from16 v81, v3

    move/from16 v3, v28

    move-object/from16 v82, v5

    move-object/from16 v5, p0

    move/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v34, v7

    move v7, v12

    move-object/from16 v35, v8

    move/from16 v8, v77

    move-object/from16 v83, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v79

    move/from16 v13, v80

    move-object/from16 v14, v29

    move-object/from16 v15, v32

    move-object/from16 v17, v78

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v33

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;LJ3/k;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x47637352

    move-object/from16 v3, v81

    move-object/from16 v1, v83

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v82

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_584

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_584
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v6, v35

    move/from16 v4, v36

    move/from16 v5, v77

    move-object/from16 v7, v78

    move/from16 v16, v79

    move/from16 v17, v80

    .line 26
    :goto_5a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5af

    goto :goto_5ca

    :cond_5af
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v84, v1

    move-object/from16 v1, p0

    move-object/from16 v85, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v84

    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5ca
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLJ3/n;LJ3/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/o;",
            "LJ3/n;",
            "LJ3/n;",
            "ZF",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v13, "modifier"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "textField"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "container"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paddingValues"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x4b0e81f8  # 9339384.0f

    move-object/from16 v14, p11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v15, v12, 0xe

    const/16 v16, 0x4

    if-nez v15, :cond_48

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    move/from16 v15, v16

    goto :goto_46

    :cond_45
    const/4 v15, 0x2

    :goto_46
    or-int/2addr v15, v12

    goto :goto_49

    :cond_48
    move v15, v12

    :goto_49
    and-int/lit8 v18, v12, 0x70

    if-nez v18, :cond_5a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_56

    const/16 v18, 0x20

    goto :goto_58

    :cond_56
    const/16 v18, 0x10

    :goto_58
    or-int v15, v15, v18

    :cond_5a
    and-int/lit16 v13, v12, 0x380

    if-nez v13, :cond_6a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_67

    const/16 v13, 0x100

    goto :goto_69

    :cond_67
    const/16 v13, 0x80

    :goto_69
    or-int/2addr v15, v13

    :cond_6a
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_7a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    const/16 v13, 0x800

    goto :goto_79

    :cond_77
    const/16 v13, 0x400

    :goto_79
    or-int/2addr v15, v13

    :cond_7a
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_8c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89

    const/16 v13, 0x4000

    goto :goto_8b

    :cond_89
    const/16 v13, 0x2000

    :goto_8b
    or-int/2addr v15, v13

    :cond_8c
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_9d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/high16 v13, 0x20000

    goto :goto_9c

    :cond_9a
    const/high16 v13, 0x10000

    :goto_9c
    or-int/2addr v15, v13

    :cond_9d
    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    if-nez v13, :cond_ae

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_ab

    const/high16 v13, 0x100000

    goto :goto_ad

    :cond_ab
    const/high16 v13, 0x80000

    :goto_ad
    or-int/2addr v15, v13

    :cond_ae
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    if-nez v13, :cond_bf

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_bc

    const/high16 v13, 0x800000

    goto :goto_be

    :cond_bc
    const/high16 v13, 0x400000

    :goto_be
    or-int/2addr v15, v13

    :cond_bf
    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    if-nez v13, :cond_d0

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_cd

    const/high16 v13, 0x4000000

    goto :goto_cf

    :cond_cd
    const/high16 v13, 0x2000000

    :goto_cf
    or-int/2addr v15, v13

    :cond_d0
    const/high16 v13, 0x70000000

    and-int/2addr v13, v12

    if-nez v13, :cond_e1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_de

    const/high16 v13, 0x20000000

    goto :goto_e0

    :cond_de
    const/high16 v13, 0x10000000

    :goto_e0
    or-int/2addr v15, v13

    :cond_e1
    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_f1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ec

    goto :goto_ee

    :cond_ec
    const/16 v16, 0x2

    :goto_ee
    or-int v13, p13, v16

    goto :goto_f3

    :cond_f1
    move/from16 v13, p13

    :goto_f3
    const v16, 0x5b6db6db

    and-int v0, v15, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_10f

    and-int/lit8 v0, v13, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_109

    goto :goto_10f

    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    goto/16 :goto_544

    :cond_10f
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11d

    const-string v0, "androidx.compose.material3.TextFieldLayout (TextField.kt:371)"

    const v1, 0x4b0e81f8  # 9339384.0f

    invoke-static {v1, v15, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11d
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v13, 0x607fb4c4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_147

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14f

    :cond_147
    new-instance v1, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v1, v7, v8, v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const v13, -0x4ee9b9da

    invoke-static {v14, v13}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_190

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_19d

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1a0

    :cond_19d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v1

    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v10, v8, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v3, v2, v1, v14, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x3dcce8a1  # 0.10005308f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v14, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5add076

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x2bb5b5d7

    if-eqz v5, :cond_26c

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "Leading"

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x6

    invoke-static {v10, v3, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, -0x4ee9b9da

    invoke-static {v14, v13}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_231

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_23e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_241

    :cond_23e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v12, v3, v10, v3, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v3, v1, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v8, v1, v14, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x76a5fca0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v14, v1}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_26c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x5adcf27

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_302

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v3, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-static {v14, v3}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_2c7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_2d4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2d7

    :cond_2d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2d7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v2, v13, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v10, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v14, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x1231f737

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v15, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v14, v1}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_32b

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x0

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_328
    move/from16 v20, v1

    goto :goto_32d

    :cond_32b
    const/4 v3, 0x0

    goto :goto_328

    :goto_32d
    if-eqz v6, :cond_345

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :cond_345
    move/from16 v22, v0

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x5adcb02

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_373

    const-string v1, "Hint"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    shr-int/lit8 v8, v15, 0x6

    and-int/lit8 v3, v8, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v14, v3}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x5adca3a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_408

    const-string v1, "Label"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v10, -0x4ee9b9da

    const/4 v13, 0x0

    invoke-static {v8, v13, v14, v13, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_3c9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_3d6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_3d9

    :cond_3d6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v12, v4, v8, v4, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v4, v7, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v1, v4, v14, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x77e36ff9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v14, v1}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "TextField"

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v4, 0x30

    const/4 v7, 0x1

    const v8, -0x4ee9b9da

    invoke-static {v1, v7, v14, v4, v8}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_456

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_463

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_466

    :cond_463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v4, v13, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v10, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v0, v4, v14, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x16099a25

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p1

    invoke-static {v4, v14, v0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v10, p9

    if-eqz v10, :cond_52f

    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v20, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ee9b9da

    const/4 v7, 0x0

    invoke-static {v1, v7, v14, v7, v2}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_4f3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_500

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_503

    :cond_500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v1, v13, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v8, v14, v14}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v2, v0, v1, v14, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x2abc2c5a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v14, v0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_52f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_544

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_544
    :goto_544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_54b

    goto :goto_56e

    :cond_54b
    new-instance v15, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLJ3/n;LJ3/n;Landroidx/compose/foundation/layout/PaddingValues;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_56e
    return-void
.end method

.method public static final synthetic access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .registers 11

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .registers 15

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 12

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .registers 13

    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    mul-float/2addr v0, p9

    invoke-interface {p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float/2addr v1, p9

    invoke-interface {p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p10

    mul-float/2addr p10, p9

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_19

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p10

    goto :goto_1d

    :cond_19
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p10

    :goto_1d
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    invoke-static {p1}, Li0/b;->E(F)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .registers 7

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .registers 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .registers 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .registers 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .registers 30

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_2f

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2f
    if-eqz p7, :cond_4e

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v10, p1, v1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4e
    if-eqz p4, :cond_83

    if-eqz p10, :cond_61

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_6b

    :cond_61
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Li0/b;->E(F)I

    move-result v1

    :goto_6b
    sub-int v2, v1, p11

    int-to-float v2, v2

    mul-float v2, v2, p13

    invoke-static {v2}, Li0/b;->E(F)I

    move-result v2

    sub-int v4, v1, v2

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_83
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v11, p12

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_a3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v4, p12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_a3
    if-eqz p9, :cond_b8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p9

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_b8
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 29

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p10

    invoke-static {v1}, Li0/b;->E(F)I

    move-result v1

    if-eqz p5, :cond_3b

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3b
    if-eqz p6, :cond_5b

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5b
    if-eqz p9, :cond_6d

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_6e

    :cond_6d
    move v6, v1

    :goto_6e
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_9e

    if-eqz p9, :cond_8e

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_8e
    move v13, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_9e
    if-eqz p8, :cond_b3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_b3
    return-void
.end method
