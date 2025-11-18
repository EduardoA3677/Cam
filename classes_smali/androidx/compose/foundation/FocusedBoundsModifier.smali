.class public final Landroidx/compose/foundation/FocusedBoundsModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR&\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "<init>",
        "()V",
        "Lv3/o;",
        "notifyObserverWhenAttached",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "scope",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "Lkotlin/Function1;",
        "observer",
        "LJ3/k;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "foundation_release"
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
.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private observer:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyObserverWhenAttached()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->observer:LJ3/k;

    if-eqz v0, :cond_16

    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method


# virtual methods
.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsModifier;->notifyObserverWhenAttached()V

    goto :goto_19

    :cond_11
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->observer:LJ3/k;

    if-eqz p0, :cond_19

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/k;

    if-nez p1, :cond_19

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->observer:LJ3/k;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsModifier;->observer:LJ3/k;

    return-void
.end method
