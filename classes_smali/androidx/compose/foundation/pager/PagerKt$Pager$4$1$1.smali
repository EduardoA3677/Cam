.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $isVertical:Z

.field final synthetic $pageAvailableSize:F

.field final synthetic $pageContent:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LJ3/o;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$isVertical:Z

    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageContent:LJ3/o;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$$dirty1:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_15

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p4, p1

    :cond_15
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_27

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f2

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:350)"

    const v1, -0x35be7d27

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    iget-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$isVertical:Z

    if-eqz p1, :cond_43

    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_4b

    .line 6
    :cond_43
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    :goto_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageContent:LJ3/o;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$$dirty1:I

    const v2, 0x2bb5b5d7

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 13
    invoke-static {p3, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 16
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 19
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object p1

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_9f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 26
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_af

    .line 27
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_af
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 30
    invoke-static {v6, v7, v0, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    .line 31
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 32
    invoke-static {v6, v7, v5, p3, p3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v2, 0x7ab4aae9

    .line 33
    invoke-static {v3, p1, v0, p3, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p1, p3, p0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f2
    :goto_f2
    return-void
.end method
