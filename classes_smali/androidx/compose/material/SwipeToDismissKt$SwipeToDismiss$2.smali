.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LJ3/k;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $background:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissContent:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $dismissThresholds:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/DismissState;


# direct methods
.method public constructor <init>(Ljava/util/Set;LJ3/k;ILandroidx/compose/material/DismissState;LJ3/o;LJ3/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "LJ3/k;",
            "I",
            "Landroidx/compose/material/DismissState;",
            "LJ3/o;",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:LJ3/k;

    iput p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:LJ3/o;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:LJ3/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x2

    :goto_1a
    or-int/2addr v4, v3

    goto :goto_1d

    :cond_1c
    move v4, v3

    :goto_1d
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2dc

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:181)"

    const v5, 0x14259659

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_57

    move v12, v5

    goto :goto_58

    :cond_57
    move v12, v6

    :goto_58
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 9
    new-instance v7, Lv3/h;

    invoke-direct {v7, v3, v4}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v7}, [Lv3/h;

    move-result-object v3

    invoke-static {v3}, Lw3/I;->B([Lv3/h;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 11
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v7, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v8, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7f
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v8, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    neg-float v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v10, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_93
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:LJ3/k;

    const v15, 0x44faf204

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_ad

    .line 16
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_b5

    .line 17
    :cond_ad
    new-instance v11, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;

    invoke-direct {v11, v3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;-><init>(LJ3/k;)V

    .line 18
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_b5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    move-object v14, v11

    check-cast v14, LJ3/n;

    .line 21
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v8, 0x41a00000  # 20.0f

    const/high16 v10, 0x41200000  # 10.0f

    if-eqz v3, :cond_c9

    move v3, v10

    goto :goto_ca

    :cond_c9
    move v3, v8

    .line 22
    :goto_ca
    iget-object v11, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d3

    move v8, v10

    .line 23
    :cond_d3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    iget-object v7, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    invoke-virtual {v7}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e1

    move v11, v5

    goto :goto_e2

    :cond_e1
    move v11, v6

    .line 26
    :goto_e2
    new-instance v4, Landroidx/compose/material/ResistanceConfig;

    invoke-direct {v4, v1, v3, v8}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    .line 27
    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x120

    const/16 v18, 0x0

    move-object v7, v13

    move-object v3, v13

    move-object v13, v1

    move v1, v15

    move-object v15, v4

    .line 28
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:LJ3/o;

    iget v7, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iget-object v0, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:LJ3/o;

    const v9, 0x2bb5b5d7

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v10, -0x4ee9b9da

    .line 31
    invoke-static {v9, v6, v2, v6, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 33
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 36
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 39
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 41
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v1

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v4

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_141

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_14e

    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_151

    .line 47
    :cond_14e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 49
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 50
    invoke-static {v15, v1, v11, v1, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v11

    .line 51
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 52
    invoke-static {v15, v1, v14, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v11, 0x7ab4aae9

    .line 53
    invoke-static {v6, v4, v1, v2, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    .line 54
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, 0x3a859a93

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x1c00

    const v12, 0x2952b718

    .line 57
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    .line 59
    invoke-static {v9, v14, v2, v6, v10}, Landroidx/compose/foundation/text/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 61
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 64
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 69
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1be

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 72
    :cond_1be
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_1cb

    .line 74
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1ce

    .line 75
    :cond_1cb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    :goto_1ce
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 77
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 78
    invoke-static {v15, v11, v14, v11, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    .line 79
    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 80
    invoke-static {v15, v11, v6, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    .line 81
    invoke-static {v10, v1, v6, v2, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x286e2e7f

    .line 82
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v2, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x44faf204

    .line 88
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_223

    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_22b

    .line 92
    :cond_223
    new-instance v5, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;

    invoke-direct {v5, v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;-><init>(Landroidx/compose/material/DismissState;)V

    .line 93
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_22b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LJ3/k;

    .line 95
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const v5, 0x2952b718

    .line 96
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    .line 98
    invoke-static {v9, v5, v2, v7, v8}, Landroidx/compose/foundation/text/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 103
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 107
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 108
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    .line 109
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_279

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    :cond_279
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_286

    .line 113
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_289

    .line 114
    :cond_286
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    :goto_289
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 116
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 117
    invoke-static {v15, v10, v5, v10, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v5

    .line 118
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 119
    invoke-static {v15, v10, v9, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    .line 120
    invoke-static {v7, v3, v5, v2, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v2, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2dc
    :goto_2dc
    return-void
.end method
