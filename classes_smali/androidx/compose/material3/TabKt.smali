.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008b\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\b2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0083\u0001\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\b2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001av\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0002\b\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a@\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\bH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a9\u0010 \u001a\u00020\u00032\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\b2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\bH\u0003¢\u0006\u0004\b \u0010!\u001a#\u0010\'\u001a\u00020\u0003*\u00020\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b\'\u0010(\u001aK\u00100\u001a\u00020\u0003*\u00020\"2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%H\u0002¢\u0006\u0004\b0\u00101\"\u0017\u00103\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b3\u00104\"\u0017\u00105\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b5\u00104\"\u0014\u00106\u001a\u00020%8\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00107\"\u0014\u00108\u001a\u00020%8\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00107\"\u0014\u00109\u001a\u00020%8\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u00107\"\u0017\u0010:\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b:\u00104\"\u0017\u0010;\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b;\u00104\"\u0017\u0010<\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b<\u00104\"\u0017\u0010>\u001a\u00020=8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b>\u0010?\"\u0017\u0010@\u001a\u0002028\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b@\u00104\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006A"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/runtime/Composable;",
        "text",
        "icon",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedContentColor",
        "unselectedContentColor",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Tab-wqdebIU",
        "(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Tab",
        "LeadingIconTab-wqdebIU",
        "(ZLJ3/a;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "LeadingIconTab",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "Tab-bogVsAg",
        "(ZLJ3/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "TabBaselineLayout",
        "(LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "textOrIconPlaceable",
        "",
        "tabHeight",
        "placeTextOrIcon",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "placeTextAndIcon",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V",
        "Landroidx/compose/ui/unit/Dp;",
        "SmallTabHeight",
        "F",
        "LargeTabHeight",
        "TabFadeInAnimationDuration",
        "I",
        "TabFadeInAnimationDelay",
        "TabFadeOutAnimationDuration",
        "HorizontalTextPadding",
        "SingleLineTextBaselineWithIcon",
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/TextUnit;",
        "IconDistanceFromBaseline",
        "J",
        "TextDistanceFromLeadingIcon",
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLJ3/a;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p12

    move/from16 v14, p13

    const-string v0, "onClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e54e8c0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2c

    or-int/lit8 v1, v13, 0x6

    move/from16 v9, p0

    goto :goto_3e

    :cond_2c
    and-int/lit8 v1, v13, 0xe

    move/from16 v9, p0

    if-nez v1, :cond_3d

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x4

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x2

    :goto_3b
    or-int/2addr v1, v13

    goto :goto_3e

    :cond_3d
    move v1, v13

    :goto_3e
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_45

    or-int/lit8 v1, v1, 0x30

    goto :goto_55

    :cond_45
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_55

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v2, 0x20

    goto :goto_54

    :cond_52
    const/16 v2, 0x10

    :goto_54
    or-int/2addr v1, v2

    :cond_55
    :goto_55
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_5c

    or-int/lit16 v1, v1, 0x180

    goto :goto_6c

    :cond_5c
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6c

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v2, 0x100

    goto :goto_6b

    :cond_69
    const/16 v2, 0x80

    :goto_6b
    or-int/2addr v1, v2

    :cond_6c
    :goto_6c
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_73

    or-int/lit16 v1, v1, 0xc00

    goto :goto_83

    :cond_73
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_83

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    const/16 v2, 0x800

    goto :goto_82

    :cond_80
    const/16 v2, 0x400

    :goto_82
    or-int/2addr v1, v2

    :cond_83
    :goto_83
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    :cond_89
    move-object/from16 v3, p4

    goto :goto_a0

    :cond_8c
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_89

    move-object/from16 v3, p4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const/16 v4, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v4, 0x2000

    :goto_9f
    or-int/2addr v1, v4

    :goto_a0
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_aa

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    :cond_a7
    move/from16 v5, p5

    goto :goto_bd

    :cond_aa
    const/high16 v5, 0x70000

    and-int/2addr v5, v13

    if-nez v5, :cond_a7

    move/from16 v5, p5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_ba

    const/high16 v6, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v6, 0x10000

    :goto_bc
    or-int/2addr v1, v6

    :goto_bd
    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    if-nez v6, :cond_d7

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_d1

    move-wide/from16 v6, p6

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d3

    const/high16 v8, 0x100000

    goto :goto_d5

    :cond_d1
    move-wide/from16 v6, p6

    :cond_d3
    const/high16 v8, 0x80000

    :goto_d5
    or-int/2addr v1, v8

    goto :goto_d9

    :cond_d7
    move-wide/from16 v6, p6

    :goto_d9
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_f4

    and-int/lit16 v8, v14, 0x80

    move/from16 p11, v1

    move-wide/from16 v0, p8

    if-nez v8, :cond_ef

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_ef

    const/high16 v16, 0x800000

    goto :goto_f1

    :cond_ef
    const/high16 v16, 0x400000

    :goto_f1
    or-int v16, p11, v16

    goto :goto_fa

    :cond_f4
    move/from16 p11, v1

    move-wide/from16 v0, p8

    move/from16 v16, p11

    :goto_fa
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_105

    const/high16 v17, 0x6000000

    or-int v16, v16, v17

    move-object/from16 v0, p10

    goto :goto_11a

    :cond_105
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    move-object/from16 v0, p10

    if-nez v17, :cond_11a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    const/high16 v1, 0x4000000

    goto :goto_118

    :cond_116
    const/high16 v1, 0x2000000

    :goto_118
    or-int v16, v16, v1

    :cond_11a
    :goto_11a
    const v1, 0xb6db6db

    and-int v1, v16, v1

    const v0, 0x2492492

    if-ne v1, v0, :cond_137

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12b

    goto :goto_137

    :cond_12b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide v7, v6

    move v6, v5

    move-object v5, v3

    goto/16 :goto_23f

    :cond_137
    :goto_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0x380001

    const/4 v1, 0x1

    if-eqz v0, :cond_168

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_149

    goto :goto_168

    :cond_149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_152

    and-int v16, v16, v17

    :cond_152
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15b

    const v0, -0x1c00001

    and-int v16, v16, v0

    :cond_15b
    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v8, v16

    move-object/from16 v16, v3

    goto :goto_1c4

    :cond_168
    :goto_168
    if-eqz v2, :cond_16d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    :cond_16d
    if-eqz v4, :cond_170

    move v5, v1

    :cond_170
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_184

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    and-int v16, v16, v17

    :cond_184
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_190

    const v0, -0x1c00001

    and-int v0, v16, v0

    move-wide/from16 v16, v6

    goto :goto_194

    :cond_190
    move/from16 v0, v16

    move-wide/from16 v16, p8

    :goto_194
    if-eqz v8, :cond_1c0

    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1af

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v8, v0

    move-object/from16 v22, v2

    :goto_1b7
    move-wide/from16 v18, v6

    move-wide/from16 v20, v16

    move-object/from16 v16, v3

    move/from16 v17, v5

    goto :goto_1c4

    :cond_1c0
    move-object/from16 v22, p10

    move v8, v0

    goto :goto_1b7

    :goto_1c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d6

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.LeadingIconTab (Tab.kt:154)"

    const v3, -0x2e54e8c0

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d6
    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v18

    move-object/from16 p8, v15

    move/from16 p9, v0

    move/from16 p10, v2

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    move-object v0, v7

    move v6, v1

    move-object/from16 v1, v16

    move/from16 v2, p0

    move-object/from16 v3, v22

    move/from16 v5, v17

    move v10, v6

    move-object/from16 v6, p1

    move-object v11, v7

    move-object/from16 v7, p3

    move/from16 v23, v8

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLJ3/a;LJ3/n;ILJ3/n;)V

    const v0, -0x199297fc

    invoke-static {v15, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v23, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v15

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_235

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_235
    move-object/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    :goto_23f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_246

    goto :goto_25c

    :cond_246
    new-instance v4, Landroidx/compose/material3/TabKt$LeadingIconTab$3;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$3;-><init>(ZLJ3/a;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_25c
    return-void
.end method

.method public static final Tab-bogVsAg(ZLJ3/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc158108

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_24

    or-int/lit8 v1, v11, 0x6

    move/from16 v14, p0

    goto :goto_36

    :cond_24
    and-int/lit8 v1, v11, 0xe

    move/from16 v14, p0

    if-nez v1, :cond_35

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x4

    goto :goto_33

    :cond_32
    const/4 v1, 0x2

    :goto_33
    or-int/2addr v1, v11

    goto :goto_36

    :cond_35
    move v1, v11

    :goto_36
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3d

    or-int/lit8 v1, v1, 0x30

    goto :goto_4d

    :cond_3d
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_4d

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v2, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v2, 0x10

    :goto_4c
    or-int/2addr v1, v2

    :cond_4d
    :goto_4d
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_56

    or-int/lit16 v1, v1, 0x180

    :cond_53
    move-object/from16 v3, p2

    goto :goto_68

    :cond_56
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_53

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    const/16 v4, 0x100

    goto :goto_67

    :cond_65
    const/16 v4, 0x80

    :goto_67
    or-int/2addr v1, v4

    :goto_68
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_71

    or-int/lit16 v1, v1, 0xc00

    :cond_6e
    move/from16 v5, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_6e

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_80

    const/16 v6, 0x800

    goto :goto_82

    :cond_80
    const/16 v6, 0x400

    :goto_82
    or-int/2addr v1, v6

    :goto_83
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_9e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_98

    move-wide/from16 v6, p4

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9a

    const/16 v8, 0x4000

    goto :goto_9c

    :cond_98
    move-wide/from16 v6, p4

    :cond_9a
    const/16 v8, 0x2000

    :goto_9c
    or-int/2addr v1, v8

    goto :goto_a0

    :cond_9e
    move-wide/from16 v6, p4

    :goto_a0
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_bb

    and-int/lit8 v8, v12, 0x20

    move/from16 p10, v1

    move-wide/from16 v0, p6

    if-nez v8, :cond_b6

    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_b6

    const/high16 v15, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v15, 0x10000

    :goto_b8
    or-int v15, p10, v15

    goto :goto_c1

    :cond_bb
    move/from16 p10, v1

    move-wide/from16 v0, p6

    move/from16 v15, p10

    :goto_c1
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_cc

    const/high16 v17, 0x180000

    or-int v15, v15, v17

    move-object/from16 v8, p8

    goto :goto_e1

    :cond_cc
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v8, p8

    if-nez v17, :cond_e1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dd

    const/high16 v17, 0x100000

    goto :goto_df

    :cond_dd
    const/high16 v17, 0x80000

    :goto_df
    or-int v15, v15, v17

    :cond_e1
    :goto_e1
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e9

    const/high16 v0, 0xc00000

    :goto_e7
    or-int/2addr v15, v0

    goto :goto_fa

    :cond_e9
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    if-nez v0, :cond_fa

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    const/high16 v0, 0x800000

    goto :goto_e7

    :cond_f7
    const/high16 v0, 0x400000

    goto :goto_e7

    :cond_fa
    :goto_fa
    const v0, 0x16db6db

    and-int/2addr v0, v15

    const v1, 0x492492

    if-ne v0, v1, :cond_114

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10a

    goto :goto_114

    :cond_10a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-wide v5, v6

    move-object v9, v8

    move-wide/from16 v7, p6

    goto/16 :goto_20f

    :cond_114
    :goto_114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0xe001

    const/4 v1, 0x1

    if-eqz v0, :cond_142

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_142

    :cond_126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_12f

    and-int v15, v15, v17

    :cond_12f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_137

    const v0, -0x70001

    and-int/2addr v15, v0

    :cond_137
    move-wide/from16 v19, p6

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v21, v8

    move v8, v15

    move-object v15, v3

    goto :goto_19c

    :cond_142
    :goto_142
    if-eqz v2, :cond_147

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    :cond_147
    if-eqz v4, :cond_14a

    move v5, v1

    :cond_14a
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_15e

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    and-int v15, v15, v17

    :cond_15e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_16a

    const v0, -0x70001

    and-int/2addr v0, v15

    move v15, v0

    move-wide/from16 v17, v6

    goto :goto_16c

    :cond_16a
    move-wide/from16 v17, p6

    :goto_16c
    if-eqz v16, :cond_197

    const v0, -0x1d58f75c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_187

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v21, v0

    move/from16 v16, v5

    :goto_190
    move v8, v15

    move-wide/from16 v19, v17

    move-object v15, v3

    move-wide/from16 v17, v6

    goto :goto_19c

    :cond_197
    move/from16 v16, v5

    move-object/from16 v21, v8

    goto :goto_190

    :goto_19c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ae

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Tab (Tab.kt:225)"

    const v3, -0xc158108

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ae
    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v17

    move-object/from16 p6, v13

    move/from16 p7, v0

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/TabKt$Tab$5;

    move-object v0, v7

    move v6, v1

    move-object v1, v15

    move/from16 v2, p0

    move-object/from16 v3, v21

    move/from16 v5, v16

    move v9, v6

    move-object/from16 v6, p1

    move-object v10, v7

    move-object/from16 v7, p9

    move/from16 v22, v8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLJ3/a;LJ3/o;I)V

    const v0, -0x20e5444c

    invoke-static {v13, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v0, v22, 0xc

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v22, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move/from16 v5, p0

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_206

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_206
    move-object v3, v15

    move/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    :goto_20f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_216

    goto :goto_229

    :cond_216
    new-instance v15, Landroidx/compose/material3/TabKt$Tab$6;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$6;-><init>(ZLJ3/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;II)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_229
    return-void
.end method

.method public static final Tab-wqdebIU(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14e6256d

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1d

    or-int/lit8 v1, v14, 0x6

    move/from16 v11, p0

    goto :goto_2f

    :cond_1d
    and-int/lit8 v1, v14, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2e

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v14

    goto :goto_2f

    :cond_2e
    move v1, v14

    :goto_2f
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    goto :goto_46

    :cond_36
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_46

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x20

    goto :goto_45

    :cond_43
    const/16 v2, 0x10

    :goto_45
    or-int/2addr v1, v2

    :cond_46
    :goto_46
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    :cond_4c
    move-object/from16 v3, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_4c

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    :goto_61
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    :cond_67
    move/from16 v5, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_67

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_79

    const/16 v6, 0x800

    goto :goto_7b

    :cond_79
    const/16 v6, 0x400

    :goto_7b
    or-int/2addr v1, v6

    :goto_7c
    and-int/lit8 v6, v15, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_88

    or-int/lit16 v1, v1, 0x6000

    :cond_85
    move-object/from16 v8, p4

    goto :goto_9a

    :cond_88
    and-int v8, v14, v7

    if-nez v8, :cond_85

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_97

    const/16 v9, 0x4000

    goto :goto_99

    :cond_97
    const/16 v9, 0x2000

    :goto_99
    or-int/2addr v1, v9

    :goto_9a
    and-int/lit8 v9, v15, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_a7

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v10, p5

    goto :goto_ba

    :cond_a7
    and-int v16, v14, v10

    move-object/from16 v10, p5

    if-nez v16, :cond_ba

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    :cond_ba
    :goto_ba
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_d4

    and-int/lit8 v17, v15, 0x40

    move-wide/from16 v7, p6

    if-nez v17, :cond_cf

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_cf

    const/high16 v18, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v18, 0x80000

    :goto_d1
    or-int v1, v1, v18

    goto :goto_d6

    :cond_d4
    move-wide/from16 v7, p6

    :goto_d6
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_ef

    and-int/lit16 v0, v15, 0x80

    move-wide/from16 v7, p8

    if-nez v0, :cond_eb

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/high16 v0, 0x800000

    goto :goto_ed

    :cond_eb
    const/high16 v0, 0x400000

    :goto_ed
    or-int/2addr v1, v0

    goto :goto_f1

    :cond_ef
    move-wide/from16 v7, p8

    :goto_f1
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_fc

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    move-object/from16 v3, p10

    goto :goto_111

    :cond_fc
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    move-object/from16 v3, p10

    if-nez v19, :cond_111

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10d

    const/high16 v19, 0x4000000

    goto :goto_10f

    :cond_10d
    const/high16 v19, 0x2000000

    :goto_10f
    or-int v1, v1, v19

    :cond_111
    :goto_111
    const v19, 0xb6db6db

    and-int v3, v1, v19

    const v5, 0x2492492

    if-ne v3, v5, :cond_135

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_122

    goto :goto_135

    :cond_122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object v6, v10

    move-object/from16 v16, v12

    move-wide v9, v7

    move-wide/from16 v7, p6

    goto/16 :goto_252

    :cond_135
    :goto_135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v19, -0x380001

    const/16 v20, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_169

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_149

    goto :goto_169

    :cond_149
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_152

    and-int v1, v1, v19

    :cond_152
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_15a

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_15a
    move-object/from16 v19, p2

    move/from16 v21, p3

    move-wide/from16 v22, p6

    move-object/from16 v26, p10

    move-wide/from16 v24, v7

    move-object v9, v10

    move-object/from16 v10, p4

    goto/16 :goto_1d0

    :cond_169
    :goto_169
    if-eqz v2, :cond_16e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_170

    :cond_16e
    move-object/from16 v2, p2

    :goto_170
    if-eqz v4, :cond_174

    move v3, v5

    goto :goto_176

    :cond_174
    move/from16 v3, p3

    :goto_176
    if-eqz v6, :cond_17b

    move-object/from16 v4, v20

    goto :goto_17d

    :cond_17b
    move-object/from16 v4, p4

    :goto_17d
    if-eqz v9, :cond_181

    move-object/from16 v10, v20

    :cond_181
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_196

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    and-int v1, v1, v19

    goto :goto_198

    :cond_196
    move-wide/from16 v22, p6

    :goto_198
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_1a2

    const v6, -0x1c00001

    and-int/2addr v1, v6

    move-wide/from16 v7, v22

    :cond_1a2
    if-eqz v0, :cond_1cd

    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1bd

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1bd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v26, v0

    :goto_1c4
    move-object/from16 v19, v2

    move/from16 v21, v3

    move-wide/from16 v24, v7

    move-object v9, v10

    move-object v10, v4

    goto :goto_1d0

    :cond_1cd
    move-object/from16 v26, p10

    goto :goto_1c4

    :goto_1d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e2

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Tab (Tab.kt:91)"

    const v3, -0x14e6256d

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e2
    if-eqz v10, :cond_1f0

    new-instance v0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v0, v10, v1}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(LJ3/n;I)V

    const v2, 0x2a4090bc

    invoke-static {v12, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    :cond_1f0
    move-object/from16 v0, v20

    new-instance v2, Landroidx/compose/material3/TabKt$Tab$2;

    invoke-direct {v2, v0, v9, v1}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(LJ3/n;LJ3/n;I)V

    const v0, 0x5bd9bbc6

    invoke-static {v12, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/high16 v0, 0xc00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int v16, v0, v1

    const/16 v17, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v26

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLJ3/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_244

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_244
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v4, v21

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    :goto_252
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_259

    goto :goto_26d

    :cond_259
    new-instance v2, Landroidx/compose/material3/TabKt$Tab$3;

    move-object v0, v2

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v13, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_26d
    return-void
.end method

.method private static final TabBaselineLayout(LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1ea50644

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_1d

    :cond_1c
    move v5, v6

    :goto_1d
    or-int/2addr v5, v2

    goto :goto_20

    :cond_1f
    move v5, v2

    :goto_20
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_30

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v7, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v7, 0x10

    :goto_2f
    or-int/2addr v5, v7

    :cond_30
    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_42

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_42

    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1e8

    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TabBaselineLayout (Tab.kt:302)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4e
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;-><init>(LJ3/n;LJ3/n;)V

    const v7, -0x4ee9b9da

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_99

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_9c

    :cond_99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v15

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v3

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v11, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v14, v3, v4, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x583e353b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x2af74f99

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, 0x2bb5b5d7

    if-eqz v0, :cond_153

    const-string/jumbo v13, "text"

    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget v14, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v14, v15, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v6, v9, v4, v9, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_11b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_128

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_12b

    :cond_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v12, v7, v6, v7, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v7, v15, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v9, v3, v6, v4, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x7f65a980

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x3879eb64

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v5, 0xe

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_1d3

    const-string v3, "icon"

    invoke-static {v8, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v7, -0x4ee9b9da

    invoke-static {v6, v9, v4, v9, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_199

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1a9

    :cond_1a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v6, v13, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v11, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v9, v3, v6, v4, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x7f65a980

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x7640f1ed

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_1d3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e8
    :goto_1e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_1ef

    goto :goto_1f7

    :cond_1ef
    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(LJ3/n;LJ3/n;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1f7
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x2bda6088

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v7, 0xe

    const/4 v3, 0x2

    move-wide/from16 v4, p0

    if-nez v2, :cond_1f

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    or-int/2addr v2, v7

    goto :goto_20

    :cond_1f
    move v2, v7

    :goto_20
    and-int/lit8 v8, v7, 0x70

    move-wide/from16 v14, p2

    if-nez v8, :cond_32

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/16 v8, 0x20

    goto :goto_31

    :cond_2f
    const/16 v8, 0x10

    :goto_31
    or-int/2addr v2, v8

    :cond_32
    and-int/lit16 v8, v7, 0x380

    move/from16 v13, p4

    if-nez v8, :cond_44

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v8, 0x100

    goto :goto_43

    :cond_41
    const/16 v8, 0x80

    :goto_43
    or-int/2addr v2, v8

    :cond_44
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_54

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    const/16 v8, 0x800

    goto :goto_53

    :cond_51
    const/16 v8, 0x400

    :goto_53
    or-int/2addr v2, v8

    :cond_54
    and-int/lit16 v8, v2, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_66

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_66

    :cond_61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18e

    :cond_66
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_72

    const-string v8, "androidx.compose.material3.TabTransition (Tab.kt:265)"

    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_72
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    const v3, -0x57267098

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v10, -0x770830db

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string v12, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:287)"

    const/4 v4, 0x0

    if-eqz v11, :cond_a3

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a3
    if-eqz v3, :cond_a8

    move-wide/from16 v16, p0

    goto :goto_aa

    :cond_a8
    move-wide/from16 v16, v14

    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    const v5, -0x384212

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_e2

    :cond_d2
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v5}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LJ3/k;

    move-result-object v5

    invoke-interface {v5, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v11

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    const v5, 0x6e220c08

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_104

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_104
    if-eqz v5, :cond_109

    move-wide/from16 v16, p0

    goto :goto_10b

    :cond_109
    move-wide/from16 v16, v14

    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_114

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_131

    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_131
    if-eqz v11, :cond_136

    move-wide/from16 v9, p0

    goto :goto_137

    :cond_136
    move-wide v9, v14

    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_140

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v9, v1, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v0, 0x8000

    const-string v4, "ColorAnimation"

    move-object v9, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18e
    :goto_18e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_195

    goto :goto_1a8

    :cond_195
    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition$1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLJ3/n;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1a8
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .registers 2

    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .registers 28

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    if-ne v2, v3, :cond_d

    sget v4, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_f

    :cond_d
    sget v4, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    :goto_f
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sget-object v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sget-wide v6, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v8

    sub-int v3, p5, v3

    sub-int/2addr v3, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v9, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v15

    sub-int v16, v3, v0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .registers 11

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
