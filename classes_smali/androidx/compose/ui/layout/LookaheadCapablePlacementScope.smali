.class final Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "within",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1f

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    :cond_1f
    return-object v0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getParentWidth()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
