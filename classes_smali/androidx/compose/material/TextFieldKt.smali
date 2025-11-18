.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0089\u0002\u0010\"\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010#\u001a\u0089\u0002\u0010\"\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020$2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010%\u001a\u009c\u0001\u0010-\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0002\b\r2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\r2\u0013\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f¢\u0006\u0002\b\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b-\u0010.\u001aE\u00108\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u00105\u001a\u000204H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b6\u00107\u001a]\u0010B\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u00105\u001a\u0002042\u0006\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010A\u001a{\u0010N\u001a\u00020\u0003*\u00020C2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020F2\b\u0010H\u001a\u0004\u0018\u00010F2\b\u0010I\u001a\u0004\u0018\u00010F2\b\u0010J\u001a\u0004\u0018\u00010F2\b\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010?\u001a\u00020)H\u0002¢\u0006\u0004\bN\u0010O\u001aa\u0010Q\u001a\u00020\u0003*\u00020C2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020F2\b\u0010I\u001a\u0004\u0018\u00010F2\b\u0010J\u001a\u0004\u0018\u00010F2\b\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\bQ\u0010R\u001a\u001b\u0010U\u001a\u00020\u0005*\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0000¢\u0006\u0004\bU\u0010V\"\u001d\u0010X\u001a\u00020W8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u001d\u0010\\\u001a\u00020W8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b\\\u0010Y\u001a\u0004\b]\u0010[\"\u001d\u0010^\u001a\u00020W8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b^\u0010Y\u001a\u0004\b_\u0010[\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006`"
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
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "TextField",
        "(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "textField",
        "leading",
        "trailing",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "TextFieldLayout",
        "(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
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
        "density",
        "calculateHeight-O3s9Psw",
        "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "textfieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V",
        "textPlaceable",
        "placeWithoutLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
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

    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .registers 94
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
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_25

    or-int/lit8 v0, v10, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_34

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    goto :goto_32

    :cond_31
    const/4 v0, 0x2

    :goto_32
    or-int/2addr v0, v10

    goto :goto_35

    :cond_34
    move v0, v10

    :goto_35
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3c

    or-int/lit8 v0, v0, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_4c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x20

    goto :goto_4b

    :cond_49
    const/16 v3, 0x10

    :goto_4b
    or-int/2addr v0, v3

    :cond_4c
    :goto_4c
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v0, v0, 0x180

    :cond_52
    move-object/from16 v13, p2

    goto :goto_67

    :cond_55
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_52

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_64

    const/16 v14, 0x100

    goto :goto_66

    :cond_64
    const/16 v14, 0x80

    :goto_66
    or-int/2addr v0, v14

    :goto_67
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_74

    or-int/lit16 v0, v0, 0xc00

    :cond_71
    move/from16 v1, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_71

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_83

    move/from16 v18, v17

    goto :goto_85

    :cond_83
    move/from16 v18, v16

    :goto_85
    or-int v0, v0, v18

    :goto_87
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_94

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_aa

    :cond_94
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_aa

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a6

    move/from16 v22, v19

    goto :goto_a8

    :cond_a6
    move/from16 v22, v20

    :goto_a8
    or-int v0, v0, v22

    :cond_aa
    :goto_aa
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c8

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_c3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c3

    move/from16 v25, v24

    goto :goto_c5

    :cond_c3
    move/from16 v25, v23

    :goto_c5
    or-int v0, v0, v25

    goto :goto_ca

    :cond_c8
    move-object/from16 v4, p5

    :goto_ca
    and-int/lit8 v25, v8, 0x40

    const/high16 v64, 0x380000

    if-eqz v25, :cond_d7

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v5, p6

    goto :goto_ea

    :cond_d7
    and-int v26, v10, v64

    move-object/from16 v5, p6

    if-nez v26, :cond_ea

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e6

    const/high16 v27, 0x100000

    goto :goto_e8

    :cond_e6
    const/high16 v27, 0x80000

    :goto_e8
    or-int v0, v0, v27

    :cond_ea
    :goto_ea
    and-int/lit16 v6, v8, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v6, :cond_f7

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v11, p7

    goto :goto_10a

    :cond_f7
    and-int v28, v10, v65

    move-object/from16 v11, p7

    if-nez v28, :cond_10a

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_106

    const/high16 v29, 0x800000

    goto :goto_108

    :cond_106
    const/high16 v29, 0x400000

    :goto_108
    or-int v0, v0, v29

    :cond_10a
    :goto_10a
    and-int/lit16 v1, v8, 0x100

    const/high16 v66, 0xe000000

    if-eqz v1, :cond_117

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_12a

    :cond_117
    and-int v29, v10, v66

    move-object/from16 v2, p8

    if-nez v29, :cond_12a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_126

    const/high16 v29, 0x4000000

    goto :goto_128

    :cond_126
    const/high16 v29, 0x2000000

    :goto_128
    or-int v0, v0, v29

    :cond_12a
    :goto_12a
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_135

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_14a

    :cond_135
    const/high16 v29, 0x70000000

    and-int v29, v10, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_14a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_146

    const/high16 v29, 0x20000000

    goto :goto_148

    :cond_146
    const/high16 v29, 0x10000000

    :goto_148
    or-int v0, v0, v29

    :cond_14a
    :goto_14a
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_153

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_169

    :cond_153
    and-int/lit8 v29, v9, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_167

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_162

    const/16 v21, 0x4

    goto :goto_164

    :cond_162
    const/16 v21, 0x2

    :goto_164
    or-int v21, v9, v21

    goto :goto_169

    :cond_167
    move/from16 v21, v9

    :goto_169
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_172

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_185

    :cond_172
    and-int/lit8 v29, v9, 0x70

    move-object/from16 v11, p11

    if-nez v29, :cond_185

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_181

    const/16 v26, 0x20

    goto :goto_183

    :cond_181
    const/16 v26, 0x10

    :goto_183
    or-int v21, v21, v26

    :cond_185
    :goto_185
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_19f

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_198

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19a

    const/16 v27, 0x100

    goto :goto_19c

    :cond_198
    move-object/from16 v11, p12

    :cond_19a
    const/16 v27, 0x80

    :goto_19c
    or-int v21, v21, v27

    goto :goto_1a1

    :cond_19f
    move-object/from16 v11, p12

    :goto_1a1
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_1bb

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_1b4

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b6

    move/from16 v16, v17

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v11, p13

    :cond_1b6
    :goto_1b6
    or-int v21, v21, v16

    :goto_1b8
    move/from16 v11, v21

    goto :goto_1be

    :cond_1bb
    move-object/from16 v11, p13

    goto :goto_1b8

    :goto_1be
    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_1c7

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1db

    :cond_1c7
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v13, p14

    if-nez v16, :cond_1db

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1d7

    goto :goto_1d9

    :cond_1d7
    move/from16 v19, v20

    :goto_1d9
    or-int v11, v11, v19

    :cond_1db
    :goto_1db
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_1e9

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_1fe

    :cond_1e9
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_1fe

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1fa

    move/from16 v17, v24

    goto :goto_1fc

    :cond_1fa
    move/from16 v17, v23

    :goto_1fc
    or-int v11, v11, v17

    :cond_1fe
    :goto_1fe
    and-int v17, v8, v23

    if-eqz v17, :cond_209

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_21c

    :cond_209
    and-int v19, v9, v64

    move-object/from16 v13, p16

    if-nez v19, :cond_21c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_218

    const/high16 v19, 0x100000

    goto :goto_21a

    :cond_218
    const/high16 v19, 0x80000

    :goto_21a
    or-int v11, v11, v19

    :cond_21c
    :goto_21c
    and-int v19, v9, v65

    if-nez v19, :cond_234

    and-int v19, v8, v24

    move-object/from16 v13, p17

    if-nez v19, :cond_22f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22f

    const/high16 v19, 0x800000

    goto :goto_231

    :cond_22f
    const/high16 v19, 0x400000

    :goto_231
    or-int v11, v11, v19

    goto :goto_236

    :cond_234
    move-object/from16 v13, p17

    :goto_236
    and-int v19, v9, v66

    if-nez v19, :cond_250

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_24b

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24b

    const/high16 v19, 0x4000000

    goto :goto_24d

    :cond_24b
    const/high16 v19, 0x2000000

    :goto_24d
    or-int v11, v11, v19

    goto :goto_252

    :cond_250
    move-object/from16 v9, p18

    :goto_252
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_295

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_295

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_26c

    goto :goto_295

    .line 36
    :cond_26c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_5c3

    .line 37
    :cond_295
    :goto_295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_2ef

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2a3

    goto :goto_2ef

    .line 38
    :cond_2a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_2ae

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2ae
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_2b4

    and-int/lit16 v11, v11, -0x381

    :cond_2b4
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_2ba

    and-int/lit16 v11, v11, -0x1c01

    :cond_2ba
    and-int v1, v8, v24

    if-eqz v1, :cond_2c2

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_2c2
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2cb

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_2cb
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    goto/16 :goto_44d

    :cond_2ef
    :goto_2ef
    if-eqz v3, :cond_2f4

    .line 39
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2f6

    :cond_2f4
    move-object/from16 v3, p2

    :goto_2f6
    if-eqz v14, :cond_2fa

    const/4 v9, 0x1

    goto :goto_2fc

    :cond_2fa
    move/from16 v9, p3

    :goto_2fc
    if-eqz v18, :cond_300

    const/4 v14, 0x0

    goto :goto_302

    :cond_300
    move/from16 v14, p4

    :goto_302
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_316

    .line 40
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 41
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_318

    :cond_316
    move-object/from16 v13, p5

    :goto_318
    if-eqz v25, :cond_31d

    const/16 v67, 0x0

    goto :goto_31f

    :cond_31d
    move-object/from16 v67, p6

    :goto_31f
    if-eqz v6, :cond_323

    const/4 v6, 0x0

    goto :goto_325

    :cond_323
    move-object/from16 v6, p7

    :goto_325
    if-eqz v1, :cond_329

    const/4 v1, 0x0

    goto :goto_32b

    :cond_329
    move-object/from16 v1, p8

    :goto_32b
    if-eqz v2, :cond_32f

    const/4 v2, 0x0

    goto :goto_331

    :cond_32f
    move-object/from16 v2, p9

    :goto_331
    if-eqz v4, :cond_335

    const/4 v4, 0x0

    goto :goto_337

    :cond_335
    move/from16 v4, p10

    :goto_337
    if-eqz v5, :cond_340

    .line 42
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_342

    :cond_340
    move-object/from16 v5, p11

    :goto_342
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_34f

    .line 43
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_351

    :cond_34f
    move-object/from16 v10, p12

    :goto_351
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_381

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(LJ3/k;LJ3/k;LJ3/k;LJ3/k;LJ3/k;LJ3/k;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_383

    :cond_381
    move-object/from16 v0, p13

    :goto_383
    if-eqz v12, :cond_387

    const/4 v12, 0x0

    goto :goto_389

    :cond_387
    move/from16 v12, p14

    :goto_389
    if-eqz v16, :cond_391

    const v16, 0x7fffffff

    move/from16 v68, v16

    goto :goto_393

    :cond_391
    move/from16 v68, p15

    :goto_393
    move-object/from16 p3, v0

    if-eqz v17, :cond_3b8

    const v0, -0x1d58f75c

    .line 45
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3b2

    .line 48
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_3b2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3bc

    :cond_3b8
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_3bc
    and-int v1, v8, v24

    if-eqz v1, :cond_3cf

    .line 51
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_3d3

    :cond_3cf
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_3d3
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_433

    .line 52
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    :goto_430
    move/from16 v0, p2

    goto :goto_44d

    :cond_433
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    goto :goto_430

    :goto_44d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_45e

    const v1, -0x5df95b24

    const-string v2, "androidx.compose.material.TextField (TextField.kt:292)"

    .line 53
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45e
    const v1, -0x31a6e0f1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 55
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    cmp-long v5, v1, v13

    if-eqz v5, :cond_475

    :goto_472
    move-wide/from16 v29, v1

    goto :goto_48d

    :cond_475
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v11, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 56
    invoke-interface {v3, v10, v7, v1}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_472

    .line 57
    :goto_48d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    const v52, 0x3fffe

    const/16 v53, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 59
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v13, v11, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v2, v14

    .line 60
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p16, v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v13

    move/from16 p9, v16

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 61
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v8

    .line 63
    invoke-virtual {v1}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 64
    invoke-static {v2, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v8, 0x0

    move-object v13, v1

    and-int/lit8 v9, v11, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-direct {v1, v14, v15, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 66
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v11

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/material/TextFieldColors;II)V

    const v8, -0x7be4b34d

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v1, 0xfc7e

    and-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    and-int v8, v1, v64

    or-int/2addr v0, v8

    sget v8, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v0, v8

    and-int v8, v1, v65

    or-int/2addr v0, v8

    and-int v8, v1, v66

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v1, v8

    or-int v16, v0, v1

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v11, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v28, v3

    move v3, v10

    move-object/from16 v29, v4

    move/from16 v4, v19

    move/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v32, p16

    move/from16 v9, v68

    move/from16 v33, v10

    move-object/from16 v10, v23

    move-object/from16 v34, v12

    move-object/from16 v12, v27

    move-object/from16 v15, v31

    .line 67
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a1
    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v19, v28

    move-object/from16 v18, v29

    move/from16 v11, v30

    move-object/from16 v6, v32

    move/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 68
    :goto_5c3
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5ca

    goto :goto_5e5

    :cond_5ca
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5e5
    return-void
.end method

.method public static final TextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .registers 94
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
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_25

    or-int/lit8 v0, v10, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_34

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    goto :goto_32

    :cond_31
    const/4 v0, 0x2

    :goto_32
    or-int/2addr v0, v10

    goto :goto_35

    :cond_34
    move v0, v10

    :goto_35
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3c

    or-int/lit8 v0, v0, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_4c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x20

    goto :goto_4b

    :cond_49
    const/16 v3, 0x10

    :goto_4b
    or-int/2addr v0, v3

    :cond_4c
    :goto_4c
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_55

    or-int/lit16 v0, v0, 0x180

    :cond_52
    move-object/from16 v13, p2

    goto :goto_67

    :cond_55
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_52

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_64

    const/16 v14, 0x100

    goto :goto_66

    :cond_64
    const/16 v14, 0x80

    :goto_66
    or-int/2addr v0, v14

    :goto_67
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_74

    or-int/lit16 v0, v0, 0xc00

    :cond_71
    move/from16 v1, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_71

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_83

    move/from16 v18, v17

    goto :goto_85

    :cond_83
    move/from16 v18, v16

    :goto_85
    or-int v0, v0, v18

    :goto_87
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_94

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_aa

    :cond_94
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_aa

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a6

    move/from16 v22, v19

    goto :goto_a8

    :cond_a6
    move/from16 v22, v20

    :goto_a8
    or-int v0, v0, v22

    :cond_aa
    :goto_aa
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c8

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_c3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c3

    move/from16 v25, v24

    goto :goto_c5

    :cond_c3
    move/from16 v25, v23

    :goto_c5
    or-int v0, v0, v25

    goto :goto_ca

    :cond_c8
    move-object/from16 v4, p5

    :goto_ca
    and-int/lit8 v25, v8, 0x40

    const/high16 v64, 0x380000

    if-eqz v25, :cond_d7

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v5, p6

    goto :goto_ea

    :cond_d7
    and-int v26, v10, v64

    move-object/from16 v5, p6

    if-nez v26, :cond_ea

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e6

    const/high16 v27, 0x100000

    goto :goto_e8

    :cond_e6
    const/high16 v27, 0x80000

    :goto_e8
    or-int v0, v0, v27

    :cond_ea
    :goto_ea
    and-int/lit16 v6, v8, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v6, :cond_f7

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v11, p7

    goto :goto_10a

    :cond_f7
    and-int v28, v10, v65

    move-object/from16 v11, p7

    if-nez v28, :cond_10a

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_106

    const/high16 v29, 0x800000

    goto :goto_108

    :cond_106
    const/high16 v29, 0x400000

    :goto_108
    or-int v0, v0, v29

    :cond_10a
    :goto_10a
    and-int/lit16 v1, v8, 0x100

    const/high16 v66, 0xe000000

    if-eqz v1, :cond_117

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_12a

    :cond_117
    and-int v29, v10, v66

    move-object/from16 v2, p8

    if-nez v29, :cond_12a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_126

    const/high16 v29, 0x4000000

    goto :goto_128

    :cond_126
    const/high16 v29, 0x2000000

    :goto_128
    or-int v0, v0, v29

    :cond_12a
    :goto_12a
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_135

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_14a

    :cond_135
    const/high16 v29, 0x70000000

    and-int v29, v10, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_14a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_146

    const/high16 v29, 0x20000000

    goto :goto_148

    :cond_146
    const/high16 v29, 0x10000000

    :goto_148
    or-int v0, v0, v29

    :cond_14a
    :goto_14a
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_153

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_169

    :cond_153
    and-int/lit8 v29, v9, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_167

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_162

    const/16 v21, 0x4

    goto :goto_164

    :cond_162
    const/16 v21, 0x2

    :goto_164
    or-int v21, v9, v21

    goto :goto_169

    :cond_167
    move/from16 v21, v9

    :goto_169
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_172

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_185

    :cond_172
    and-int/lit8 v29, v9, 0x70

    move-object/from16 v11, p11

    if-nez v29, :cond_185

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_181

    const/16 v26, 0x20

    goto :goto_183

    :cond_181
    const/16 v26, 0x10

    :goto_183
    or-int v21, v21, v26

    :cond_185
    :goto_185
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_19f

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_198

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19a

    const/16 v27, 0x100

    goto :goto_19c

    :cond_198
    move-object/from16 v11, p12

    :cond_19a
    const/16 v27, 0x80

    :goto_19c
    or-int v21, v21, v27

    goto :goto_1a1

    :cond_19f
    move-object/from16 v11, p12

    :goto_1a1
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_1bb

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_1b4

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b6

    move/from16 v16, v17

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v11, p13

    :cond_1b6
    :goto_1b6
    or-int v21, v21, v16

    :goto_1b8
    move/from16 v11, v21

    goto :goto_1be

    :cond_1bb
    move-object/from16 v11, p13

    goto :goto_1b8

    :goto_1be
    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_1c7

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1db

    :cond_1c7
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v13, p14

    if-nez v16, :cond_1db

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1d7

    goto :goto_1d9

    :cond_1d7
    move/from16 v19, v20

    :goto_1d9
    or-int v11, v11, v19

    :cond_1db
    :goto_1db
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_1e9

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_1fe

    :cond_1e9
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_1fe

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1fa

    move/from16 v17, v24

    goto :goto_1fc

    :cond_1fa
    move/from16 v17, v23

    :goto_1fc
    or-int v11, v11, v17

    :cond_1fe
    :goto_1fe
    and-int v17, v8, v23

    if-eqz v17, :cond_209

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_21c

    :cond_209
    and-int v19, v9, v64

    move-object/from16 v13, p16

    if-nez v19, :cond_21c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_218

    const/high16 v19, 0x100000

    goto :goto_21a

    :cond_218
    const/high16 v19, 0x80000

    :goto_21a
    or-int v11, v11, v19

    :cond_21c
    :goto_21c
    and-int v19, v9, v65

    if-nez v19, :cond_234

    and-int v19, v8, v24

    move-object/from16 v13, p17

    if-nez v19, :cond_22f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22f

    const/high16 v19, 0x800000

    goto :goto_231

    :cond_22f
    const/high16 v19, 0x400000

    :goto_231
    or-int v11, v11, v19

    goto :goto_236

    :cond_234
    move-object/from16 v13, p17

    :goto_236
    and-int v19, v9, v66

    if-nez v19, :cond_250

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_24b

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24b

    const/high16 v19, 0x4000000

    goto :goto_24d

    :cond_24b
    const/high16 v19, 0x2000000

    :goto_24d
    or-int v11, v11, v19

    goto :goto_252

    :cond_250
    move-object/from16 v9, p18

    :goto_252
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_295

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_295

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_26c

    goto :goto_295

    .line 2
    :cond_26c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_5e9

    .line 3
    :cond_295
    :goto_295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_2ef

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2a3

    goto :goto_2ef

    .line 4
    :cond_2a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_2ae

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2ae
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_2b4

    and-int/lit16 v11, v11, -0x381

    :cond_2b4
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_2ba

    and-int/lit16 v11, v11, -0x1c01

    :cond_2ba
    and-int v1, v8, v24

    if-eqz v1, :cond_2c2

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_2c2
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2cb

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_2cb
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    goto/16 :goto_473

    :cond_2ef
    :goto_2ef
    if-eqz v3, :cond_2f4

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2f6

    :cond_2f4
    move-object/from16 v3, p2

    :goto_2f6
    if-eqz v14, :cond_2fa

    const/4 v9, 0x1

    goto :goto_2fc

    :cond_2fa
    move/from16 v9, p3

    :goto_2fc
    if-eqz v18, :cond_300

    const/4 v14, 0x0

    goto :goto_302

    :cond_300
    move/from16 v14, p4

    :goto_302
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_316

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 7
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_318

    :cond_316
    move-object/from16 v13, p5

    :goto_318
    if-eqz v25, :cond_31d

    const/16 v67, 0x0

    goto :goto_31f

    :cond_31d
    move-object/from16 v67, p6

    :goto_31f
    if-eqz v6, :cond_323

    const/4 v6, 0x0

    goto :goto_325

    :cond_323
    move-object/from16 v6, p7

    :goto_325
    if-eqz v1, :cond_329

    const/4 v1, 0x0

    goto :goto_32b

    :cond_329
    move-object/from16 v1, p8

    :goto_32b
    if-eqz v2, :cond_32f

    const/4 v2, 0x0

    goto :goto_331

    :cond_32f
    move-object/from16 v2, p9

    :goto_331
    if-eqz v4, :cond_335

    const/4 v4, 0x0

    goto :goto_337

    :cond_335
    move/from16 v4, p10

    :goto_337
    if-eqz v5, :cond_340

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_342

    :cond_340
    move-object/from16 v5, p11

    :goto_342
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_34f

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_351

    :cond_34f
    move-object/from16 v10, p12

    :goto_351
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_381

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(LJ3/k;LJ3/k;LJ3/k;LJ3/k;LJ3/k;LJ3/k;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_383

    :cond_381
    move-object/from16 v0, p13

    :goto_383
    if-eqz v12, :cond_387

    const/4 v12, 0x0

    goto :goto_389

    :cond_387
    move/from16 v12, p14

    :goto_389
    if-eqz v16, :cond_391

    const v16, 0x7fffffff

    move/from16 v68, v16

    goto :goto_393

    :cond_391
    move/from16 v68, p15

    :goto_393
    move-object/from16 p3, v0

    if-eqz v17, :cond_3b8

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3b2

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_3b2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3bc

    :cond_3b8
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_3bc
    and-int v1, v8, v24

    if-eqz v1, :cond_3f5

    .line 17
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v1

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v18

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_3f9

    :cond_3f5
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_3f9
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_459

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    :goto_456
    move/from16 v0, p2

    goto :goto_473

    :cond_459
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    goto :goto_456

    :goto_473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_484

    const v1, -0x64c902f7

    const-string v2, "androidx.compose.material.TextField (TextField.kt:157)"

    .line 19
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_484
    const v1, -0x31a6fd74

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 21
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    cmp-long v5, v1, v13

    if-eqz v5, :cond_49b

    :goto_498
    move-wide/from16 v29, v1

    goto :goto_4b3

    :cond_49b
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v11, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 22
    invoke-interface {v3, v10, v7, v1}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_498

    .line 23
    :goto_4b3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    const v52, 0x3fffe

    const/16 v53, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 25
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v13, v11, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v2, v14

    .line 26
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p16, v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v13

    move/from16 p9, v16

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v8

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 30
    invoke-static {v2, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v8, 0x0

    move-object v13, v1

    and-int/lit8 v9, v11, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-direct {v1, v14, v15, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 32
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v11

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/material/TextFieldColors;II)V

    const v8, -0x76df9420

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v1, 0xfc7e

    and-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    and-int v8, v1, v64

    or-int/2addr v0, v8

    sget v8, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v0, v8

    and-int v8, v1, v65

    or-int/2addr v0, v8

    and-int v8, v1, v66

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v1, v8

    or-int v16, v0, v1

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v11, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v28, v3

    move v3, v10

    move-object/from16 v29, v4

    move/from16 v4, v19

    move/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v32, p16

    move/from16 v9, v68

    move/from16 v33, v10

    move-object/from16 v10, v23

    move-object/from16 v34, v12

    move-object/from16 v12, v27

    move-object/from16 v15, v31

    .line 33
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LJ3/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c7
    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v19, v28

    move-object/from16 v18, v29

    move/from16 v11, v30

    move-object/from16 v6, v32

    move/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 34
    :goto_5e9
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5f0

    goto :goto_60b

    :cond_5f0
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;LJ3/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_60b
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 36
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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

    move/from16 v10, p10

    const-string v11, "modifier"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "textField"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paddingValues"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7dea4cb5

    move-object/from16 v12, p9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v10, 0xe

    if-nez v13, :cond_3c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/4 v13, 0x4

    goto :goto_3a

    :cond_39
    const/4 v13, 0x2

    :goto_3a
    or-int/2addr v13, v10

    goto :goto_3d

    :cond_3c
    move v13, v10

    :goto_3d
    and-int/lit8 v14, v10, 0x70

    if-nez v14, :cond_4d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    const/16 v14, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v14, 0x10

    :goto_4c
    or-int/2addr v13, v14

    :cond_4d
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_5d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    const/16 v14, 0x100

    goto :goto_5c

    :cond_5a
    const/16 v14, 0x80

    :goto_5c
    or-int/2addr v13, v14

    :cond_5d
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_6d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6a

    const/16 v14, 0x800

    goto :goto_6c

    :cond_6a
    const/16 v14, 0x400

    :goto_6c
    or-int/2addr v13, v14

    :cond_6d
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_7f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7c

    const/16 v14, 0x4000

    goto :goto_7e

    :cond_7c
    const/16 v14, 0x2000

    :goto_7e
    or-int/2addr v13, v14

    :cond_7f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_90

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8d

    const/high16 v14, 0x20000

    goto :goto_8f

    :cond_8d
    const/high16 v14, 0x10000

    :goto_8f
    or-int/2addr v13, v14

    :cond_90
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_a1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_9e

    const/high16 v14, 0x100000

    goto :goto_a0

    :cond_9e
    const/high16 v14, 0x80000

    :goto_a0
    or-int/2addr v13, v14

    :cond_a1
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_b2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_af

    const/high16 v14, 0x800000

    goto :goto_b1

    :cond_af
    const/high16 v14, 0x400000

    :goto_b1
    or-int/2addr v13, v14

    :cond_b2
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_c3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c0

    const/high16 v14, 0x4000000

    goto :goto_c2

    :cond_c0
    const/high16 v14, 0x2000000

    :goto_c2
    or-int/2addr v13, v14

    :cond_c3
    const v14, 0xb6db6db

    and-int/2addr v14, v13

    const v15, 0x2492492

    if-ne v14, v15, :cond_d8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_d3

    goto :goto_d8

    :cond_d3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_47b

    :cond_d8
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_e4

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:365)"

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e4
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10e

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_116

    :cond_10e
    new-instance v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v14, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    invoke-static {v12, v15}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_157

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_164

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_167

    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v2

    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v2

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v8, v1, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v1, v10, v0, v12, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x264e5502

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0xf302fc2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0x2bb5b5d7

    if-eqz v5, :cond_228

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v14, "Leading"

    invoke-static {v10, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x6

    invoke-static {v14, v1, v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v15, -0x4ee9b9da

    invoke-static {v12, v15}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1ed

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_1fa

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1fd

    :cond_1fa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1fd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v7, v1, v14, v1, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v14

    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v1, v0, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v10, v0, v12, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x3109dfa3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v12, v0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xf3030df

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_2be

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v1, "Trailing"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v1, v8, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-static {v12, v8}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v15

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_283

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_290

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_293

    :cond_290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v7, v15, v1, v15, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v15, v14, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v0, v1, v12, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x3c139426

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v12, v0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_2be
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_2e7

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v10

    sub-float/2addr v0, v10

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v10, 0x0

    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v0, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_2e4
    move/from16 v19, v0

    goto :goto_2e9

    :cond_2e7
    const/4 v10, 0x0

    goto :goto_2e4

    :goto_2e9
    if-eqz v6, :cond_301

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :cond_301
    move/from16 v21, v1

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0xf3034d2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_32f

    const-string v1, "Hint"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v10, v11, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v1, v12, v10}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0xf303553

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_3c2

    const-string v1, "Label"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v10, 0x2bb5b5d7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, -0x4ee9b9da

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v14, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_383

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_390

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_393

    :cond_390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v7, v2, v10, v2, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v2, v15, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v1, v2, v12, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x4ea219dc

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v12, v1}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_3c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "TextField"

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v2, 0x30

    const/4 v8, 0x1

    const v10, -0x4ee9b9da

    invoke-static {v1, v8, v12, v2, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_410

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_41d

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_420

    :cond_41d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v7, v11, v1, v11, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v11, v10, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v2, v0, v1, v12, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x7a203878

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v12, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47b
    :goto_47b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_482

    goto :goto_49f

    :cond_482
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/o;LJ3/n;LJ3/n;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_49f
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .registers 13

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .registers 12

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_19

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_1d

    :cond_19
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_1d
    invoke-static {p1}, Li0/b;->E(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

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

    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .registers 1

    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .registers 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .registers 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .registers 28

    move/from16 v0, p2

    if-eqz p6, :cond_1c

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

    :cond_1c
    if-eqz p7, :cond_3b

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

    :cond_3b
    if-eqz p4, :cond_70

    if-eqz p8, :cond_4e

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_58

    :cond_4e
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Li0/b;->E(F)I

    move-result v0

    :goto_58
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    invoke-static {v1}, Li0/b;->E(F)I

    move-result v1

    sub-int v3, v0, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_70
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v10, p10

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_90

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_90
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 27

    move/from16 v0, p2

    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Li0/b;->E(F)I

    move-result v1

    if-eqz p5, :cond_27

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

    :cond_27
    if-eqz p6, :cond_47

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

    :cond_47
    if-eqz p7, :cond_59

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_5a

    :cond_59
    move v6, v1

    :goto_5a
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_8a

    if-eqz p7, :cond_7a

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_7a
    move v13, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_8a
    return-void
.end method
