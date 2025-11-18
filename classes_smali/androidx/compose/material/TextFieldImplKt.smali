.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aá\u0001\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001aW\u0010&\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2 \u0010#\u001a\u001c\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\u0003\u0010\u0000H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%\u001a\u0019\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\'H\u0000¢\u0006\u0004\b*\u0010+\u001a\u0019\u0010,\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\'H\u0000¢\u0006\u0004\b,\u0010+\"\u0014\u0010-\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b-\u0010.\"\u0014\u0010/\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b/\u0010.\"\u0014\u00100\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b0\u0010.\"\u0014\u00101\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u0010.\"\u0014\u00102\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u0010.\"\u001d\u00104\u001a\u0002038\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0014\u00108\u001a\u00020)8\u0000X\u0080T¢\u0006\u0006\n\u0004\b8\u00109\"\u0014\u0010:\u001a\u00020)8\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u00109\"\u0014\u0010;\u001a\u00020)8\u0002X\u0082T¢\u0006\u0006\n\u0004\b;\u00109\"\u001d\u0010=\u001a\u00020<8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u001d\u0010A\u001a\u00020<8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bA\u0010>\u001a\u0004\bB\u0010@\"\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u001a\u0010L\u001a\u0004\u0018\u00010I*\u00020H8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006M"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldType;",
        "type",
        "",
        "value",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "border",
        "CommonDecorationBox",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LJ3/n;Landroidx/compose/ui/text/input/VisualTransformation;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LJ3/n;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "typography",
        "",
        "contentAlpha",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "content",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Decoration",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "widthOrZero",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "heightOrZero",
        "TextFieldId",
        "Ljava/lang/String;",
        "PlaceholderId",
        "LabelId",
        "LeadingId",
        "TrailingId",
        "Landroidx/compose/ui/unit/Constraints;",
        "ZeroConstraints",
        "J",
        "getZeroConstraints",
        "()J",
        "AnimationDuration",
        "I",
        "PlaceholderAnimationDuration",
        "PlaceholderAnimationDelayOrDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldPadding",
        "F",
        "getTextFieldPadding",
        "()F",
        "HorizontalIconPadding",
        "getHorizontalIconPadding",
        "Landroidx/compose/ui/Modifier;",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "layoutId",
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
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LJ3/n;Landroidx/compose/ui/text/input/VisualTransformation;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LJ3/n;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "LJ3/n;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_4c

    or-int/lit8 v1, v7, 0x6

    goto :goto_5c

    :cond_4c
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_5b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v1, 0x4

    goto :goto_59

    :cond_58
    const/4 v1, 0x2

    :goto_59
    or-int/2addr v1, v7

    goto :goto_5c

    :cond_5b
    move v1, v7

    :goto_5c
    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_67

    or-int/lit8 v1, v1, 0x30

    goto :goto_78

    :cond_67
    and-int/lit8 v16, v7, 0x70

    if-nez v16, :cond_78

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_74

    move/from16 v16, v17

    goto :goto_76

    :cond_74
    move/from16 v16, v18

    :goto_76
    or-int v1, v1, v16

    :cond_78
    :goto_78
    and-int/lit8 v16, v5, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_83

    or-int/lit16 v1, v1, 0x180

    goto :goto_93

    :cond_83
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_93

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    move/from16 v2, v19

    goto :goto_92

    :cond_90
    move/from16 v2, v20

    :goto_92
    or-int/2addr v1, v2

    :cond_93
    :goto_93
    and-int/lit8 v2, v5, 0x8

    const/16 v16, 0x800

    const/16 v21, 0x400

    if-eqz v2, :cond_9e

    or-int/lit16 v1, v1, 0xc00

    goto :goto_ae

    :cond_9e
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_ae

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    move/from16 v2, v16

    goto :goto_ad

    :cond_ab
    move/from16 v2, v21

    :goto_ad
    or-int/2addr v1, v2

    :cond_ae
    :goto_ae
    and-int/lit8 v2, v5, 0x10

    const v22, 0xe000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v2, :cond_bc

    or-int/lit16 v1, v1, 0x6000

    goto :goto_cc

    :cond_bc
    and-int v2, v7, v22

    if-nez v2, :cond_cc

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    move/from16 v2, v23

    goto :goto_cb

    :cond_c9
    move/from16 v2, v24

    :goto_cb
    or-int/2addr v1, v2

    :cond_cc
    :goto_cc
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_d7

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v3, p5

    goto :goto_ec

    :cond_d7
    const/high16 v25, 0x70000

    and-int v25, v7, v25

    move-object/from16 v3, p5

    if-nez v25, :cond_ec

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e8

    const/high16 v26, 0x20000

    goto :goto_ea

    :cond_e8
    const/high16 v26, 0x10000

    :goto_ea
    or-int v1, v1, v26

    :cond_ec
    :goto_ec
    and-int/lit8 v26, v5, 0x40

    if-eqz v26, :cond_f7

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v0, p6

    goto :goto_10c

    :cond_f7
    const/high16 v27, 0x380000

    and-int v27, v7, v27

    move-object/from16 v0, p6

    if-nez v27, :cond_10c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_108

    const/high16 v28, 0x100000

    goto :goto_10a

    :cond_108
    const/high16 v28, 0x80000

    :goto_10a
    or-int v1, v1, v28

    :cond_10c
    :goto_10c
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_117

    const/high16 v28, 0xc00000

    or-int v1, v1, v28

    move-object/from16 v3, p7

    goto :goto_12c

    :cond_117
    const/high16 v28, 0x1c00000

    and-int v28, v7, v28

    move-object/from16 v3, p7

    if-nez v28, :cond_12c

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_128

    const/high16 v28, 0x800000

    goto :goto_12a

    :cond_128
    const/high16 v28, 0x400000

    :goto_12a
    or-int v1, v1, v28

    :cond_12c
    :goto_12c
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_137

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move/from16 v13, p8

    goto :goto_14c

    :cond_137
    const/high16 v28, 0xe000000

    and-int v28, v7, v28

    move/from16 v13, p8

    if-nez v28, :cond_14c

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_148

    const/high16 v28, 0x4000000

    goto :goto_14a

    :cond_148
    const/high16 v28, 0x2000000

    :goto_14a
    or-int v1, v1, v28

    :cond_14c
    :goto_14c
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_157

    const/high16 v28, 0x30000000

    or-int v1, v1, v28

    move/from16 v7, p9

    goto :goto_16c

    :cond_157
    const/high16 v28, 0x70000000

    and-int v28, v7, v28

    move/from16 v7, p9

    if-nez v28, :cond_16c

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_168

    const/high16 v28, 0x20000000

    goto :goto_16a

    :cond_168
    const/high16 v28, 0x10000000

    :goto_16a
    or-int v1, v1, v28

    :cond_16c
    :goto_16c
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_175

    or-int/lit8 v25, v6, 0x6

    move/from16 v15, p10

    goto :goto_18b

    :cond_175
    and-int/lit8 v28, v6, 0xe

    move/from16 v15, p10

    if-nez v28, :cond_189

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_184

    const/16 v25, 0x4

    goto :goto_186

    :cond_184
    const/16 v25, 0x2

    :goto_186
    or-int v25, v6, v25

    goto :goto_18b

    :cond_189
    move/from16 v25, v6

    :goto_18b
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_194

    or-int/lit8 v25, v25, 0x30

    :cond_191
    :goto_191
    move/from16 v15, v25

    goto :goto_1a4

    :cond_194
    and-int/lit8 v15, v6, 0x70

    if-nez v15, :cond_191

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19f

    goto :goto_1a1

    :cond_19f
    move/from16 v17, v18

    :goto_1a1
    or-int v25, v25, v17

    goto :goto_191

    :goto_1a4
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_1ab

    or-int/lit16 v15, v15, 0x180

    goto :goto_1ba

    :cond_1ab
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_1ba

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b6

    goto :goto_1b8

    :cond_1b6
    move/from16 v19, v20

    :goto_1b8
    or-int v15, v15, v19

    :cond_1ba
    :goto_1ba
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_1c1

    or-int/lit16 v15, v15, 0xc00

    goto :goto_1d0

    :cond_1c1
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_1d0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    move/from16 v16, v21

    :goto_1ce
    or-int v15, v15, v16

    :cond_1d0
    :goto_1d0
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_1d9

    or-int/lit16 v15, v15, 0x6000

    move-object/from16 v5, p14

    goto :goto_1ea

    :cond_1d9
    and-int v16, v6, v22

    move-object/from16 v5, p14

    if-nez v16, :cond_1ea

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e6

    goto :goto_1e8

    :cond_1e6
    move/from16 v23, v24

    :goto_1e8
    or-int v15, v15, v23

    :cond_1ea
    :goto_1ea
    const v16, 0x5b6db6db

    and-int v5, v1, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_217

    const v5, 0xb6db

    and-int/2addr v5, v15

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_217

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_203

    goto :goto_217

    :cond_203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v12, v4

    goto/16 :goto_3ef

    :cond_217
    :goto_217
    const/4 v5, 0x0

    if-eqz v2, :cond_21d

    move-object/from16 v18, v5

    goto :goto_21f

    :cond_21d
    move-object/from16 v18, p5

    :goto_21f
    if-eqz v26, :cond_224

    move-object/from16 v19, v5

    goto :goto_226

    :cond_224
    move-object/from16 v19, p6

    :goto_226
    if-eqz v0, :cond_22b

    move-object/from16 v20, v5

    goto :goto_22d

    :cond_22b
    move-object/from16 v20, p7

    :goto_22d
    const/16 v16, 0x0

    if-eqz v3, :cond_234

    move/from16 v21, v16

    goto :goto_236

    :cond_234
    move/from16 v21, p8

    :goto_236
    const/4 v6, 0x1

    if-eqz v13, :cond_23c

    move/from16 v22, v6

    goto :goto_23e

    :cond_23c
    move/from16 v22, p9

    :goto_23e
    if-eqz v7, :cond_243

    move/from16 v23, v16

    goto :goto_245

    :cond_243
    move/from16 v23, p10

    :goto_245
    if-eqz v11, :cond_24a

    move-object/from16 v24, v5

    goto :goto_24c

    :cond_24a
    move-object/from16 v24, p14

    :goto_24c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25a

    const-string v0, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    const v2, -0x2a78ed05

    invoke-static {v2, v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25a
    const v0, 0x1e7b2b64

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_277

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_293

    :cond_277
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v5

    move-object/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b8

    sget-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    :goto_2b6
    move-object v13, v0

    goto :goto_2c4

    :cond_2b8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c1

    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_2b6

    :cond_2c1
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_2b6

    :goto_2c4
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object v0, v11

    move/from16 v17, v1

    move-object/from16 v1, p13

    move/from16 v2, v22

    move/from16 v3, v23

    move-object v5, v4

    move-object/from16 v4, p11

    move-object v14, v5

    move/from16 v5, v17

    move v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;II)V

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p6, v2

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_308

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_324

    :cond_308
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_327

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_327

    :cond_324
    const/16 v25, 0x1

    goto :goto_329

    :cond_327
    move/from16 v25, v16

    :goto_329
    sget-object v26, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    const v1, 0x7ee81d0e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    if-eqz v25, :cond_357

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_349

    goto :goto_357

    :cond_349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v14, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :cond_357
    :goto_357
    move-wide/from16 v27, v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v25, :cond_382

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_374

    goto :goto_382

    :cond_374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v14, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :cond_382
    :goto_382
    move-wide/from16 v29, v0

    if-eqz p4, :cond_389

    const/16 v31, 0x1

    goto :goto_38b

    :cond_389
    move/from16 v31, v16

    :goto_38b
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v7

    move/from16 v4, v23

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, p13

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    move-object/from16 v12, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p2

    move-object/from16 v34, v14

    move/from16 v14, v21

    move-object/from16 v35, v15

    move-object/from16 v15, p12

    move/from16 v16, v25

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(LJ3/n;LJ3/n;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILJ3/n;LJ3/n;Landroidx/compose/material/TextFieldType;LJ3/n;ZLandroidx/compose/foundation/layout/PaddingValues;ZLJ3/n;)V

    const v0, 0x146073d8

    move-object/from16 v12, v34

    move-object/from16 v2, v35

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v26

    move-object/from16 v2, v33

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-object/from16 v7, v32

    move/from16 v8, v31

    move-object v10, v12

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLJ3/o;ZLJ3/r;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e1
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    :goto_3ef
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3f6

    goto :goto_41d

    :cond_3f6
    new-instance v13, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LJ3/n;Landroidx/compose/ui/text/input/VisualTransformation;LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LJ3/n;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_41d
    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1a

    or-int/lit8 v1, v7, 0x6

    move-wide v9, p0

    goto :goto_2b

    :cond_1a
    and-int/lit8 v1, v7, 0xe

    move-wide v9, p0

    if-nez v1, :cond_2a

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    goto :goto_28

    :cond_27
    const/4 v1, 0x2

    :goto_28
    or-int/2addr v1, v7

    goto :goto_2b

    :cond_2a
    move v1, v7

    :goto_2b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_31
    move-object/from16 v3, p2

    goto :goto_46

    :cond_34
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_31

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x20

    goto :goto_45

    :cond_43
    const/16 v4, 0x10

    :goto_45
    or-int/2addr v1, v4

    :goto_46
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v1, v1, 0x180

    :cond_4c
    move-object/from16 v5, p3

    goto :goto_61

    :cond_4f
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_4c

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    const/16 v11, 0x100

    goto :goto_60

    :cond_5e
    const/16 v11, 0x80

    :goto_60
    or-int/2addr v1, v11

    :goto_61
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_69

    or-int/lit16 v1, v1, 0xc00

    :cond_67
    :goto_67
    move v11, v1

    goto :goto_7a

    :cond_69
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_67

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_76

    const/16 v11, 0x800

    goto :goto_78

    :cond_76
    const/16 v11, 0x400

    :goto_78
    or-int/2addr v1, v11

    goto :goto_67

    :goto_7a
    and-int/lit16 v1, v11, 0x16db

    const/16 v12, 0x492

    if-ne v1, v12, :cond_8c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_8c

    :cond_87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    goto :goto_e5

    :cond_8c
    :goto_8c
    const/4 v1, 0x0

    if-eqz v2, :cond_91

    move-object v12, v1

    goto :goto_92

    :cond_91
    move-object v12, v3

    :goto_92
    if-eqz v4, :cond_96

    move-object v13, v1

    goto :goto_97

    :cond_96
    move-object v13, v5

    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Decoration (TextFieldImpl.kt:231)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a3
    new-instance v14, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    move-object v0, v14

    move-wide v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;LJ3/n;I)V

    const v0, 0x1d7c49ae

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz v12, :cond_cb

    const v1, -0x77cd7260

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :goto_c7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_da

    :cond_cb
    const v1, -0x77cd722c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    :goto_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e3
    move-object v3, v12

    move-object v4, v13

    :goto_e5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_ec

    goto :goto_fc

    :cond_ec
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object v0, v11

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LJ3/n;II)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_fc
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .registers 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .registers 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .registers 2

    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
