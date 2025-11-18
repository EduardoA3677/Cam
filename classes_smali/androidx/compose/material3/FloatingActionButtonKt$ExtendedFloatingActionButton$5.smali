.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(LJ3/n;LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
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

.field final synthetic $expanded:Z

.field final synthetic $icon:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $text:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLJ3/n;ILJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/n;",
            "I",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:LJ3/n;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:LJ3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13f

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:355)"

    const v4, 0x45dd1a10

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabStartIconPadding$p()F

    move-result v1

    :goto_2f
    move v4, v1

    goto :goto_37

    :cond_31
    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_2f

    .line 6
    :goto_37
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v1, :cond_41

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabTextPadding$p()F

    move-result v1

    :goto_3f
    move v6, v1

    goto :goto_47

    :cond_41
    int-to-float v1, v2

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_3f

    .line 8
    :goto_47
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v1, :cond_53

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabMinimumWidth$p()F

    move-result v1

    :goto_51
    move v12, v1

    goto :goto_5a

    .line 10
    :cond_53
    sget-object v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerWidth-D9Ej5fM()F

    move-result v1

    goto :goto_51

    :goto_5a
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 14
    iget-boolean v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v4, :cond_7f

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    goto :goto_85

    :cond_7f
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 15
    :goto_85
    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:LJ3/n;

    iget v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$$dirty:I

    iget-boolean v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:LJ3/n;

    const v8, 0x2952b718

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v8, 0x30

    .line 16
    invoke-static {v4, v3, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 17
    invoke-static {v10, v4}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 20
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 23
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 25
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_c9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_c9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_d6

    .line 30
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_d9

    .line 31
    :cond_d6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 34
    invoke-static {v11, v12, v3, v12, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    .line 35
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 36
    invoke-static {v11, v12, v9, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    .line 37
    invoke-static {v2, v1, v3, v10, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x286e2e7f

    .line 38
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v2, 0x51982f74

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v10, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 42
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 43
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$1$1;

    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$1$1;-><init>(LJ3/n;I)V

    const v0, 0xa81404c

    const/4 v5, 0x1

    invoke-static {v10, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0x70

    const v2, 0x186c06

    or-int v9, v2, v0

    const/16 v11, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    .line 44
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13f
    :goto_13f
    return-void
.end method
