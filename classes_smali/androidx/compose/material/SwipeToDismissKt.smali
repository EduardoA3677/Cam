.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001ay\u0010\u0015\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0\u00022\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002¢\u0006\u0002\b\u00122\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\"\u0017\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/DismissValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/DismissState;",
        "rememberDismissState",
        "(Landroidx/compose/material/DismissValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "Landroidx/compose/material/DismissDirection;",
        "directions",
        "Landroidx/compose/material/ThresholdConfig;",
        "dismissThresholds",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "background",
        "dismissContent",
        "SwipeToDismiss",
        "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LJ3/k;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "from",
        "to",
        "getDismissDirection",
        "(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;",
        "Landroidx/compose/ui/unit/Dp;",
        "DISMISS_THRESHOLD",
        "F",
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
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LJ3/k;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "LJ3/k;",
            "LJ3/o;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string/jumbo v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissContent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25cfdf6f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_29

    or-int/lit8 v1, v10, 0x6

    goto :goto_39

    :cond_29
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_38

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v2

    goto :goto_36

    :cond_35
    const/4 v1, 0x2

    :goto_36
    or-int/2addr v1, v10

    goto :goto_39

    :cond_38
    move v1, v10

    :goto_39
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_42

    or-int/lit8 v1, v1, 0x30

    :cond_3f
    move-object/from16 v4, p1

    goto :goto_54

    :cond_42
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3f

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    const/16 v5, 0x20

    goto :goto_53

    :cond_51
    const/16 v5, 0x10

    :goto_53
    or-int/2addr v1, v5

    :goto_54
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5a

    or-int/lit16 v1, v1, 0x80

    :cond_5a
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_63

    or-int/lit16 v1, v1, 0xc00

    :cond_60
    move-object/from16 v11, p3

    goto :goto_75

    :cond_63
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_60

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    const/16 v12, 0x800

    goto :goto_74

    :cond_72
    const/16 v12, 0x400

    :goto_74
    or-int/2addr v1, v12

    :goto_75
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_7c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8e

    :cond_7c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_8e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8b

    const/16 v12, 0x4000

    goto :goto_8d

    :cond_8b
    const/16 v12, 0x2000

    :goto_8d
    or-int/2addr v1, v12

    :cond_8e
    :goto_8e
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_96

    const/high16 v12, 0x30000

    :goto_94
    or-int/2addr v1, v12

    goto :goto_a7

    :cond_96
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_a7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a4

    const/high16 v12, 0x20000

    goto :goto_94

    :cond_a4
    const/high16 v12, 0x10000

    goto :goto_94

    :cond_a7
    :goto_a7
    if-ne v5, v2, :cond_c3

    const v2, 0x5b6db

    and-int/2addr v2, v1

    const v12, 0x12492

    if-ne v2, v12, :cond_c3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_b9

    goto :goto_c3

    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move-object v4, v11

    move-object v1, v15

    goto/16 :goto_153

    :cond_c3
    :goto_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_e0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_d1

    goto :goto_e0

    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_d8

    and-int/lit16 v1, v1, -0x381

    :cond_d8
    move-object/from16 v19, p2

    move-object/from16 v18, v4

    :goto_dc
    move-object/from16 v20, v11

    move v11, v1

    goto :goto_10a

    :cond_e0
    :goto_e0
    if-eqz v3, :cond_e5

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e6

    :cond_e5
    move-object v2, v4

    :goto_e6
    if-eqz v5, :cond_f7

    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    sget-object v4, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    filled-new-array {v3, v4}, [Landroidx/compose/material/DismissDirection;

    move-result-object v3

    invoke-static {v3}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_f9

    :cond_f7
    move-object/from16 v3, p2

    :goto_f9
    if-eqz v6, :cond_105

    sget-object v4, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    move v11, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_10a

    :cond_105
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_dc

    :goto_10a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_119

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:172)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_119
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v0, v12

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v3, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;LJ3/k;ILandroidx/compose/material/DismissState;LJ3/o;LJ3/o;)V

    const v0, 0x14259659

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v1, v15

    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14d
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :goto_153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_15a

    goto :goto_16d

    :cond_15a
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LJ3/k;LJ3/o;LJ3/o;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_16d
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .registers 1

    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .registers 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_8

    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_8

    goto :goto_3f

    :cond_8
    if-ne p0, p1, :cond_11

    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_11

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_3f

    :cond_11
    if-ne p0, p1, :cond_1a

    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_1a

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    goto :goto_3f

    :cond_1a
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_25

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_25

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_3f

    :cond_25
    if-ne p0, v1, :cond_2e

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_2e

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    goto :goto_3f

    :cond_2e
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_37

    if-ne p1, v1, :cond_37

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_3f

    :cond_37
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_3f

    if-ne p1, v1, :cond_3f

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .registers 12
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    const v0, -0x6884a20e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    :cond_c
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1e

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:148)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

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

    if-nez p3, :cond_44

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4c

    :cond_44
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material/DismissValue;LJ3/k;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p4

    check-cast v3, LJ3/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DismissState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
