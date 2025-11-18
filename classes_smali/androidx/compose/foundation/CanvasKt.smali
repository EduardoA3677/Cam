.class public final Landroidx/compose/foundation/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a3\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lv3/o;",
        "onDraw",
        "Canvas",
        "(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V",
        "",
        "contentDescription",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;LJ3/k;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3799f46e

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_20

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x2

    :goto_1e
    or-int/2addr v1, p3

    goto :goto_21

    :cond_20
    move v1, p3

    :goto_21
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_31

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    goto :goto_30

    :cond_2e
    const/16 v2, 0x10

    :goto_30
    or-int/2addr v1, v2

    :cond_31
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_42

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5f

    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4e
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    :goto_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_66

    goto :goto_6e

    :cond_66
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/Modifier;LJ3/k;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_6e
    return-void
.end method

.method public static final Canvas(Landroidx/compose/ui/Modifier;Ljava/lang/String;LJ3/k;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x454df923

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_25

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, p4

    goto :goto_26

    :cond_25
    move v1, p4

    :goto_26
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_36

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    goto :goto_35

    :cond_33
    const/16 v2, 0x10

    :goto_35
    or-int/2addr v1, v2

    :cond_36
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_46

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x100

    goto :goto_45

    :cond_43
    const/16 v2, 0x80

    :goto_45
    or-int/2addr v1, v2

    :cond_46
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_57

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9f

    :cond_57
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:63)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_63
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7f

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_87

    .line 6
    :cond_7f
    new-instance v2, Landroidx/compose/foundation/CanvasKt$Canvas$2$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$2$1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/k;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9f
    :goto_9f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_a6

    goto :goto_ae

    :cond_a6
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/CanvasKt$Canvas$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LJ3/k;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_ae
    return-void
.end method
