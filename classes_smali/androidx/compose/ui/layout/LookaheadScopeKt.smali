.class public final Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00022\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a3\u0010\u000f\u001a\u00020\b*\u00020\b2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "content",
        "LookaheadScope",
        "(LJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "intermediateLayout",
        "(Landroidx/compose/ui/Modifier;LJ3/o;)Landroidx/compose/ui/Modifier;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LookaheadScope(LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4041fd34

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_17

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    or-int/2addr v1, p2

    goto :goto_18

    :cond_17
    move v1, p2

    :goto_18
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_28

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_28

    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a0

    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:48)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_50

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(LJ3/a;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    sget-object v2, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;

    const v3, -0x2942ffcf

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    if-nez v3, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_76

    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_76
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;LJ3/k;)V

    sget-object v3, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p1, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a0
    :goto_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_ae

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(LJ3/o;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_ae
    return-void
.end method

.method public static final intermediateLayout(Landroidx/compose/ui/Modifier;LJ3/o;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/IntermediateLayoutElement;-><init>(LJ3/o;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
