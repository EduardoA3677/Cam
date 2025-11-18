.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u009c\u0001\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001am\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001ah\u0010\u001e\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001aj\u0010\"\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\u001d\"\u0017\u0010$\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b$\u0010%\"\u0017\u0010&\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b&\u0010%\"\u0017\u0010\'\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\'\u0010%\"\u0017\u0010(\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b(\u0010%\"\u0017\u0010)\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b)\u0010%\"\u0017\u0010*\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b*\u0010%\"\u0017\u0010+\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b+\u0010%\"\u0017\u0010,\u001a\u00020#8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b,\u0010%\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "",
        "actionOnNewLine",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "actionContentColor",
        "dismissActionContentColor",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Snackbar",
        "Landroidx/compose/material3/SnackbarData;",
        "snackbarData",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "text",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionTextStyle",
        "NewLineButtonSnackbar-kKq0p4A",
        "(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "NewLineButtonSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "OneRowSnackbar",
        "Landroidx/compose/ui/unit/Dp;",
        "ContainerMaxWidth",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "LongButtonVerticalOffset",
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
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const v0, -0x4f6c4929

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v9, 0xe

    if-nez v6, :cond_22

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x4

    goto :goto_20

    :cond_1f
    const/4 v6, 0x2

    :goto_20
    or-int/2addr v6, v9

    goto :goto_23

    :cond_22
    move v6, v9

    :goto_23
    and-int/lit8 v7, v9, 0x70

    if-nez v7, :cond_33

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/16 v7, 0x20

    goto :goto_32

    :cond_30
    const/16 v7, 0x10

    :goto_32
    or-int/2addr v6, v7

    :cond_33
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_43

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x100

    goto :goto_42

    :cond_40
    const/16 v7, 0x80

    :goto_42
    or-int/2addr v6, v7

    :cond_43
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_53

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x800

    goto :goto_52

    :cond_50
    const/16 v7, 0x400

    :goto_52
    or-int/2addr v6, v7

    :cond_53
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_68

    move-wide/from16 v7, p4

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_64

    const/16 v10, 0x4000

    goto :goto_66

    :cond_64
    const/16 v10, 0x2000

    :goto_66
    or-int/2addr v6, v10

    goto :goto_6a

    :cond_68
    move-wide/from16 v7, p4

    :goto_6a
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_7e

    move-wide/from16 v10, p6

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_7a

    const/high16 v12, 0x20000

    goto :goto_7c

    :cond_7a
    const/high16 v12, 0x10000

    :goto_7c
    or-int/2addr v6, v12

    goto :goto_80

    :cond_7e
    move-wide/from16 v10, p6

    :goto_80
    const v12, 0x5b6db

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_96

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_90

    goto :goto_96

    :cond_90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v2

    goto/16 :goto_36e

    :cond_96
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_a2

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:248)"

    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v12, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v13, v12, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v13, -0x1cd0f17e

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    invoke-static {v15, v14, v5, v7, v8}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_108

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_115

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_118

    :cond_115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v14, v11, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v9, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v12, v7, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x455f09d5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v9, -0x15a535df

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v9, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    sget v11, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    invoke-static {v0, v9, v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget v9, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v12, -0x4ee9b9da

    const/4 v14, 0x0

    invoke-static {v15, v14, v5, v14, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v19, v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_198

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_1a5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1a8

    :cond_1a5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v10, v2, v8, v2, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v2, v9, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v8, v11, v2, v5, v9}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x7f65a980

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v8, 0x472a2db

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v8, v6, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v5, v8}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-nez v3, :cond_1f7

    move/from16 v23, v19

    goto :goto_1ff

    :cond_1f7
    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v23, v9

    :goto_1ff
    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const v9, -0x4ee9b9da

    invoke-static {v15, v8, v5, v8, v9}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_24a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_257

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_25a

    :cond_257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_25a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v10, v14, v11, v14, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v14, v12, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v9, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v9, v7, v8, v5, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x61c9b304

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x2952b718

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const v7, -0x4ee9b9da

    invoke-static {v15, v2, v5, v9, v7}, Landroidx/compose/foundation/text/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_2bc

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2bc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2c9

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2cc

    :cond_2c9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2cc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v2, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v9, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v0, v2, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x286e2e7f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, -0x5f1e52e0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    and-int/lit8 v2, v6, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v7, p1

    invoke-static {v0, v7, v5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_32f

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_32f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36e
    :goto_36e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_375

    goto :goto_38c

    :cond_375
    new-instance v11, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_38c
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const v0, -0x35d64793

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v9, 0xe

    if-nez v6, :cond_22

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x4

    goto :goto_20

    :cond_1f
    const/4 v6, 0x2

    :goto_20
    or-int/2addr v6, v9

    goto :goto_23

    :cond_22
    move v6, v9

    :goto_23
    and-int/lit8 v7, v9, 0x70

    if-nez v7, :cond_33

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/16 v7, 0x20

    goto :goto_32

    :cond_30
    const/16 v7, 0x10

    :goto_32
    or-int/2addr v6, v7

    :cond_33
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_43

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x100

    goto :goto_42

    :cond_40
    const/16 v7, 0x80

    :goto_42
    or-int/2addr v6, v7

    :cond_43
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_53

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x800

    goto :goto_52

    :cond_50
    const/16 v7, 0x400

    :goto_52
    or-int/2addr v6, v7

    :cond_53
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_68

    move-wide/from16 v7, p4

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_64

    const/16 v10, 0x4000

    goto :goto_66

    :cond_64
    const/16 v10, 0x2000

    :goto_66
    or-int/2addr v6, v10

    goto :goto_6a

    :cond_68
    move-wide/from16 v7, p4

    :goto_6a
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_7e

    move-wide/from16 v10, p6

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_7a

    const/high16 v12, 0x20000

    goto :goto_7c

    :cond_7a
    const/high16 v12, 0x10000

    :goto_7c
    or-int/2addr v6, v12

    goto :goto_80

    :cond_7e
    move-wide/from16 v10, p6

    :goto_80
    const v12, 0x5b6db

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_96

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_90

    goto :goto_96

    :cond_90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    goto/16 :goto_33b

    :cond_96
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_a2

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:293)"

    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v15, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    const/4 v12, 0x0

    if-nez v3, :cond_ae

    sget v13, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    :goto_ab
    move/from16 v17, v13

    goto :goto_b4

    :cond_ae
    int-to-float v13, v12

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    goto :goto_ab

    :goto_b4
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v14, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;

    const-string v15, "action"

    const-string v12, "dismissAction"

    const-string/jumbo v7, "text"

    invoke-direct {v14, v15, v12, v7}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, -0x4ee9b9da

    invoke-static {v5, v8}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v16, v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_101

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_10e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_111

    :cond_10e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v3

    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v3

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11, v12, v10, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v13, v3, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x74e7965c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v7, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12, v7, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v9, v10, v5, v10, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_18a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_197

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_19a

    :cond_197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_19a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v13, v7, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11, v7, v14, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10, v3, v7, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x7f65a980

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v7, -0x2f1458d6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v6, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x9ff6db6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_282

    invoke-static {v0, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x2bb5b5d7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v9, v10, v5, v10, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v15

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_222

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_22f

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_232

    :cond_22f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v11, v15, v13, v15, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11, v15, v14, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12, v7, v10, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, 0x2fc930c5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    filled-new-array {v7, v10}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    and-int/lit8 v10, v6, 0x70

    or-int/lit8 v10, v10, 0x8

    invoke-static {v7, v2, v5, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, p2

    if-eqz v7, :cond_326

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x2bb5b5d7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v9, v10, v5, v10, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_2cc

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2cc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2d9

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2dc

    :cond_2d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2dc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v11, v14, v9, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11, v14, v13, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v0, v9, v5, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x5450c7c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v0, v7, v5, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33b
    :goto_33b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_342

    goto :goto_359

    :cond_342
    new-instance v11, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_359
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v12, p16

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x49a8a49b

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1e

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2f

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x2

    :goto_2d
    or-int/2addr v4, v15

    goto :goto_32

    :cond_2f
    move-object/from16 v3, p0

    move v4, v15

    :goto_32
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3b

    or-int/lit8 v4, v4, 0x30

    :cond_38
    move-object/from16 v6, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_38

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/16 v7, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v7, 0x10

    :goto_4c
    or-int/2addr v4, v7

    :goto_4d
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_56

    or-int/lit16 v4, v4, 0x180

    :cond_53
    move-object/from16 v8, p2

    goto :goto_68

    :cond_56
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_53

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    const/16 v9, 0x100

    goto :goto_67

    :cond_65
    const/16 v9, 0x80

    :goto_67
    or-int/2addr v4, v9

    :goto_68
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_71

    or-int/lit16 v4, v4, 0xc00

    :cond_6e
    move/from16 v10, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v10, v15, 0x1c00

    if-nez v10, :cond_6e

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_80

    const/16 v11, 0x800

    goto :goto_82

    :cond_80
    const/16 v11, 0x400

    :goto_82
    or-int/2addr v4, v11

    :goto_83
    const v11, 0xe000

    and-int/2addr v11, v15

    if-nez v11, :cond_9e

    and-int/lit8 v11, v12, 0x10

    if-nez v11, :cond_98

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/16 v13, 0x4000

    goto :goto_9c

    :cond_98
    move-object/from16 v11, p4

    :cond_9a
    const/16 v13, 0x2000

    :goto_9c
    or-int/2addr v4, v13

    goto :goto_a0

    :cond_9e
    move-object/from16 v11, p4

    :goto_a0
    const/high16 v13, 0x70000

    and-int/2addr v13, v15

    if-nez v13, :cond_b8

    and-int/lit8 v13, v12, 0x20

    move-wide/from16 v10, p5

    if-nez v13, :cond_b4

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_b4

    const/high16 v13, 0x20000

    goto :goto_b6

    :cond_b4
    const/high16 v13, 0x10000

    :goto_b6
    or-int/2addr v4, v13

    goto :goto_ba

    :cond_b8
    move-wide/from16 v10, p5

    :goto_ba
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    if-nez v13, :cond_d2

    and-int/lit8 v13, v12, 0x40

    move-wide/from16 v10, p7

    if-nez v13, :cond_ce

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_ce

    const/high16 v13, 0x100000

    goto :goto_d0

    :cond_ce
    const/high16 v13, 0x80000

    :goto_d0
    or-int/2addr v4, v13

    goto :goto_d4

    :cond_d2
    move-wide/from16 v10, p7

    :goto_d4
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v15

    if-nez v13, :cond_ec

    and-int/lit16 v13, v12, 0x80

    move-wide/from16 v10, p9

    if-nez v13, :cond_e8

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_e8

    const/high16 v13, 0x800000

    goto :goto_ea

    :cond_e8
    const/high16 v13, 0x400000

    :goto_ea
    or-int/2addr v4, v13

    goto :goto_ee

    :cond_ec
    move-wide/from16 v10, p9

    :goto_ee
    const/high16 v13, 0xe000000

    and-int/2addr v13, v15

    if-nez v13, :cond_106

    and-int/lit16 v13, v12, 0x100

    move-wide/from16 v10, p11

    if-nez v13, :cond_102

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_102

    const/high16 v13, 0x4000000

    goto :goto_104

    :cond_102
    const/high16 v13, 0x2000000

    :goto_104
    or-int/2addr v4, v13

    goto :goto_108

    :cond_106
    move-wide/from16 v10, p11

    :goto_108
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_110

    const/high16 v13, 0x30000000

    :goto_10e
    or-int/2addr v4, v13

    goto :goto_121

    :cond_110
    const/high16 v13, 0x70000000

    and-int/2addr v13, v15

    if-nez v13, :cond_121

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11e

    const/high16 v13, 0x20000000

    goto :goto_10e

    :cond_11e
    const/high16 v13, 0x10000000

    goto :goto_10e

    :cond_121
    :goto_121
    const v13, 0x5b6db6db

    and-int/2addr v13, v4

    const v0, 0x12492492

    if-ne v13, v0, :cond_142

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_131

    goto :goto_142

    :cond_131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v19, p7

    move-object v2, v6

    move-wide v12, v10

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    goto/16 :goto_263

    :cond_142
    :goto_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v13, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_18d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15f

    goto :goto_18d

    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_168

    and-int v4, v4, v20

    :cond_168
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_16e

    and-int v4, v4, v19

    :cond_16e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_174

    and-int v4, v4, v18

    :cond_174
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_17a

    and-int v4, v4, v17

    :cond_17a
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_17f

    and-int/2addr v4, v13

    :cond_17f
    move-object/from16 v5, p4

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-object v0, v3

    move-object v2, v8

    move/from16 v3, p3

    move-wide/from16 v8, p5

    goto/16 :goto_1ec

    :cond_18d
    :goto_18d
    if-eqz v2, :cond_192

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_193

    :cond_192
    move-object v0, v3

    :goto_193
    const/4 v2, 0x0

    if-eqz v5, :cond_197

    move-object v6, v2

    :cond_197
    if-eqz v7, :cond_19a

    goto :goto_19b

    :cond_19a
    move-object v2, v8

    :goto_19b
    if-eqz v9, :cond_19f

    const/4 v3, 0x0

    goto :goto_1a1

    :cond_19f
    move/from16 v3, p3

    :goto_1a1
    and-int/lit8 v5, v12, 0x10

    const/4 v7, 0x6

    if-eqz v5, :cond_1af

    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v4, v4, v20

    goto :goto_1b1

    :cond_1af
    move-object/from16 v5, p4

    :goto_1b1
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_1be

    sget-object v8, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v4, v4, v19

    goto :goto_1c0

    :cond_1be
    move-wide/from16 v8, p5

    :goto_1c0
    and-int/lit8 v19, v12, 0x40

    if-eqz v19, :cond_1cd

    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v13, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v4, v4, v18

    goto :goto_1cf

    :cond_1cd
    move-wide/from16 v19, p7

    :goto_1cf
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_1dc

    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v13, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int v4, v4, v17

    goto :goto_1de

    :cond_1dc
    move-wide/from16 v21, p9

    :goto_1de
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_1ec

    sget-object v10, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v10, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v7, -0xe000001

    and-int/2addr v4, v7

    :cond_1ec
    :goto_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1fe

    const/4 v7, -0x1

    const-string v13, "androidx.compose.material3.Snackbar (Snackbar.kt:91)"

    const v12, -0x49a8a49b

    invoke-static {v12, v4, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1fe
    sget-object v7, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    move-result v7

    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    move-object/from16 p0, v12

    move-object/from16 p1, v6

    move-object/from16 p2, p13

    move-object/from16 p3, v2

    move-wide/from16 p4, v21

    move-wide/from16 p6, v10

    move/from16 p8, v4

    move/from16 p9, v3

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(LJ3/n;LJ3/n;LJ3/n;JJIZ)V

    const v13, -0x6d0e72d6

    move-object/from16 p14, v2

    const/4 v2, 0x1

    invoke-static {v1, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/high16 v12, 0xc30000

    and-int/lit8 v13, v4, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v12

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move-wide/from16 p4, v19

    move/from16 p6, v13

    move/from16 p7, v7

    move-object/from16 p8, v16

    move-object/from16 p9, v2

    move-object/from16 p10, v1

    move/from16 p11, v4

    move/from16 p12, v12

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25a
    move v4, v3

    move-object v2, v6

    move-wide v6, v8

    move-wide v12, v10

    move-wide/from16 v10, v21

    move-object/from16 v8, p14

    move-object v3, v0

    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_26a

    goto :goto_285

    :cond_26a
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    move-object v0, v1

    move-object/from16 v23, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v19

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLJ3/n;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_285
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .registers 56

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v13, p16

    const-string/jumbo v0, "snackbarData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x105e641f

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1c

    or-int/lit8 v3, v15, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v15

    goto :goto_2c

    :cond_2b
    move v3, v15

    :goto_2c
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    :cond_32
    move-object/from16 v5, p1

    goto :goto_47

    :cond_35
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_32

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x20

    goto :goto_46

    :cond_44
    const/16 v6, 0x10

    :goto_46
    or-int/2addr v3, v6

    :goto_47
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_50

    or-int/lit16 v3, v3, 0x180

    :cond_4d
    move/from16 v7, p2

    goto :goto_62

    :cond_50
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_4d

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5f

    const/16 v8, 0x100

    goto :goto_61

    :cond_5f
    const/16 v8, 0x80

    :goto_61
    or-int/2addr v3, v8

    :goto_62
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_7b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_75

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    const/16 v9, 0x800

    goto :goto_79

    :cond_75
    move-object/from16 v8, p3

    :cond_77
    const/16 v9, 0x400

    :goto_79
    or-int/2addr v3, v9

    goto :goto_7d

    :cond_7b
    move-object/from16 v8, p3

    :goto_7d
    const v9, 0xe000

    and-int v10, v15, v9

    if-nez v10, :cond_99

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_93

    move-wide/from16 v10, p4

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_95

    const/16 v12, 0x4000

    goto :goto_97

    :cond_93
    move-wide/from16 v10, p4

    :cond_95
    const/16 v12, 0x2000

    :goto_97
    or-int/2addr v3, v12

    goto :goto_9b

    :cond_99
    move-wide/from16 v10, p4

    :goto_9b
    const/high16 v12, 0x70000

    and-int v14, v15, v12

    if-nez v14, :cond_b4

    and-int/lit8 v14, v13, 0x20

    move-wide/from16 v9, p6

    if-nez v14, :cond_b0

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_b0

    const/high16 v11, 0x20000

    goto :goto_b2

    :cond_b0
    const/high16 v11, 0x10000

    :goto_b2
    or-int/2addr v3, v11

    goto :goto_b6

    :cond_b4
    move-wide/from16 v9, p6

    :goto_b6
    const/high16 v11, 0x380000

    and-int v14, v15, v11

    if-nez v14, :cond_d0

    and-int/lit8 v14, v13, 0x40

    move-wide/from16 v11, p8

    if-nez v14, :cond_cb

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_cb

    const/high16 v16, 0x100000

    goto :goto_cd

    :cond_cb
    const/high16 v16, 0x80000

    :goto_cd
    or-int v3, v3, v16

    goto :goto_d2

    :cond_d0
    move-wide/from16 v11, p8

    :goto_d2
    const/high16 v18, 0x1c00000

    and-int v16, v15, v18

    if-nez v16, :cond_ec

    and-int/lit16 v14, v13, 0x80

    move-wide/from16 v0, p10

    if-nez v14, :cond_e7

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e7

    const/high16 v16, 0x800000

    goto :goto_e9

    :cond_e7
    const/high16 v16, 0x400000

    :goto_e9
    or-int v3, v3, v16

    goto :goto_ee

    :cond_ec
    move-wide/from16 v0, p10

    :goto_ee
    const/high16 v20, 0xe000000

    and-int v16, v15, v20

    if-nez v16, :cond_107

    and-int/lit16 v14, v13, 0x100

    move-wide/from16 v0, p12

    if-nez v14, :cond_103

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_103

    const/high16 v14, 0x4000000

    goto :goto_105

    :cond_103
    const/high16 v14, 0x2000000

    :goto_105
    or-int/2addr v3, v14

    goto :goto_109

    :cond_107
    move-wide/from16 v0, p12

    :goto_109
    const v14, 0xb6db6db

    and-int/2addr v14, v3

    const v0, 0x2492492

    if-ne v14, v0, :cond_128

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_119

    goto :goto_128

    :cond_119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p0

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move v3, v7

    move-object v4, v8

    move-wide/from16 v7, p4

    goto/16 :goto_28b

    :cond_128
    :goto_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x1c00001

    const v14, -0x380001

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v0, :cond_174

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_142

    goto :goto_174

    :cond_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_14b

    and-int/lit16 v3, v3, -0x1c01

    :cond_14b
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_151

    and-int v3, v3, v22

    :cond_151
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_157

    and-int v3, v3, v21

    :cond_157
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_15c

    and-int/2addr v3, v14

    :cond_15c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_161

    and-int/2addr v3, v1

    :cond_161
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_169

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_169
    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object v0, v5

    move v4, v7

    move-object v5, v8

    move-wide/from16 v7, p4

    goto/16 :goto_1da

    :cond_174
    :goto_174
    if-eqz v4, :cond_179

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17a

    :cond_179
    move-object v0, v5

    :goto_17a
    if-eqz v6, :cond_17e

    const/4 v4, 0x0

    goto :goto_17f

    :cond_17e
    move v4, v7

    :goto_17f
    and-int/lit8 v5, v13, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_18d

    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_18e

    :cond_18d
    move-object v5, v8

    :goto_18e
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_19b

    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v3, v3, v22

    goto :goto_19d

    :cond_19b
    move-wide/from16 v7, p4

    :goto_19d
    and-int/lit8 v22, v13, 0x20

    if-eqz v22, :cond_1a9

    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v21

    :cond_1a9
    and-int/lit8 v21, v13, 0x40

    if-eqz v21, :cond_1b4

    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v11, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/2addr v3, v14

    :cond_1b4
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1c1

    sget-object v14, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v14, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/2addr v1, v3

    move v3, v1

    goto :goto_1c3

    :cond_1c1
    move-wide/from16 v21, p10

    :goto_1c3
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1d6

    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v1, -0xe000001

    and-int/2addr v3, v1

    move-wide/from16 v33, v21

    move-wide/from16 v35, v23

    goto :goto_1da

    :cond_1d6
    move-wide/from16 v35, p12

    move-wide/from16 v33, v21

    :goto_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1ec

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:194)"

    const v14, 0x105e641f

    invoke-static {v14, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ec
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_20e

    new-instance v14, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 p1, v14

    move-wide/from16 p2, v11

    move/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    const v1, -0x5227657f

    invoke-static {v2, v1, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    goto :goto_20f

    :cond_20e
    const/4 v1, 0x0

    :goto_20f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    move-result v14

    if-eqz v14, :cond_22b

    new-instance v14, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    move-object/from16 v6, p0

    invoke-direct {v14, v6, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    move-wide/from16 p2, v11

    const v11, -0x6c0a98b1

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    goto :goto_230

    :cond_22b
    move-object/from16 v6, p0

    move-wide/from16 p2, v11

    const/4 v11, 0x0

    :goto_230
    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    invoke-direct {v12, v6}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v14, -0x4b7b9086

    move-object/from16 p4, v0

    const/4 v0, 0x1

    invoke-static {v2, v14, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v12, v0, 0x1c00

    const/high16 v14, 0x30000000

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v0, v14

    or-int/2addr v0, v12

    and-int v12, v3, v18

    or-int/2addr v0, v12

    and-int v3, v3, v20

    or-int v31, v0, v3

    const/16 v32, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_285
    move-wide/from16 v11, p2

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_28b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_292

    goto :goto_2b2

    :cond_292
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v37, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v33

    move-object/from16 v38, v14

    move-wide/from16 v13, v35

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2b2
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    return v0
.end method
