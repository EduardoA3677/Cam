.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001a¼\u0001\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00190\u0014¢\u0006\u0002\b\u001aH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a¼\u0001\u0010#\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00190\u0014¢\u0006\u0002\b\u001aH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"\u001a¸\u0001\u0010(\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00190\u0014¢\u0006\u0002\b\u001aH\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010\'\u001a*\u0010+\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0002ø\u0001\u0001¢\u0006\u0004\b+\u0010,\u001a-\u00104\u001a\u0002032\u0006\u0010-\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\f\u00102\u001a\b\u0012\u0004\u0012\u00020100H\u0002¢\u0006\u0004\b4\u00105\u001a#\u00107\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0011H\u0003¢\u0006\u0004\b7\u00108\u001a\u001e\u0010<\u001a\u00020\u00192\f\u0010;\u001a\b\u0012\u0004\u0012\u00020:09H\u0082\b¢\u0006\u0004\b<\u0010=\"\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\"\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@\"\u0014\u0010B\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\bB\u0010C\"\u0014\u0010D\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u0010E\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006F"
    }
    d2 = {
        "",
        "pageCount",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageSize",
        "beyondBoundsPageCount",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSpacing",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "reverseLayout",
        "Lkotlin/Function1;",
        "",
        "key",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "pageNestedScrollConnection",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "pageContent",
        "HorizontalPager-AlbwjTQ",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "HorizontalPager",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "VerticalPager-AlbwjTQ",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Pager-wKDqQAw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "Pager",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "calculateContentPaddings",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagerSnapDistance",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "SnapLayoutInfoProvider",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "isVertical",
        "pagerSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "debugLog",
        "(LJ3/a;)V",
        "Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;",
        "ConsumeHorizontalFlingNestedScrollConnection",
        "Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;",
        "ConsumeVerticalFlingNestedScrollConnection",
        "DEBUG",
        "Z",
        "LowVelocityAnimationDefaultDuration",
        "I",
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


# static fields
.field private static final ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-void
.end method

.method public static final HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "LJ3/k;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p13

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v0, "pageContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x209ae04f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v14, 0x6

    move/from16 v10, p0

    goto :goto_31

    :cond_1f
    and-int/lit8 v1, v14, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_30

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x2

    :goto_2e
    or-int/2addr v1, v14

    goto :goto_31

    :cond_30
    move v1, v14

    :goto_31
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_37
    move-object/from16 v7, p1

    goto :goto_4c

    :cond_3a
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_37

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x20

    goto :goto_4b

    :cond_49
    const/16 v8, 0x10

    :goto_4b
    or-int/2addr v1, v8

    :goto_4c
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_65

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_5f

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    const/16 v9, 0x100

    goto :goto_63

    :cond_5f
    move-object/from16 v8, p2

    :cond_61
    const/16 v9, 0x80

    :goto_63
    or-int/2addr v1, v9

    goto :goto_67

    :cond_65
    move-object/from16 v8, p2

    :goto_67
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_74

    or-int/lit16 v1, v1, 0xc00

    :cond_71
    move-object/from16 v2, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_71

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_83

    move/from16 v18, v17

    goto :goto_85

    :cond_83
    move/from16 v18, v16

    :goto_85
    or-int v1, v1, v18

    :goto_87
    and-int/lit8 v18, v12, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_a6

    :cond_93
    and-int v20, v14, v19

    move-object/from16 v3, p4

    if-nez v20, :cond_a6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a2

    const/16 v21, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v21, 0x2000

    :goto_a4
    or-int v1, v1, v21

    :cond_a6
    :goto_a6
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_b1

    or-int v1, v1, v22

    move/from16 v5, p5

    goto :goto_c6

    :cond_b1
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    move/from16 v5, p5

    if-nez v23, :cond_c6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_c2

    const/high16 v24, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v24, 0x10000

    :goto_c4
    or-int v1, v1, v24

    :cond_c6
    :goto_c6
    and-int/lit8 v24, v12, 0x40

    if-eqz v24, :cond_d1

    const/high16 v25, 0x180000

    or-int v1, v1, v25

    move/from16 v6, p6

    goto :goto_e6

    :cond_d1
    const/high16 v25, 0x380000

    and-int v25, v14, v25

    move/from16 v6, p6

    if-nez v25, :cond_e6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_e2

    const/high16 v26, 0x100000

    goto :goto_e4

    :cond_e2
    const/high16 v26, 0x80000

    :goto_e4
    or-int v1, v1, v26

    :cond_e6
    :goto_e6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_f1

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v2, p7

    goto :goto_106

    :cond_f1
    const/high16 v27, 0x1c00000

    and-int v27, v14, v27

    move-object/from16 v2, p7

    if-nez v27, :cond_106

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_102

    const/high16 v27, 0x800000

    goto :goto_104

    :cond_102
    const/high16 v27, 0x400000

    :goto_104
    or-int v1, v1, v27

    :cond_106
    :goto_106
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_122

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_11b

    move-object/from16 v2, p8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11d

    const/high16 v27, 0x4000000

    goto :goto_11f

    :cond_11b
    move-object/from16 v2, p8

    :cond_11d
    const/high16 v27, 0x2000000

    :goto_11f
    or-int v1, v1, v27

    goto :goto_124

    :cond_122
    move-object/from16 v2, p8

    :goto_124
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_131

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    :cond_12c
    move/from16 v27, v6

    move/from16 v6, p9

    goto :goto_148

    :cond_131
    const/high16 v27, 0x70000000

    and-int v27, v14, v27

    if-nez v27, :cond_12c

    move/from16 v27, v6

    move/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_144

    const/high16 v28, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v28, 0x10000000

    :goto_146
    or-int v1, v1, v28

    :goto_148
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_153

    or-int/lit8 v20, v13, 0x6

    move/from16 v28, v6

    move/from16 v6, p10

    goto :goto_16f

    :cond_153
    and-int/lit8 v28, v13, 0xe

    if-nez v28, :cond_169

    move/from16 v28, v6

    move/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_164

    const/16 v20, 0x4

    goto :goto_166

    :cond_164
    const/16 v20, 0x2

    :goto_166
    or-int v20, v13, v20

    goto :goto_16f

    :cond_169
    move/from16 v28, v6

    move/from16 v6, p10

    move/from16 v20, v13

    :goto_16f
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_17c

    or-int/lit8 v20, v20, 0x30

    move/from16 v29, v6

    move/from16 v2, v20

    move-object/from16 v6, p11

    goto :goto_199

    :cond_17c
    and-int/lit8 v29, v13, 0x70

    if-nez v29, :cond_194

    move/from16 v29, v6

    move-object/from16 v6, p11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18d

    const/16 v23, 0x20

    goto :goto_18f

    :cond_18d
    const/16 v23, 0x10

    :goto_18f
    or-int v20, v20, v23

    :goto_191
    move/from16 v2, v20

    goto :goto_199

    :cond_194
    move/from16 v29, v6

    move-object/from16 v6, p11

    goto :goto_191

    :goto_199
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_19f

    or-int/lit16 v2, v2, 0x80

    :cond_19f
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_1a7

    or-int/lit16 v2, v2, 0xc00

    :cond_1a5
    :goto_1a5
    move v3, v2

    goto :goto_1b6

    :cond_1a7
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_1a5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b3

    move/from16 v16, v17

    :cond_1b3
    or-int v2, v2, v16

    goto :goto_1a5

    :goto_1b6
    const/16 v2, 0x1000

    if-ne v6, v2, :cond_1ed

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v5, 0x12492492

    if-ne v2, v5, :cond_1ed

    and-int/lit16 v2, v3, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_1ed

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1d0

    goto :goto_1ed

    :cond_1d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v22, v11

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    goto/16 :goto_3a0

    :cond_1ed
    :goto_1ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_22a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1fb

    goto :goto_22a

    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_204

    and-int/lit16 v1, v1, -0x381

    :cond_204
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_20c

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_20c
    if-eqz v6, :cond_210

    and-int/lit16 v3, v3, -0x381

    :cond_210
    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move/from16 v25, p5

    move/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto/16 :goto_307

    :cond_22a
    :goto_22a
    if-eqz v4, :cond_231

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    goto :goto_233

    :cond_231
    move-object/from16 v16, v7

    :goto_233
    and-int/lit8 v2, v12, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_245

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v7, v2, v11, v7, v4}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v20, v1

    move-object/from16 v17, v2

    goto :goto_249

    :cond_245
    move/from16 v20, v1

    move-object/from16 v17, v8

    :goto_249
    if-eqz v9, :cond_257

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_259

    :cond_257
    move-object/from16 v23, p3

    :goto_259
    if-eqz v18, :cond_260

    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v18, v1

    goto :goto_262

    :cond_260
    move-object/from16 v18, p4

    :goto_262
    if-eqz v21, :cond_267

    move/from16 v21, v7

    goto :goto_269

    :cond_267
    move/from16 v21, p5

    :goto_269
    if-eqz v24, :cond_273

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v24, v1

    goto :goto_275

    :cond_273
    move/from16 v24, p6

    :goto_275
    if-eqz v0, :cond_27e

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    goto :goto_280

    :cond_27e
    move-object/from16 v0, p7

    :goto_280
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2b3

    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v8, v2, v22

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, v17

    move/from16 v31, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v20, v2

    goto :goto_2c3

    :cond_2b3
    move/from16 v31, v3

    move/from16 v30, v7

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move-object/from16 v1, p8

    move/from16 v2, v20

    :goto_2c3
    if-eqz v25, :cond_2c7

    const/4 v3, 0x1

    goto :goto_2c9

    :cond_2c7
    move/from16 v3, p9

    :goto_2c9
    if-eqz v27, :cond_2cc

    goto :goto_2ce

    :cond_2cc
    move/from16 v30, p10

    :goto_2ce
    if-eqz v28, :cond_2d2

    const/4 v4, 0x0

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v4, p11

    :goto_2d4
    if-eqz v29, :cond_2fb

    sget-object v5, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    move/from16 v6, v31

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    :goto_2eb
    move-object/from16 v20, v16

    move/from16 v25, v21

    move/from16 v27, v24

    move/from16 v31, v30

    move/from16 v30, v3

    move v3, v6

    move-object/from16 v21, v17

    move-object/from16 v24, v18

    goto :goto_307

    :cond_2fb
    move/from16 v6, v31

    move-object/from16 v33, p12

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v32, v4

    goto :goto_2eb

    :goto_307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_318

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:121)"

    const v2, -0x209ae04f

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_318
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v22

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int v2, v2, v19

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    const v2, 0x8000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x100

    const/4 v8, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, p0

    move-object/from16 v3, v24

    move/from16 v4, v27

    move/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v9, v23

    move-object/from16 v10, v29

    move-object/from16 v22, v11

    move/from16 v11, v30

    move/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, p13

    move-object/from16 v16, v22

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_388

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_388
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    :goto_3a0
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a7

    goto :goto_3c2

    :cond_3a7
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_3c2
    return-void
.end method

.method public static final Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/pager/PageSize;",
            "F",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "I",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "LJ3/k;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p5

    move/from16 v14, p6

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v11, p17

    move/from16 v10, p19

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageSize"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageNestedScrollConnection"

    move-object/from16 v8, p14

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageContent"

    move-object/from16 v7, p15

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2da4d777

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_55

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_57

    :cond_55
    move-object/from16 v22, p7

    :goto_57
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_64

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_66

    :cond_64
    move-object/from16 v23, p8

    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v3, "androidx.compose.foundation.pager.Pager (Pager.kt:240)"

    move/from16 v5, p18

    invoke-static {v2, v11, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_76

    :cond_74
    move/from16 v5, p18

    :goto_76
    if-ltz v14, :cond_220

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v2, :cond_7e

    const/4 v3, 0x1

    goto :goto_80

    :cond_7e
    const/4 v2, 0x0

    move v3, v2

    :goto_80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 p8, v3

    const v3, 0x607fb4c4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_ba

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c5

    :cond_ba
    invoke-static {v13, v15, v4}, Landroidx/compose/foundation/pager/PagerKt;->access$calculateContentPaddings(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v16

    and-int/lit8 v5, v11, 0x70

    const v3, 0x1e7b2b64

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_ed

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f5

    :cond_ed
    new-instance v4, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v4, v12, v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    shr-int/lit8 v7, v11, 0x6

    and-int/lit16 v7, v7, 0x380

    const v8, 0x607fb4c4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v3, :cond_130

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_12d

    goto :goto_130

    :cond_12d
    move/from16 v3, p4

    goto :goto_13a

    :cond_130
    :goto_130
    new-instance v8, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;

    move/from16 v3, p4

    invoke-direct {v8, v2, v0, v3, v9}, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/pager/PagerState;FLz3/d;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LJ3/n;

    or-int/lit16 v9, v5, 0x1000

    or-int/2addr v7, v9

    move-object v9, v2

    move/from16 v10, p8

    move-object/from16 v3, p1

    move/from16 v18, v5

    move-object v5, v8

    move-object v8, v6

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x44faf204

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_173

    :cond_16a
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LJ3/n;

    or-int/lit8 v2, v2, 0x40

    invoke-static {v0, v4, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x562a05e0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p11, :cond_18e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    or-int/lit8 v3, v18, 0x6

    invoke-static {v2, v0, v10, v8, v3}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_190

    :cond_18e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$Pager$4;

    move-object v2, v7

    move v3, v10

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, p12

    move-object v9, v8

    move-object/from16 v8, p1

    move-object v0, v9

    move/from16 v9, p17

    move-object v1, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v17

    move/from16 v12, p11

    move/from16 v13, p6

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move/from16 v16, p18

    move-object/from16 v17, p3

    move/from16 v18, p2

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/pager/PagerKt$Pager$4;-><init>(ZLandroidx/compose/ui/unit/Density;FFZLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/foundation/pager/PageSize;ILJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;)V

    const v2, -0x64003921

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v24

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_1e8

    goto :goto_21f

    :cond_1e8
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$Pager$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v25, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerKt$Pager$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_21f
    return-void

    :cond_220
    const-string v0, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    move/from16 v1, p6

    invoke-static {v1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    return-object v0
.end method

.method public static final VerticalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "LJ3/k;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p13

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v0, "pageContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18d3271

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v14, 0x6

    move/from16 v10, p0

    goto :goto_31

    :cond_1f
    and-int/lit8 v1, v14, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_30

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x2

    :goto_2e
    or-int/2addr v1, v14

    goto :goto_31

    :cond_30
    move v1, v14

    :goto_31
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_37
    move-object/from16 v7, p1

    goto :goto_4c

    :cond_3a
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_37

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x20

    goto :goto_4b

    :cond_49
    const/16 v8, 0x10

    :goto_4b
    or-int/2addr v1, v8

    :goto_4c
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_65

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_5f

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    const/16 v9, 0x100

    goto :goto_63

    :cond_5f
    move-object/from16 v8, p2

    :cond_61
    const/16 v9, 0x80

    :goto_63
    or-int/2addr v1, v9

    goto :goto_67

    :cond_65
    move-object/from16 v8, p2

    :goto_67
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_74

    or-int/lit16 v1, v1, 0xc00

    :cond_71
    move-object/from16 v2, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_71

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_83

    move/from16 v18, v17

    goto :goto_85

    :cond_83
    move/from16 v18, v16

    :goto_85
    or-int v1, v1, v18

    :goto_87
    and-int/lit8 v18, v12, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_93

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_a6

    :cond_93
    and-int v20, v14, v19

    move-object/from16 v3, p4

    if-nez v20, :cond_a6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a2

    const/16 v21, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v21, 0x2000

    :goto_a4
    or-int v1, v1, v21

    :cond_a6
    :goto_a6
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_b1

    or-int v1, v1, v22

    move/from16 v5, p5

    goto :goto_c6

    :cond_b1
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    move/from16 v5, p5

    if-nez v23, :cond_c6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_c2

    const/high16 v24, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v24, 0x10000

    :goto_c4
    or-int v1, v1, v24

    :cond_c6
    :goto_c6
    and-int/lit8 v24, v12, 0x40

    if-eqz v24, :cond_d1

    const/high16 v25, 0x180000

    or-int v1, v1, v25

    move/from16 v6, p6

    goto :goto_e6

    :cond_d1
    const/high16 v25, 0x380000

    and-int v25, v14, v25

    move/from16 v6, p6

    if-nez v25, :cond_e6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_e2

    const/high16 v26, 0x100000

    goto :goto_e4

    :cond_e2
    const/high16 v26, 0x80000

    :goto_e4
    or-int v1, v1, v26

    :cond_e6
    :goto_e6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_f1

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v2, p7

    goto :goto_106

    :cond_f1
    const/high16 v27, 0x1c00000

    and-int v27, v14, v27

    move-object/from16 v2, p7

    if-nez v27, :cond_106

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_102

    const/high16 v27, 0x800000

    goto :goto_104

    :cond_102
    const/high16 v27, 0x400000

    :goto_104
    or-int v1, v1, v27

    :cond_106
    :goto_106
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_122

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_11b

    move-object/from16 v2, p8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11d

    const/high16 v27, 0x4000000

    goto :goto_11f

    :cond_11b
    move-object/from16 v2, p8

    :cond_11d
    const/high16 v27, 0x2000000

    :goto_11f
    or-int v1, v1, v27

    goto :goto_124

    :cond_122
    move-object/from16 v2, p8

    :goto_124
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_131

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    :cond_12c
    move/from16 v27, v6

    move/from16 v6, p9

    goto :goto_148

    :cond_131
    const/high16 v27, 0x70000000

    and-int v27, v14, v27

    if-nez v27, :cond_12c

    move/from16 v27, v6

    move/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_144

    const/high16 v28, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v28, 0x10000000

    :goto_146
    or-int v1, v1, v28

    :goto_148
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_153

    or-int/lit8 v20, v13, 0x6

    move/from16 v28, v6

    move/from16 v6, p10

    goto :goto_16f

    :cond_153
    and-int/lit8 v28, v13, 0xe

    if-nez v28, :cond_169

    move/from16 v28, v6

    move/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_164

    const/16 v20, 0x4

    goto :goto_166

    :cond_164
    const/16 v20, 0x2

    :goto_166
    or-int v20, v13, v20

    goto :goto_16f

    :cond_169
    move/from16 v28, v6

    move/from16 v6, p10

    move/from16 v20, v13

    :goto_16f
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_17c

    or-int/lit8 v20, v20, 0x30

    move/from16 v29, v6

    move/from16 v2, v20

    move-object/from16 v6, p11

    goto :goto_199

    :cond_17c
    and-int/lit8 v29, v13, 0x70

    if-nez v29, :cond_194

    move/from16 v29, v6

    move-object/from16 v6, p11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18d

    const/16 v23, 0x20

    goto :goto_18f

    :cond_18d
    const/16 v23, 0x10

    :goto_18f
    or-int v20, v20, v23

    :goto_191
    move/from16 v2, v20

    goto :goto_199

    :cond_194
    move/from16 v29, v6

    move-object/from16 v6, p11

    goto :goto_191

    :goto_199
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_19f

    or-int/lit16 v2, v2, 0x80

    :cond_19f
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_1a7

    or-int/lit16 v2, v2, 0xc00

    :cond_1a5
    :goto_1a5
    move v3, v2

    goto :goto_1b6

    :cond_1a7
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_1a5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b3

    move/from16 v16, v17

    :cond_1b3
    or-int v2, v2, v16

    goto :goto_1a5

    :goto_1b6
    const/16 v2, 0x1000

    if-ne v6, v2, :cond_1ed

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v5, 0x12492492

    if-ne v2, v5, :cond_1ed

    and-int/lit16 v2, v3, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_1ed

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1d0

    goto :goto_1ed

    :cond_1d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v22, v11

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    goto/16 :goto_3a0

    :cond_1ed
    :goto_1ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_22a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1fb

    goto :goto_22a

    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_204

    and-int/lit16 v1, v1, -0x381

    :cond_204
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_20c

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_20c
    if-eqz v6, :cond_210

    and-int/lit16 v3, v3, -0x381

    :cond_210
    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move/from16 v25, p5

    move/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto/16 :goto_307

    :cond_22a
    :goto_22a
    if-eqz v4, :cond_231

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    goto :goto_233

    :cond_231
    move-object/from16 v16, v7

    :goto_233
    and-int/lit8 v2, v12, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_245

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v7, v2, v11, v7, v4}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v20, v1

    move-object/from16 v17, v2

    goto :goto_249

    :cond_245
    move/from16 v20, v1

    move-object/from16 v17, v8

    :goto_249
    if-eqz v9, :cond_257

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_259

    :cond_257
    move-object/from16 v23, p3

    :goto_259
    if-eqz v18, :cond_260

    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v18, v1

    goto :goto_262

    :cond_260
    move-object/from16 v18, p4

    :goto_262
    if-eqz v21, :cond_267

    move/from16 v21, v7

    goto :goto_269

    :cond_267
    move/from16 v21, p5

    :goto_269
    if-eqz v24, :cond_273

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v24, v1

    goto :goto_275

    :cond_273
    move/from16 v24, p6

    :goto_275
    if-eqz v0, :cond_27e

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    goto :goto_280

    :cond_27e
    move-object/from16 v0, p7

    :goto_280
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2b3

    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v8, v2, v22

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, v17

    move/from16 v31, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v20, v2

    goto :goto_2c3

    :cond_2b3
    move/from16 v31, v3

    move/from16 v30, v7

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move-object/from16 v1, p8

    move/from16 v2, v20

    :goto_2c3
    if-eqz v25, :cond_2c7

    const/4 v3, 0x1

    goto :goto_2c9

    :cond_2c7
    move/from16 v3, p9

    :goto_2c9
    if-eqz v27, :cond_2cc

    goto :goto_2ce

    :cond_2cc
    move/from16 v30, p10

    :goto_2ce
    if-eqz v28, :cond_2d2

    const/4 v4, 0x0

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v4, p11

    :goto_2d4
    if-eqz v29, :cond_2fb

    sget-object v5, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    move/from16 v6, v31

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    :goto_2eb
    move-object/from16 v20, v16

    move/from16 v25, v21

    move/from16 v27, v24

    move/from16 v31, v30

    move/from16 v30, v3

    move v3, v6

    move-object/from16 v21, v17

    move-object/from16 v24, v18

    goto :goto_307

    :cond_2fb
    move/from16 v6, v31

    move-object/from16 v33, p12

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v32, v4

    goto :goto_2eb

    :goto_307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_318

    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:201)"

    const v2, 0x18d3271

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_318
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v22

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int v2, v2, v19

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    const v2, 0x8000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x80

    const/4 v7, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, p0

    move-object/from16 v3, v24

    move/from16 v4, v27

    move/from16 v6, v25

    move-object/from16 v8, v28

    move-object/from16 v9, v23

    move-object/from16 v10, v29

    move-object/from16 v22, v11

    move/from16 v11, v30

    move/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, p13

    move-object/from16 v16, v22

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_388

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_388
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    :goto_3a0
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a7

    goto :goto_3c2

    :cond_3a7
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_3c2
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateContentPaddings(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt;->calculateContentPaddings(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .registers 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-object v0
.end method

.method public static final synthetic access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .registers 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-object v0
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z

    move-result p0

    return p0
.end method

.method private static final calculateContentPaddings(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 5

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_9

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    goto :goto_d

    :cond_9
    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    :goto_d
    if-ne p1, v0, :cond_14

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p0

    goto :goto_18

    :cond_14
    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_18
    add-float/2addr v1, p0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method private static final debugLog(LJ3/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 8

    const v0, 0x59fe4150

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:738)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const p4, 0x2e20b340

    const v0, -0x1d58f75c

    invoke-static {p4, p3, v0}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2e

    sget-object p4, Lz3/j;->a:Lz3/j;

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object p4

    invoke-static {p4, p3}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p4

    :cond_2e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lc5/D;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc5/D;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
