.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\u001a`\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0085\u0001\u0010\u001d\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00132\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\u00112\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001am\u0010#\u001a\u00020\u000b2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013¢\u0006\u0002\b\f2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0003¢\u0006\u0004\b#\u0010$\u001a;\u0010/\u001a\u00020,*\u00020%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u001aS\u00103\u001a\u00020,*\u00020%2\u0006\u00100\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b1\u00102\"\u0014\u00105\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106\"\u0014\u00107\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u00106\"\u0014\u00108\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00106\"\u0014\u00109\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u00106\"\u0017\u0010:\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b:\u0010;\"\u0014\u0010=\u001a\u00020<8\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010>\"\u001d\u0010?\u001a\u00020\u00058\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b?\u0010;\u001a\u0004\b@\u0010A\"\u001d\u0010B\u001a\u00020\u00058\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bB\u0010;\u001a\u0004\bC\u0010A\"\u0017\u0010D\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bD\u0010;\"\u0017\u0010E\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bE\u0010;\"\u0017\u0010F\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bF\u0010;\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "NavigationBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBar",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "NavigationBarItem",
        "(Landroidx/compose/foundation/layout/RowScope;ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "indicatorRipple",
        "indicator",
        "",
        "animationProgress",
        "NavigationBarItemBaselineLayout",
        "(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "",
        "IndicatorRippleLayoutIdTag",
        "Ljava/lang/String;",
        "IndicatorLayoutIdTag",
        "IconLayoutIdTag",
        "LabelLayoutIdTag",
        "NavigationBarHeight",
        "F",
        "",
        "ItemAnimationDurationMillis",
        "I",
        "NavigationBarItemHorizontalPadding",
        "getNavigationBarItemHorizontalPadding",
        "()F",
        "NavigationBarItemVerticalPadding",
        "getNavigationBarItemVerticalPadding",
        "IndicatorHorizontalPadding",
        "IndicatorVerticalPadding",
        "IndicatorVerticalOffset",
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
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationBarHeight:F

.field private static final NavigationBarItemHorizontalPadding:F

.field private static final NavigationBarItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f2d444b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2d

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x2

    :goto_2b
    or-int/2addr v4, v9

    goto :goto_30

    :cond_2d
    move-object/from16 v3, p0

    move v4, v9

    :goto_30
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_49

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_43

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_45

    const/16 v7, 0x20

    goto :goto_47

    :cond_43
    move-wide/from16 v5, p1

    :cond_45
    const/16 v7, 0x10

    :goto_47
    or-int/2addr v4, v7

    goto :goto_4b

    :cond_49
    move-wide/from16 v5, p1

    :goto_4b
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_62

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p3

    if-nez v7, :cond_5e

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v4, v7

    goto :goto_64

    :cond_62
    move-wide/from16 v10, p3

    :goto_64
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_6d

    or-int/lit16 v4, v4, 0xc00

    :cond_6a
    move/from16 v12, p5

    goto :goto_7f

    :cond_6d
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_6a

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_7c

    const/16 v13, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v13, 0x400

    :goto_7e
    or-int/2addr v4, v13

    :goto_7f
    const v13, 0xe000

    and-int v14, v9, v13

    if-nez v14, :cond_9b

    and-int/lit8 v14, p10, 0x10

    if-nez v14, :cond_95

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_97

    const/16 v15, 0x4000

    goto :goto_99

    :cond_95
    move-object/from16 v14, p6

    :cond_97
    const/16 v15, 0x2000

    :goto_99
    or-int/2addr v4, v15

    goto :goto_9d

    :cond_9b
    move-object/from16 v14, p6

    :goto_9d
    and-int/lit8 v15, p10, 0x20

    if-eqz v15, :cond_a5

    const/high16 v15, 0x30000

    :goto_a3
    or-int/2addr v4, v15

    goto :goto_b6

    :cond_a5
    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-nez v15, :cond_b6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b3

    const/high16 v15, 0x20000

    goto :goto_a3

    :cond_b3
    const/high16 v15, 0x10000

    goto :goto_a3

    :cond_b6
    :goto_b6
    const v15, 0x5b6db

    and-int/2addr v15, v4

    const v13, 0x12492

    if-ne v15, v13, :cond_cd

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c6

    goto :goto_cd

    :cond_c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v7, v12

    goto/16 :goto_180

    :cond_cd
    :goto_cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v9, 0x1

    const v15, -0xe001

    if-eqz v13, :cond_fa

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_de

    goto :goto_fa

    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_e7

    and-int/lit8 v4, v4, -0x71

    :cond_e7
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_ed

    and-int/lit16 v4, v4, -0x381

    :cond_ed
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_f2

    and-int/2addr v4, v15

    :cond_f2
    move-object v2, v3

    :cond_f3
    :goto_f3
    move v7, v12

    move-wide/from16 v23, v10

    move v10, v4

    move-wide/from16 v3, v23

    goto :goto_134

    :cond_fa
    :goto_fa
    if-eqz v2, :cond_ff

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_100

    :cond_ff
    move-object v2, v3

    :goto_100
    and-int/lit8 v3, p10, 0x2

    const/4 v13, 0x6

    if-eqz v3, :cond_10d

    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_10d
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_11e

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_11e
    if-eqz v7, :cond_127

    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    :cond_127
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_f3

    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int/2addr v4, v15

    move-object v14, v3

    goto :goto_f3

    :goto_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_143

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:98)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_143
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    invoke-direct {v0, v14, v8, v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LJ3/o;I)V

    const v11, 0x64c4a90

    const/4 v12, 0x1

    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/high16 v0, 0xc00000

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int v21, v0, v10

    const/16 v22, 0x62

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-wide v12, v5

    move-object v0, v14

    move-wide v14, v3

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17e
    move-object v14, v0

    move-wide v10, v3

    :goto_180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_187

    goto :goto_19b

    :cond_187
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    move-object v0, v13

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v10

    move v6, v7

    move-object v7, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;LJ3/o;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_19b
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/16 v9, 0x100

    const/4 v10, 0x1

    const-string v13, "<this>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onClick"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "icon"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x278c5fbe

    move-object/from16 v14, p10

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/high16 v14, -0x80000000

    and-int/2addr v14, v12

    const/4 v13, 0x2

    if-eqz v14, :cond_36

    or-int/lit8 v14, v11, 0x6

    goto :goto_46

    :cond_36
    and-int/lit8 v14, v11, 0xe

    if-nez v14, :cond_45

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_42

    move v14, v6

    goto :goto_43

    :cond_42
    move v14, v13

    :goto_43
    or-int/2addr v14, v11

    goto :goto_46

    :cond_45
    move v14, v11

    :goto_46
    and-int/lit8 v16, v12, 0x1

    if-eqz v16, :cond_4d

    or-int/lit8 v14, v14, 0x30

    goto :goto_5e

    :cond_4d
    and-int/lit8 v16, v11, 0x70

    if-nez v16, :cond_5e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5a

    move/from16 v16, v5

    goto :goto_5c

    :cond_5a
    move/from16 v16, v0

    :goto_5c
    or-int v14, v14, v16

    :cond_5e
    :goto_5e
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_65

    or-int/lit16 v14, v14, 0x180

    goto :goto_74

    :cond_65
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_74

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    move v7, v9

    goto :goto_73

    :cond_71
    const/16 v7, 0x80

    :goto_73
    or-int/2addr v14, v7

    :cond_74
    :goto_74
    and-int/2addr v6, v12

    if-eqz v6, :cond_7a

    or-int/lit16 v14, v14, 0xc00

    goto :goto_8a

    :cond_7a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_8a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/16 v6, 0x800

    goto :goto_89

    :cond_87
    const/16 v6, 0x400

    :goto_89
    or-int/2addr v14, v6

    :cond_8a
    :goto_8a
    and-int/lit8 v6, v12, 0x8

    const v7, 0xe000

    if-eqz v6, :cond_96

    or-int/lit16 v14, v14, 0x6000

    move-object/from16 v7, p4

    goto :goto_a9

    :cond_96
    and-int v16, v11, v7

    move-object/from16 v7, p4

    if-nez v16, :cond_a9

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a5

    const/16 v16, 0x4000

    goto :goto_a7

    :cond_a5
    const/16 v16, 0x2000

    :goto_a7
    or-int v14, v14, v16

    :cond_a9
    :goto_a9
    and-int/2addr v0, v12

    if-eqz v0, :cond_b3

    const/high16 v16, 0x30000

    or-int v14, v14, v16

    move/from16 v13, p5

    goto :goto_c8

    :cond_b3
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v13, p5

    if-nez v16, :cond_c8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c4

    const/high16 v16, 0x20000

    goto :goto_c6

    :cond_c4
    const/high16 v16, 0x10000

    :goto_c6
    or-int v14, v14, v16

    :cond_c8
    :goto_c8
    and-int/2addr v5, v12

    if-eqz v5, :cond_d2

    const/high16 v16, 0x180000

    or-int v14, v14, v16

    move-object/from16 v8, p6

    goto :goto_e7

    :cond_d2
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_e7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e3

    const/high16 v17, 0x100000

    goto :goto_e5

    :cond_e3
    const/high16 v17, 0x80000

    :goto_e5
    or-int v14, v14, v17

    :cond_e7
    :goto_e7
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_f2

    const/high16 v18, 0xc00000

    or-int v14, v14, v18

    move/from16 v10, p7

    goto :goto_107

    :cond_f2
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v10, p7

    if-nez v18, :cond_107

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_103

    const/high16 v18, 0x800000

    goto :goto_105

    :cond_103
    const/high16 v18, 0x400000

    :goto_105
    or-int v14, v14, v18

    :cond_107
    :goto_107
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    if-nez v18, :cond_123

    and-int/lit16 v1, v12, 0x100

    if-nez v1, :cond_11c

    move-object/from16 v1, p8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11e

    const/high16 v18, 0x4000000

    goto :goto_120

    :cond_11c
    move-object/from16 v1, p8

    :cond_11e
    const/high16 v18, 0x2000000

    :goto_120
    or-int v14, v14, v18

    goto :goto_125

    :cond_123
    move-object/from16 v1, p8

    :goto_125
    and-int/2addr v9, v12

    if-eqz v9, :cond_131

    const/high16 v18, 0x30000000

    or-int v14, v14, v18

    move-object/from16 v1, p9

    :cond_12e
    :goto_12e
    move/from16 v28, v14

    goto :goto_147

    :cond_131
    const/high16 v18, 0x70000000

    and-int v18, v11, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_12e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_142

    const/high16 v18, 0x20000000

    goto :goto_144

    :cond_142
    const/high16 v18, 0x10000000

    :goto_144
    or-int v14, v14, v18

    goto :goto_12e

    :goto_147
    const v14, 0x5b6db6db

    and-int v14, v28, v14

    const v1, 0x12492492

    if-ne v14, v1, :cond_166

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_158

    goto :goto_166

    :cond_158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v5, v7

    move-object v7, v8

    move v8, v10

    move v6, v13

    move-object v0, v15

    move-object/from16 v10, p9

    goto/16 :goto_3ec

    :cond_166
    :goto_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v1, 0x1

    and-int/lit8 v14, v11, 0x1

    const v29, -0xe000001

    if-eqz v14, :cond_18c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_178

    goto :goto_18c

    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x80

    and-int/2addr v0, v12

    if-eqz v0, :cond_182

    and-int v28, v28, v29

    :cond_182
    move-object/from16 v5, p8

    move-object v6, v7

    move-object v0, v15

    move/from16 v9, v28

    move-object/from16 v7, p9

    goto/16 :goto_1ed

    :cond_18c
    :goto_18c
    if-eqz v6, :cond_191

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_192

    :cond_191
    move-object v6, v7

    :goto_192
    if-eqz v0, :cond_195

    const/4 v13, 0x1

    :cond_195
    if-eqz v5, :cond_198

    const/4 v8, 0x0

    :cond_198
    const/16 v0, 0x80

    if-eqz v17, :cond_19d

    const/4 v10, 0x1

    :cond_19d
    and-int/2addr v0, v12

    if-eqz v0, :cond_1c4

    sget-object v14, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v25, v0

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v5

    and-int v28, v28, v29

    goto :goto_1c7

    :cond_1c4
    move-object v0, v15

    move-object/from16 v5, p8

    :goto_1c7
    if-eqz v9, :cond_1ea

    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1e2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_1e7
    move/from16 v9, v28

    goto :goto_1ed

    :cond_1ea
    move-object/from16 v7, p9

    goto :goto_1e7

    :goto_1ed
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1ff

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:159)"

    const v1, -0x278c5fbe

    invoke-static {v1, v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ff
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move/from16 p6, p1

    move/from16 p7, v9

    move-object/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, p3

    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZILJ3/n;ZLJ3/n;)V

    const v14, -0x549d0324

    const/4 v15, 0x1

    invoke-static {v0, v14, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    if-eqz v8, :cond_22e

    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    invoke-direct {v14, v5, v2, v9, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZILJ3/n;)V

    const v3, 0x620c84c8

    invoke-static {v0, v3, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    const v3, -0x1d58f75c

    goto :goto_233

    :cond_22e
    const v3, -0x1d58f75c

    const/16 v17, 0x0

    :goto_233
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    if-ne v3, v15, :cond_250

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v4

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v15

    move/from16 p8, v13

    move-object/from16 p9, v4

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LJ3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x2

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000  # 1.0f

    const/16 v21, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v15

    move-object/from16 p9, v19

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v15, 0x44faf204

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_2a1

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_2a9

    :cond_2a1
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;

    invoke-direct {v6, v3}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LJ3/k;

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v15, 0x2bb5b5d7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v23, v8

    const/4 v8, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v15, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-static {v0, v8}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v24, v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_2f8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_305

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_308

    :cond_305
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v6, v13, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v11, v0, v0}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v4, v6, v0, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x7f65a980

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, 0x6b107e7c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_334

    const/high16 v4, 0x3f800000  # 1.0f

    goto :goto_335

    :cond_334
    const/4 v4, 0x0

    :goto_335
    const/16 v6, 0x64

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v6, v11, v8, v12, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v0

    move/from16 p9, v8

    move/from16 p10, v11

    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v8, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-3(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    sub-int/2addr v3, v8

    int-to-float v3, v3

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v3, v8

    sget v8, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    const v6, 0x1e7b2b64

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_39c

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3a5

    :cond_39c
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    const/4 v3, 0x0

    invoke-direct {v6, v7, v11, v12, v3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/h;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;

    invoke-direct {v3, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;-><init>(Landroidx/compose/material3/MappedInteractionSource;)V

    const v6, 0x293afa35

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/State;)V

    const v6, -0x1c472dfb

    invoke-static {v0, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F

    move-result v19

    shr-int/lit8 v3, v9, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x1b6

    move-object/from16 v16, v1

    move/from16 v18, v10

    move-object/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_3e3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e3
    move-object v9, v5

    move v8, v10

    move-object/from16 v5, v22

    move/from16 v6, v24

    move-object v10, v7

    move-object/from16 v7, v23

    :goto_3ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_3f3

    goto :goto_408

    :cond_3f3
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_408
    return-void
.end method

.method private static final NavigationBarItem$lambda-3(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final NavigationBarItemBaselineLayout(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x233ba47b

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0xe

    if-nez v9, :cond_26

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x4

    goto :goto_24

    :cond_23
    const/4 v9, 0x2

    :goto_24
    or-int/2addr v9, v7

    goto :goto_27

    :cond_26
    move v9, v7

    :goto_27
    and-int/lit8 v11, v7, 0x70

    if-nez v11, :cond_37

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const/16 v11, 0x20

    goto :goto_36

    :cond_34
    const/16 v11, 0x10

    :goto_36
    or-int/2addr v9, v11

    :cond_37
    and-int/lit16 v11, v7, 0x380

    if-nez v11, :cond_47

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/16 v11, 0x100

    goto :goto_46

    :cond_44
    const/16 v11, 0x80

    :goto_46
    or-int/2addr v9, v11

    :cond_47
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_57

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    const/16 v11, 0x800

    goto :goto_56

    :cond_54
    const/16 v11, 0x400

    :goto_56
    or-int/2addr v9, v11

    :cond_57
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_69

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_66

    const/16 v11, 0x4000

    goto :goto_68

    :cond_66
    const/16 v11, 0x2000

    :goto_68
    or-int/2addr v9, v11

    :cond_69
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_7a

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_77

    const/high16 v11, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v11, 0x10000

    :goto_79
    or-int/2addr v9, v11

    :cond_7a
    const v11, 0x5b6db

    and-int/2addr v11, v9

    const v12, 0x12492

    if-ne v11, v12, :cond_8f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_8a

    goto :goto_8f

    :cond_8a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_266

    :cond_8f
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9b

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.NavigationBarItemBaselineLayout (NavigationBar.kt:381)"

    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9b
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;

    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;-><init>(FLJ3/n;Z)V

    const v11, -0x4ee9b9da

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_d9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_e6

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_e9

    :cond_e6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v5

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v0

    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v0

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v15, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v5, v7, v0, v8, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x45c7e0b2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1294b95b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    cmpl-float v7, v6, v0

    if-lez v7, :cond_135

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v8, v7}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v7, "icon"

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v13, 0x2bb5b5d7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v15, -0x4ee9b9da

    invoke-static {v14, v5, v8, v5, v15}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_17c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_189

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_18c

    :cond_189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v13, v11, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v13

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v5, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v5, v7, v0, v8, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v5, -0x49c393c8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    if-eqz v4, :cond_251

    const-string v5, "label"

    invoke-static {v12, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz p4, :cond_1c7

    const/high16 v7, 0x3f800000  # 1.0f

    goto :goto_1c8

    :cond_1c7
    move v7, v6

    :goto_1c8
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v7, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float/2addr v7, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v7, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x4ee9b9da

    const/4 v11, 0x0

    invoke-static {v14, v11, v8, v11, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_218

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_225

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_228

    :cond_225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v10, v14, v7, v14, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v7

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v14, v13, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v5, v7, v8, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x156f7b8a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v8, v0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_266

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_266
    :goto_266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_26d

    goto :goto_284

    :cond_26d
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;-><init>(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFI)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_284
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-4(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F
    .registers 1

    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda-9$lambda-6(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$NavigationBarItemBaselineLayout(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(LJ3/n;LJ3/n;LJ3/n;LJ3/n;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .registers 9

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .registers 1

    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    return v0
.end method

.method public static final getNavigationBarItemVerticalPadding()F
    .registers 1

    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 19

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {p1, v10, v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v3

    invoke-static {p1, v11, v0}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    invoke-static {p2, v10, v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v6

    invoke-static {p2, v11, v0}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v7

    new-instance v12, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    move-object v0, v12

    move-object/from16 v1, p3

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v10

    move v2, v11

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .registers 28

    move-object/from16 v15, p0

    move-object/from16 v8, p2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v14, v0

    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int v6, v0, v2

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    const/4 v0, 0x2

    if-eqz p7, :cond_1f

    move v1, v10

    goto :goto_23

    :cond_1f
    invoke-static {v8, v14, v0}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v1

    :goto_23
    sub-int/2addr v1, v10

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p8

    mul-float/2addr v2, v1

    invoke-static {v2}, Li0/b;->E(F)I

    move-result v7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    move-object/from16 v4, p1

    invoke-static {v4, v13, v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v5

    invoke-static {v8, v13, v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v9

    move-object/from16 v11, p3

    invoke-static {v11, v13, v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v12

    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v16, v10, v0

    new-instance v17, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v8, p2

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v18

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p1, v18

    move/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v17

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
