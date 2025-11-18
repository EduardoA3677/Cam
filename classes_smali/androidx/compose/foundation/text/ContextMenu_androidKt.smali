.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\b2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ContextMenuArea",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24178b1c

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_23

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    or-int/2addr v1, p3

    goto :goto_24

    :cond_23
    move v1, p3

    :goto_24
    and-int/lit8 v3, v1, 0x51

    if-ne v3, v2, :cond_33

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_33

    .line 11
    :cond_2f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c

    .line 12
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:31)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/a;->x(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_53

    goto :goto_5b

    :cond_53
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/n;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5b
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7658948d

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_23

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    or-int/2addr v1, p3

    goto :goto_24

    :cond_23
    move v1, p3

    :goto_24
    and-int/lit8 v3, v1, 0x51

    if-ne v3, v2, :cond_33

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_33

    .line 2
    :cond_2f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c

    .line 3
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:23)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/a;->x(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 6
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_53

    goto :goto_5b

    :cond_53
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LJ3/n;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5b
    return-void
.end method
