.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\rJ*\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010\rR\u001a\u0010!\u001a\u00020 8\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R*\u0010\b\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010+R\u0016\u00104\u001a\u0004\u0018\u0001018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "icon",
        "",
        "overrideDescendants",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V",
        "Lv3/o;",
        "displayIcon",
        "()V",
        "displayDefaultIcon",
        "displayIconIfDescendantsDoNotHavePriority",
        "findDescendantNodeWithCursorInBounds",
        "()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "displayIconFromCurrentNodeOrDescendantsWithCursorInBounds",
        "findOverridingAncestorNode",
        "displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "onDetach",
        "",
        "traverseKey",
        "Ljava/lang/String;",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "value",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "setIcon",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;)V",
        "Z",
        "getOverrideDescendants",
        "()Z",
        "setOverrideDescendants",
        "(Z)V",
        "cursorInBoundsOfNode",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursorInBoundsOfNode:Z

.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private overrideDescendants:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    return p0
.end method

.method private final displayDefaultIcon()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_a
    return-void
.end method

.method private final displayIcon()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_c
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_15
    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v0, :cond_19

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    sget-object v0, Lv3/o;->a:Lv3/o;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_1f

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayDefaultIcon()V

    :cond_1f
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p0, v0

    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->a:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-nez v1, :cond_14

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/A;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V

    :cond_14
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->a:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    :cond_1b
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V

    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    return-object p0
.end method

.method private final findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V

    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    return-object p0
.end method

.method private final getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .registers 2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerIconService;

    return-object p0
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object p0
.end method

.method public final getOverrideDescendants()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return p0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    return-object p0
.end method

.method public onCancelPointerInput()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2f

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    goto :goto_2f

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    :cond_11
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-eq v0, p1, :cond_17

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_17

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    goto :goto_17

    :cond_10
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz p1, :cond_17

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    :cond_17
    :goto_17
    return-void
.end method
