.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(LJ3/o;Landroidx/compose/ui/Modifier;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actions:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/o;ILJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "I",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:LJ3/o;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:LJ3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    const-string v0, "$this$BottomAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_25

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_25

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f8

    .line 4
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:410)"

    const v2, 0x75a8eec9

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:LJ3/o;

    and-int/lit8 p3, p3, 0xe

    iget v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$dirty:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:LJ3/n;

    if-eqz p3, :cond_ef

    .line 6
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x1

    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p3, p1, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABVerticalPadding$p()F

    move-result v5

    .line 9
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABHorizontalPadding$p()F

    move-result v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 11
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p3

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:LJ3/n;

    iget p0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$dirty:I

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    .line 13
    invoke-static {p3, v0, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    const v3, -0x4ee9b9da

    .line 14
    invoke-static {p2, v3}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 20
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_b3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c0

    .line 27
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_c3

    .line 28
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_c3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 31
    invoke-static {v6, v7, p3, v7, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object p3

    .line 32
    invoke-static {v7, v4, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 33
    invoke-static {v6, v7, v5, p2, p2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p3

    const v3, 0x7ab4aae9

    .line 34
    invoke-static {v0, p1, p3, p2, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const p1, -0x7f65a980

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p1, 0x6c05462a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/2addr p0, v2

    and-int/lit8 p0, p0, 0xe

    .line 37
    invoke-static {v1, p2, p0}, Landroidx/compose/foundation/text/a;->C(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    .line 38
    :cond_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f8
    :goto_f8
    return-void
.end method
