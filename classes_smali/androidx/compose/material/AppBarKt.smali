.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a\u0082\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0019\b\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a`\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001al\u0010\u001b\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082\b¢\u0006\u0004\b\u001e\u0010\u001f\u001a \u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001cH\u0080\b¢\u0006\u0004\b\"\u0010#\u001a3\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\'\u0010(\u001a`\u0010,\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00172\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u0002H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b*\u0010+\"\u0017\u0010-\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b-\u0010.\"\u0017\u0010/\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b/\u0010.\"\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101\"\u0014\u00102\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101\"\u0017\u00103\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b3\u0010.\"\u0017\u00104\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b4\u0010.\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "navigationIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "actions",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "TopAppBar-xWeB9-s",
        "(LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/o;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "content",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "cutoutShape",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "",
        "x",
        "square",
        "(F)F",
        "cutoutRadius",
        "verticalOffset",
        "calculateCutoutCircleYIntercept",
        "(FF)F",
        "controlPointX",
        "radius",
        "Lv3/h;",
        "calculateRoundedEdgeIntercept",
        "(FFF)Lv3/h;",
        "shape",
        "AppBar-celAv9A",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "AppBar",
        "AppBarHeight",
        "F",
        "AppBarHorizontalPadding",
        "TitleInsetWithoutIcon",
        "Landroidx/compose/ui/Modifier;",
        "TitleIconModifier",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
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
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v2, v10, 0x6

    move v4, v2

    move-wide/from16 v2, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2a

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v10

    goto :goto_2d

    :cond_2a
    move-wide/from16 v2, p0

    move v4, v10

    :goto_2d
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_36

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v7, p2

    goto :goto_48

    :cond_36
    and-int/lit8 v5, v10, 0x70

    move-wide/from16 v7, p2

    if-nez v5, :cond_48

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x20

    goto :goto_47

    :cond_45
    const/16 v5, 0x10

    :goto_47
    or-int/2addr v4, v5

    :cond_48
    :goto_48
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_51

    or-int/lit16 v4, v4, 0x180

    :cond_4e
    move/from16 v5, p4

    goto :goto_63

    :cond_51
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_4e

    move/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0x100

    goto :goto_62

    :cond_60
    const/16 v11, 0x80

    :goto_62
    or-int/2addr v4, v11

    :goto_63
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7a

    :cond_6a
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_7a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v4, v11

    :cond_7a
    :goto_7a
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_83

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p6

    goto :goto_97

    :cond_83
    const v11, 0xe000

    and-int/2addr v11, v10

    move-object/from16 v15, p6

    if-nez v11, :cond_97

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_94

    const/16 v11, 0x4000

    goto :goto_96

    :cond_94
    const/16 v11, 0x2000

    :goto_96
    or-int/2addr v4, v11

    :cond_97
    :goto_97
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_a3

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    :cond_a0
    move-object/from16 v13, p7

    goto :goto_b5

    :cond_a3
    and-int v13, v10, v12

    if-nez v13, :cond_a0

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v4, v14

    :goto_b5
    and-int/lit8 v14, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_be

    or-int v4, v4, v16

    goto :goto_cf

    :cond_be
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_cf

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_cc

    const/high16 v14, 0x100000

    goto :goto_ce

    :cond_cc
    const/high16 v14, 0x80000

    :goto_ce
    or-int/2addr v4, v14

    :cond_cf
    :goto_cf
    const v14, 0x2db6db

    and-int/2addr v14, v4

    const v12, 0x92492

    if-ne v14, v12, :cond_e5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_df

    goto :goto_e5

    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v13

    goto :goto_13d

    :cond_e5
    :goto_e5
    if-eqz v11, :cond_ec

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v11

    goto :goto_ee

    :cond_ec
    move-object/from16 v23, v13

    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_fa

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.AppBar (AppBar.kt:504)"

    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_fa
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v0, v6, v9, v4}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;LJ3/o;I)V

    const v11, -0x3d437250

    const/4 v12, 0x1

    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v11, v4, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v4, 0x6

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v4, v4, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    or-int v21, v0, v4

    const/16 v22, 0x10

    const/16 v17, 0x0

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13d
    :goto_13d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_144

    goto :goto_15f

    :cond_144
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_15f
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6276bdad

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_1c

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v13

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v13

    :goto_30
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_49

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_43

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_45

    const/16 v6, 0x20

    goto :goto_47

    :cond_43
    move-wide/from16 v4, p1

    :cond_45
    const/16 v6, 0x10

    :goto_47
    or-int/2addr v3, v6

    goto :goto_4b

    :cond_49
    move-wide/from16 v4, p1

    :goto_4b
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_64

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_5e

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_60

    const/16 v8, 0x100

    goto :goto_62

    :cond_5e
    move-wide/from16 v6, p3

    :cond_60
    const/16 v8, 0x80

    :goto_62
    or-int/2addr v3, v8

    goto :goto_66

    :cond_64
    move-wide/from16 v6, p3

    :goto_66
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    :cond_6c
    move-object/from16 v9, p5

    goto :goto_81

    :cond_6f
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_6c

    move-object/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/16 v10, 0x800

    goto :goto_80

    :cond_7e
    const/16 v10, 0x400

    :goto_80
    or-int/2addr v3, v10

    :goto_81
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_8a

    or-int/lit16 v3, v3, 0x6000

    :cond_87
    move/from16 v11, p6

    goto :goto_9e

    :cond_8a
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_87

    move/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_9b

    const/16 v15, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v15, 0x2000

    :goto_9d
    or-int/2addr v3, v15

    :goto_9e
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_ab

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-object/from16 v0, p7

    goto :goto_be

    :cond_ab
    and-int v17, v13, v16

    move-object/from16 v0, p7

    if-nez v17, :cond_be

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ba

    const/high16 v18, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v18, 0x10000

    :goto_bc
    or-int v3, v3, v18

    :cond_be
    :goto_be
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_c9

    const/high16 v18, 0x180000

    :goto_c6
    or-int v3, v3, v18

    goto :goto_d9

    :cond_c9
    and-int v18, v13, v19

    if-nez v18, :cond_d9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d6

    const/high16 v18, 0x100000

    goto :goto_c6

    :cond_d6
    const/high16 v18, 0x80000

    goto :goto_c6

    :cond_d9
    :goto_d9
    const v18, 0x2db6db

    and-int v0, v3, v18

    const v2, 0x92492

    if-ne v0, v2, :cond_f7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_ea

    goto :goto_f7

    :cond_ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v9

    move v7, v11

    goto/16 :goto_1d6

    :cond_f7
    :goto_f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_120

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_105

    goto :goto_120

    :cond_105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_10e

    and-int/lit8 v3, v3, -0x71

    :cond_10e
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_114

    and-int/lit16 v3, v3, -0x381

    :cond_114
    move-object/from16 v15, p0

    move-object/from16 v24, p7

    :goto_118
    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v18, v11

    move-object v11, v9

    goto :goto_165

    :cond_120
    :goto_120
    if-eqz v1, :cond_125

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_127

    :cond_125
    move-object/from16 v0, p0

    :goto_127
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_139

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v1

    and-int/lit8 v3, v3, -0x71

    move-wide v4, v1

    :cond_139
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_148

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v5, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    and-int/lit16 v3, v3, -0x381

    move-wide v6, v1

    :cond_148
    if-eqz v8, :cond_14c

    const/4 v1, 0x0

    move-object v9, v1

    :cond_14c
    if-eqz v10, :cond_155

    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    move-result v1

    move v11, v1

    :cond_155
    if-eqz v15, :cond_161

    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v24, v1

    goto :goto_118

    :cond_161
    move-object/from16 v24, p7

    move-object v15, v0

    goto :goto_118

    :goto_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_177

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomAppBar (AppBar.kt:214)"

    const v2, -0x6276bdad

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_177
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/FabPlacement;

    if-eqz v11, :cond_193

    if-eqz v0, :cond_193

    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_193

    new-instance v1, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v1, v11, v0}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    move-object v6, v1

    goto :goto_198

    :cond_193
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v6, v0

    :goto_198
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    and-int v1, v1, v16

    or-int/2addr v0, v1

    and-int v1, v3, v19

    or-int v10, v0, v1

    const/16 v16, 0x0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move/from16 v4, v18

    move-object/from16 v5, v24

    move-object v7, v15

    move-object/from16 v8, p8

    move-object v9, v14

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1cb
    move-object v1, v15

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    move-object/from16 v8, v24

    :goto_1d6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_1dd

    goto :goto_1ec

    :cond_1dd
    new-instance v15, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    move-object v0, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1ec
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7112d116

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_1c

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v13

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v13

    :goto_30
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_49

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_43

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_45

    const/16 v6, 0x20

    goto :goto_47

    :cond_43
    move-wide/from16 v4, p1

    :cond_45
    const/16 v6, 0x10

    :goto_47
    or-int/2addr v3, v6

    goto :goto_4b

    :cond_49
    move-wide/from16 v4, p1

    :goto_4b
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_64

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_5e

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_60

    const/16 v8, 0x100

    goto :goto_62

    :cond_5e
    move-wide/from16 v6, p3

    :cond_60
    const/16 v8, 0x80

    :goto_62
    or-int/2addr v3, v8

    goto :goto_66

    :cond_64
    move-wide/from16 v6, p3

    :goto_66
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    :cond_6c
    move/from16 v9, p5

    goto :goto_81

    :cond_6f
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_6c

    move/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/16 v10, 0x800

    goto :goto_80

    :cond_7e
    const/16 v10, 0x400

    :goto_80
    or-int/2addr v3, v10

    :goto_81
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_8a

    or-int/lit16 v3, v3, 0x6000

    :cond_87
    move-object/from16 v11, p6

    goto :goto_9e

    :cond_8a
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_87

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9b

    const/16 v15, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v15, 0x2000

    :goto_9d
    or-int/2addr v3, v15

    :goto_9e
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_a8

    const/high16 v15, 0x30000

    :goto_a6
    or-int/2addr v3, v15

    goto :goto_b8

    :cond_a8
    and-int v15, v13, v16

    if-nez v15, :cond_b8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b5

    const/high16 v15, 0x20000

    goto :goto_a6

    :cond_b5
    const/high16 v15, 0x10000

    goto :goto_a6

    :cond_b8
    :goto_b8
    const v15, 0x5b6db

    and-int/2addr v15, v3

    const v0, 0x12492

    if-ne v15, v0, :cond_d2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_d2

    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move v6, v9

    move-object v7, v11

    goto/16 :goto_193

    :cond_d2
    :goto_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_f9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_e0

    goto :goto_f9

    :cond_e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_e9

    and-int/lit8 v3, v3, -0x71

    :cond_e9
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_ef

    and-int/lit16 v3, v3, -0x381

    :cond_ef
    move-object v15, v2

    move-wide/from16 v17, v4

    :goto_f2
    move-wide/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v22, v11

    goto :goto_140

    :cond_f9
    :goto_f9
    if-eqz v1, :cond_fe

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ff

    :cond_fe
    move-object v0, v2

    :goto_ff
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_111

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v1

    and-int/lit8 v3, v3, -0x71

    goto :goto_112

    :cond_111
    move-wide v1, v4

    :goto_112
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_121

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    move-wide v6, v4

    :cond_121
    if-eqz v8, :cond_12a

    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v4

    move v9, v4

    :cond_12a
    if-eqz v10, :cond_13c

    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v15, v0

    move-wide/from16 v17, v1

    move-object/from16 v22, v4

    move-wide/from16 v19, v6

    move/from16 v21, v9

    goto :goto_140

    :cond_13c
    move-object v15, v0

    move-wide/from16 v17, v1

    goto :goto_f2

    :goto_140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_152

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TopAppBar (AppBar.kt:154)"

    const v2, 0x7112d116

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_152
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    and-int v1, v1, v16

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object v7, v15

    move-object/from16 v8, p7

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18a
    move-object v1, v15

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    :goto_193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_19a

    goto :goto_1a9

    :cond_19a
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    move-object v0, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;LJ3/o;II)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1a9
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/o;JJFLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/o;",
            "JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_1a

    or-int/lit8 v3, v10, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    goto :goto_27

    :cond_26
    const/4 v3, 0x2

    :goto_27
    or-int/2addr v3, v10

    goto :goto_2a

    :cond_29
    move v3, v10

    :goto_2a
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_30
    move-object/from16 v5, p1

    goto :goto_45

    :cond_33
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_30

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x20

    goto :goto_44

    :cond_42
    const/16 v6, 0x10

    :goto_44
    or-int/2addr v3, v6

    :goto_45
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_4e

    or-int/lit16 v3, v3, 0x180

    :cond_4b
    move-object/from16 v7, p2

    goto :goto_60

    :cond_4e
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_4b

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x80

    :goto_5f
    or-int/2addr v3, v8

    :goto_60
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_66
    move-object/from16 v9, p3

    goto :goto_7b

    :cond_69
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_66

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    const/16 v11, 0x800

    goto :goto_7a

    :cond_78
    const/16 v11, 0x400

    :goto_7a
    or-int/2addr v3, v11

    :goto_7b
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_96

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_90

    move-wide/from16 v11, p4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_92

    const/16 v13, 0x4000

    goto :goto_94

    :cond_90
    move-wide/from16 v11, p4

    :cond_92
    const/16 v13, 0x2000

    :goto_94
    or-int/2addr v3, v13

    goto :goto_98

    :cond_96
    move-wide/from16 v11, p4

    :goto_98
    const/high16 v13, 0x70000

    and-int v14, v10, v13

    if-nez v14, :cond_b4

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_ad

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_af

    const/high16 v16, 0x20000

    goto :goto_b1

    :cond_ad
    move-wide/from16 v14, p6

    :cond_af
    const/high16 v16, 0x10000

    :goto_b1
    or-int v3, v3, v16

    goto :goto_b6

    :cond_b4
    move-wide/from16 v14, p6

    :goto_b6
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_c1

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v13, p8

    goto :goto_d6

    :cond_c1
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v13, p8

    if-nez v17, :cond_d6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_d2

    const/high16 v17, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v17, 0x80000

    :goto_d4
    or-int v3, v3, v17

    :cond_d6
    :goto_d6
    const v17, 0x2db6db

    and-int v0, v3, v17

    const v5, 0x92492

    if-ne v0, v5, :cond_f4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_f4

    :cond_e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v6, v9

    move-wide v7, v11

    move v9, v13

    move-wide/from16 v23, v14

    goto/16 :goto_1bb

    :cond_f4
    :goto_f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_11f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_108

    goto :goto_11f

    :cond_108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_111

    and-int v3, v3, v17

    :cond_111
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_116

    and-int/2addr v3, v5

    :cond_116
    move-object/from16 v0, p1

    move-object v4, v7

    move-object v6, v9

    move-wide v7, v11

    move v5, v13

    move-wide/from16 v23, v14

    goto :goto_165

    :cond_11f
    :goto_11f
    if-eqz v4, :cond_124

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_126

    :cond_124
    move-object/from16 v0, p1

    :goto_126
    if-eqz v6, :cond_12a

    const/4 v4, 0x0

    goto :goto_12b

    :cond_12a
    move-object v4, v7

    :goto_12b
    if-eqz v8, :cond_134

    sget-object v6, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()LJ3/o;

    move-result-object v6

    goto :goto_135

    :cond_134
    move-object v6, v9

    :goto_135
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_147

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v2, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int v3, v3, v17

    goto :goto_148

    :cond_147
    move-wide v7, v11

    :goto_148
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_156

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v2, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/2addr v3, v5

    goto :goto_157

    :cond_156
    move-wide v11, v14

    :goto_157
    if-eqz v16, :cond_162

    sget-object v5, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v5

    move-wide/from16 v23, v11

    goto :goto_165

    :cond_162
    move-wide/from16 v23, v11

    move v5, v13

    :goto_165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_177

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    const v12, -0x7c70822b

    invoke-static {v12, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_177
    sget-object v9, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v9}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v17

    new-instance v9, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    invoke-direct {v9, v4, v3, v1, v6}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(LJ3/n;ILJ3/n;LJ3/o;)V

    const v11, -0x58753a7e

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v11, v9, 0xe

    const v12, 0x186c00

    or-int/2addr v11, v12

    and-int/lit8 v12, v9, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v3, v3, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int v21, v9, v3

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b9
    move-object v3, v0

    move v9, v5

    :goto_1bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1c2

    goto :goto_1d7

    :cond_1c2
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/o;JJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1d7
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .registers 1

    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .registers 1

    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .registers 1

    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .registers 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .registers 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .registers 2

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lv3/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lv3/h;"
        }
    .end annotation

    mul-float v0, p1, p1

    mul-float/2addr p2, p2

    mul-float v1, v0, p2

    mul-float v2, p0, p0

    add-float/2addr v2, v0

    sub-float v0, v2, p2

    mul-float/2addr v0, v1

    mul-float v1, p0, p2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float v2, v0, v0

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, v1

    sub-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_55

    cmpl-float p1, v2, p2

    if-lez p1, :cond_47

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_74

    :cond_47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_74

    :cond_55
    cmpg-float p1, v2, p2

    if-gez p1, :cond_67

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_74

    :cond_67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_74
    iget-object p1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_89

    neg-float p2, p2

    :cond_89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final square(F)F
    .registers 1

    mul-float/2addr p0, p0

    return p0
.end method
