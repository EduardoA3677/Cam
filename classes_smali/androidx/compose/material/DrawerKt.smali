.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\b2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0091\u0001\u0010 \u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0002¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u00182\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\r0\u001c¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0091\u0001\u0010#\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0002¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u00182\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\r0\u001c¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"\u001a\'\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0002¢\u0006\u0004\b(\u0010)\u001a3\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00182\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010,\u001a\u00020\u0003H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u001aA\u00105\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00032\f\u00101\u001a\b\u0012\u0004\u0012\u00020\r0\u001c2\f\u00102\u001a\b\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010*\u001a\u00020\u0018H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b3\u00104\"\u0017\u00106\u001a\u00020\u00168\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b6\u00107\"\u0017\u00108\u001a\u00020\u00168\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b8\u00107\"\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020$098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;\"\u0014\u0010<\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u00107\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006="
    }
    d2 = {
        "Landroidx/compose/material/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/DrawerState;",
        "rememberDrawerState",
        "(Landroidx/compose/material/DrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "Landroidx/compose/material/BottomDrawerState;",
        "rememberBottomDrawerState",
        "(Landroidx/compose/material/BottomDrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "drawerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "drawerState",
        "gesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "ModalDrawer-Gs3lGvM",
        "(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawer",
        "BottomDrawer-Gs3lGvM",
        "(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawer",
        "",
        "a",
        "b",
        "pos",
        "calculateFraction",
        "(FFF)F",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V",
        "BottomDrawerScrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLJ3/a;LJ3/a;JLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "EndDrawerPadding",
        "F",
        "DrawerVelocityThreshold",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BottomDrawerOpenFraction",
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
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x254aa686

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v13, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_31

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v13

    goto :goto_32

    :cond_31
    move v1, v13

    :goto_32
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v4, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_38

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v1, v5

    :goto_4d
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_66

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_60

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/16 v6, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v5, p2

    :cond_62
    const/16 v6, 0x80

    :goto_64
    or-int/2addr v1, v6

    goto :goto_68

    :cond_66
    move-object/from16 v5, p2

    :goto_68
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_71

    or-int/lit16 v1, v1, 0xc00

    :cond_6e
    move/from16 v7, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_6e

    move/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_80

    const/16 v8, 0x800

    goto :goto_82

    :cond_80
    const/16 v8, 0x400

    :goto_82
    or-int/2addr v1, v8

    :goto_83
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_9e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_98

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9a

    const/16 v9, 0x4000

    goto :goto_9c

    :cond_98
    move-object/from16 v8, p4

    :cond_9a
    const/16 v9, 0x2000

    :goto_9c
    or-int/2addr v1, v9

    goto :goto_a0

    :cond_9e
    move-object/from16 v8, p4

    :goto_a0
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_aa

    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    :cond_a7
    move/from16 v11, p5

    goto :goto_be

    :cond_aa
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_a7

    move/from16 v11, p5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_ba

    const/high16 v16, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v16, 0x10000

    :goto_bc
    or-int v1, v1, v16

    :goto_be
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_de

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_d5

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_d9

    const/high16 v17, 0x100000

    goto :goto_db

    :cond_d5
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_d9
    const/high16 v17, 0x80000

    :goto_db
    or-int v1, v1, v17

    goto :goto_e2

    :cond_de
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_e2
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_fb

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_f7

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_f7

    const/high16 v0, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v0, 0x400000

    :goto_f9
    or-int/2addr v1, v0

    goto :goto_fd

    :cond_fb
    move-wide/from16 v2, p8

    :goto_fd
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_115

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_111

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_111

    const/high16 v0, 0x4000000

    goto :goto_113

    :cond_111
    const/high16 v0, 0x2000000

    :goto_113
    or-int/2addr v1, v0

    goto :goto_117

    :cond_115
    move-wide/from16 v2, p10

    :goto_117
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_11f

    const/high16 v0, 0x30000000

    :goto_11d
    or-int/2addr v1, v0

    goto :goto_130

    :cond_11f
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_130

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const/high16 v0, 0x20000000

    goto :goto_11d

    :cond_12d
    const/high16 v0, 0x10000000

    goto :goto_11d

    :cond_130
    :goto_130
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-ne v0, v2, :cond_151

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_151

    :cond_140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v1, v10

    move v6, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2d6

    :cond_151
    :goto_151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_1b0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16b

    goto :goto_1b0

    :cond_16b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_174

    and-int/lit16 v1, v1, -0x381

    :cond_174
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_17a

    and-int v1, v1, v20

    :cond_17a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_180

    and-int v1, v1, v19

    :cond_180
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_186

    and-int v1, v1, v18

    :cond_186
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_19e

    and-int v0, v1, v3

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v11

    move-object v11, v4

    move v4, v0

    goto/16 :goto_239

    :cond_19e
    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v11

    move-object v11, v4

    move v4, v1

    goto/16 :goto_239

    :cond_1b0
    :goto_1b0
    if-eqz v16, :cond_1b5

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b6

    :cond_1b5
    move-object v0, v4

    :goto_1b6
    and-int/lit8 v4, v12, 0x4

    const/4 v2, 0x6

    if-eqz v4, :cond_1c6

    sget-object v4, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v10, v2, v5}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_1c7

    :cond_1c6
    move-object v4, v5

    :goto_1c7
    if-eqz v6, :cond_1ca

    const/4 v7, 0x1

    :cond_1ca
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_1db

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    and-int v1, v1, v20

    goto :goto_1dc

    :cond_1db
    move-object v3, v8

    :goto_1dc
    if-eqz v9, :cond_1e5

    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1e6

    :cond_1e5
    move v5, v11

    :goto_1e6
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_1f7

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v10, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v1, v1, v19

    goto :goto_1f9

    :cond_1f7
    move-wide/from16 v8, p6

    :goto_1f9
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_208

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v1, v1, v18

    goto :goto_20a

    :cond_208
    move-wide/from16 v19, p8

    :goto_20a
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_229

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v10, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v2, -0xe000001

    and-int/2addr v1, v2

    move-object v11, v0

    move-object/from16 v18, v4

    move-wide/from16 v25, v19

    move-wide/from16 v27, v22

    move v4, v1

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v19, v7

    move-wide/from16 v23, v8

    goto :goto_239

    :cond_229
    move-wide/from16 v27, p10

    move-object v11, v0

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-wide/from16 v23, v8

    move-wide/from16 v25, v19

    move v4, v1

    move-object/from16 v20, v3

    move/from16 v19, v7

    :goto_239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24b

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomDrawer (Drawer.kt:496)"

    const v2, 0x254aa686

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24b
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    invoke-static {v0, v10, v1}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_267

    sget-object v0, Lz3/j;->a:Lz3/j;

    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object v0

    invoke-static {v0, v10}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object v17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    move-object v0, v8

    move/from16 v1, v19

    move v9, v2

    move-object/from16 v2, v18

    move-object/from16 v3, p12

    move-wide/from16 v5, v27

    move-object/from16 v7, v20

    move-object/from16 v29, v8

    move v15, v9

    move-wide/from16 v8, v23

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;LJ3/n;IJLandroidx/compose/ui/graphics/Shape;JJFLc5/D;LJ3/o;)V

    const v0, 0x48b94970  # 379467.5f

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c6
    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_2d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2dd

    goto :goto_2f6

    :cond_2dd
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2f6
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e94c902

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_16

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_27

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_37

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_49

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_49

    :cond_44
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_131

    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:619)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_128

    const/4 v0, 0x0

    if-eqz p3, :cond_65

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_66

    :cond_65
    move v1, v0

    :goto_66
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x4d6c6521

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x1e7b2b64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_ea

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v7, 0x44faf204

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_ad

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b5

    :cond_ad
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v8, p2, v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(LJ3/a;Lz3/d;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LJ3/n;

    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e0

    :cond_d8
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v8, v2, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;LJ3/a;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LJ3/k;

    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_ec

    :cond_ea
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_ec
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_117

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11f

    :cond_117
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LJ3/k;

    const/4 v1, 0x0

    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    :cond_128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_131
    :goto_131
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_138

    goto :goto_145

    :cond_138
    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLJ3/a;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_145
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda-2(Landroidx/compose/runtime/State;)F
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

.method public static final ModalDrawer-Gs3lGvM(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861  # 4.4676202E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v13, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v13

    goto :goto_32

    :cond_31
    move v1, v13

    :goto_32
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_38
    move-object/from16 v4, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_38

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v1, v5

    :goto_4d
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_66

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_60

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/16 v6, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v5, p2

    :cond_62
    const/16 v6, 0x80

    :goto_64
    or-int/2addr v1, v6

    goto :goto_68

    :cond_66
    move-object/from16 v5, p2

    :goto_68
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_71

    or-int/lit16 v1, v1, 0xc00

    :cond_6e
    move/from16 v7, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_6e

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_80

    const/16 v8, 0x800

    goto :goto_82

    :cond_80
    const/16 v8, 0x400

    :goto_82
    or-int/2addr v1, v8

    :goto_83
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_9e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_98

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9a

    const/16 v9, 0x4000

    goto :goto_9c

    :cond_98
    move-object/from16 v8, p4

    :cond_9a
    const/16 v9, 0x2000

    :goto_9c
    or-int/2addr v1, v9

    goto :goto_a0

    :cond_9e
    move-object/from16 v8, p4

    :goto_a0
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_aa

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_a7
    move/from16 v10, p5

    goto :goto_be

    :cond_aa
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_a7

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_ba

    const/high16 v16, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v16, 0x10000

    :goto_bc
    or-int v1, v1, v16

    :goto_be
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_de

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_d5

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_d9

    const/high16 v17, 0x100000

    goto :goto_db

    :cond_d5
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_d9
    const/high16 v17, 0x80000

    :goto_db
    or-int v1, v1, v17

    goto :goto_e2

    :cond_de
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_e2
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_fb

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_f7

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_f7

    const/high16 v0, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v0, 0x400000

    :goto_f9
    or-int/2addr v1, v0

    goto :goto_fd

    :cond_fb
    move-wide/from16 v2, p8

    :goto_fd
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_115

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_111

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_111

    const/high16 v0, 0x4000000

    goto :goto_113

    :cond_111
    const/high16 v0, 0x2000000

    :goto_113
    or-int/2addr v1, v0

    goto :goto_117

    :cond_115
    move-wide/from16 v2, p10

    :goto_117
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_11f

    const/high16 v0, 0x30000000

    :goto_11d
    or-int/2addr v1, v0

    goto :goto_130

    :cond_11f
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_130

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const/high16 v0, 0x20000000

    goto :goto_11d

    :cond_12d
    const/high16 v0, 0x10000000

    goto :goto_11d

    :cond_130
    :goto_130
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-ne v0, v2, :cond_151

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_151

    :cond_140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move v6, v10

    move-object v1, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2cc

    :cond_151
    :goto_151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_1a6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16b

    goto :goto_1a6

    :cond_16b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_174

    and-int/lit16 v1, v1, -0x381

    :cond_174
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_17a

    and-int v1, v1, v20

    :cond_17a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_180

    and-int v1, v1, v19

    :cond_180
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_186

    and-int v1, v1, v18

    :cond_186
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_19e

    and-int v0, v1, v3

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move v3, v0

    :goto_193
    move-object v9, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    goto/16 :goto_22f

    :cond_19e
    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move v3, v1

    goto :goto_193

    :cond_1a6
    :goto_1a6
    if-eqz v16, :cond_1ab

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1ac

    :cond_1ab
    move-object v0, v4

    :goto_1ac
    and-int/lit8 v4, v12, 0x4

    const/4 v2, 0x6

    if-eqz v4, :cond_1bc

    sget-object v4, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v11, v2, v5}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_1bd

    :cond_1bc
    move-object v4, v5

    :goto_1bd
    if-eqz v6, :cond_1c0

    const/4 v7, 0x1

    :cond_1c0
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_1d1

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    and-int v1, v1, v20

    goto :goto_1d2

    :cond_1d1
    move-object v3, v8

    :goto_1d2
    if-eqz v9, :cond_1db

    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1dc

    :cond_1db
    move v5, v10

    :goto_1dc
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_1ed

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v1, v1, v19

    goto :goto_1ef

    :cond_1ed
    move-wide/from16 v8, p6

    :goto_1ef
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_1fe

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v1, v1, v18

    goto :goto_200

    :cond_1fe
    move-wide/from16 v19, p8

    :goto_200
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_21f

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v2, -0xe000001

    and-int/2addr v1, v2

    move-object/from16 v18, v4

    move-wide/from16 v25, v19

    move-wide/from16 v27, v22

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v19, v7

    move-wide/from16 v23, v8

    move-object v9, v0

    :goto_21d
    move v3, v1

    goto :goto_22f

    :cond_21f
    move-wide/from16 v27, p10

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-wide/from16 v23, v8

    move-wide/from16 v25, v19

    move-object v9, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    goto :goto_21d

    :goto_22f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_241

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalDrawer (Drawer.kt:373)"

    const v2, 0x4dd50861  # 4.4676202E8f

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_241
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    invoke-static {v0, v11, v1}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25d

    sget-object v0, Lz3/j;->a:Lz3/j;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object v0

    invoke-static {v0, v11}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_25d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object v17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v10, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object v0, v10

    move-object/from16 v1, v18

    move v7, v2

    move/from16 v2, v19

    move-wide/from16 v4, v27

    move-object/from16 v6, v20

    move v15, v7

    move-wide/from16 v7, v23

    move-object/from16 v21, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v25

    move-object/from16 v30, v11

    move/from16 v11, v22

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLJ3/n;Lc5/D;LJ3/o;)V

    const v0, 0x30ad78b7

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2bc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2bc
    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_2cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2d3

    goto :goto_2ec

    :cond_2d3
    new-instance v14, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(LJ3/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLJ3/n;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2ec
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLJ3/a;LJ3/a;JLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/a;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x763856e6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_16

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p6

    goto :goto_17

    :cond_16
    move v1, p6

    :goto_17
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_27

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_37

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_47

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x800

    goto :goto_46

    :cond_44
    const/16 v2, 0x400

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_59

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_59

    :cond_54
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11c

    :cond_59
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:654)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_65
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c3bd4bf

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x1e7b2b64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_d4

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, 0x44faf204

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_97

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9f

    :cond_97
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v6, p1, v3}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(LJ3/a;Lz3/d;)V

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LJ3/n;

    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_ca

    :cond_c2
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v6, v0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;LJ3/a;)V

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ca
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LJ3/k;

    invoke-static {v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_d6

    :cond_d4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_d6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_102

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10a

    :cond_102
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLJ3/a;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/k;

    const/4 v1, 0x0

    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11c
    :goto_11c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_123

    goto :goto_131

    :cond_123
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLJ3/a;LJ3/a;JI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_131
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLJ3/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda-2(Landroidx/compose/runtime/State;)F
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda-2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLJ3/a;LJ3/a;JLandroidx/compose/runtime/Composer;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLJ3/a;LJ3/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .registers 1

    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p2, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .registers 12
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23a68354

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_11

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1d

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:333)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_43

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4b

    :cond_43
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;LJ3/k;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p4

    check-cast v3, LJ3/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5595b3b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_11

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1d

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:316)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_43

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4b

    :cond_43
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;LJ3/k;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p4

    check-cast v3, LJ3/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
