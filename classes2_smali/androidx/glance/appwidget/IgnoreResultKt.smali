.class public final Landroidx/glance/appwidget/IgnoreResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lv3/o;",
        "IgnoreResult",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/Emittable;",
        "",
        "shouldIgnoreResult",
        "(Landroidx/glance/Emittable;)Z",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final IgnoreResult(Landroidx/compose/runtime/Composer;I)V
    .registers 5

    const v0, 0x4af006c4  # 7865186.0f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_14

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_14

    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5d

    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:36)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->INSTANCE:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    invoke-static {v1, p0, v2}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(LJ3/a;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_48

    :cond_45
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_48
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    :goto_5d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6b

    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6b
    return-void
.end method

.method public static final shouldIgnoreResult(Landroidx/glance/Emittable;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    instance-of v0, p0, Landroidx/glance/EmittableWithChildren;

    if-eqz v0, :cond_35

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_35

    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    invoke-static {v0}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return p0
.end method
