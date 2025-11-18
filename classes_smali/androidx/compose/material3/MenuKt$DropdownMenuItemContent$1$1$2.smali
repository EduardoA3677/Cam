.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $leadingIcon:LJ3/n;
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

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $trailingIcon:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;LJ3/n;LJ3/n;LJ3/n;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$leadingIcon:LJ3/n;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$trailingIcon:LJ3/n;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$text:LJ3/n;

    iput p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e4

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:181)"

    const v5, -0x670cd454

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_26
    iget-object v6, v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 6
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 8
    iget-object v2, v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$leadingIcon:LJ3/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    .line 9
    invoke-static {}, Landroidx/compose/material3/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v2

    :goto_3c
    move v13, v2

    goto :goto_44

    :cond_3e
    int-to-float v2, v3

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_3c

    .line 11
    :goto_44
    iget-object v2, v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$trailingIcon:LJ3/n;

    if-eqz v2, :cond_4e

    .line 12
    invoke-static {}, Landroidx/compose/material3/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v2

    :goto_4c
    move v15, v2

    goto :goto_54

    :cond_4e
    int-to-float v2, v3

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_4c

    :goto_54
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    iget-object v4, v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$text:LJ3/n;

    iget v0, v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$$dirty:I

    const v5, 0x2bb5b5d7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v6, -0x4ee9b9da

    .line 17
    invoke-static {v5, v3, v1, v3, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 19
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 22
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 25
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 27
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_a3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_b0

    .line 32
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b3

    .line 33
    :cond_b0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_b3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 36
    invoke-static {v9, v10, v5, v10, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v5

    .line 37
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 38
    invoke-static {v9, v10, v8, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 39
    invoke-static {v3, v2, v5, v1, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, -0x4d97a44e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/text/a;->D(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e4
    :goto_e4
    return-void
.end method
