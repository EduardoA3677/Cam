.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field final synthetic this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    :goto_13
    move-object v1, v0

    goto :goto_24

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    goto :goto_13

    .line 4
    :goto_24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)LJ3/k;

    move-result-object v6

    if-nez v6, :cond_3e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v2

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v0

    .line 9
    invoke-virtual {v1, p0, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    goto :goto_4d

    .line 10
    :cond_3e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v3

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLJ3/k;)V

    :goto_4d
    return-void
.end method
