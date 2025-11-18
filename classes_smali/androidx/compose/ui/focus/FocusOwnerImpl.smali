.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007JY\u0010\u0010\u001a\u00020\u0004\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\b*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0082\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010 J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0016H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0016¢\u0006\u0004\b#\u0010&J\u001a\u0010(\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0018J\u001a\u0010*\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0016ø\u0001\u0000¢\u0006\u0004\b)\u0010\u001dJ\u001a\u0010,\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0016ø\u0001\u0000¢\u0006\u0004\b+\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000205H\u0016¢\u0006\u0004\b3\u00106J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000207H\u0016¢\u0006\u0004\b3\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b:\u0010;R\"\u0010<\u001a\u0002018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u00104R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010E\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\"\u0010O\u001a\u00020N8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onRequestApplyChangesListener",
        "<init>",
        "(LJ3/k;)V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "onPreVisit",
        "onVisit",
        "traverseAncestors-Y-YKmho",
        "(Landroidx/compose/ui/node/DelegatableNode;ILJ3/k;LJ3/k;)V",
        "traverseAncestors",
        "Landroidx/compose/ui/Modifier$Node;",
        "lastLocalKeyInputNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "",
        "wrapAroundFocus-3ESFkO8",
        "(I)Z",
        "wrapAroundFocus",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "validateKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "validateKeyEvent",
        "takeFocus",
        "()V",
        "releaseFocus",
        "force",
        "clearFocus",
        "(Z)V",
        "refreshFocusEvents",
        "(ZZ)V",
        "moveFocus-3ESFkO8",
        "moveFocus",
        "dispatchKeyEvent-ZmokQxo",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/collection/MutableLongSet;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
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
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(LJ3/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(LJ3/k;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .registers 6

    const/16 p0, 0x400

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_27
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_3c

    return-object v2

    :cond_3c
    move-object v2, p1

    :cond_3d
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_27

    :cond_42
    return-object v2

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitLocalDescendants called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final traverseAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;ILJ3/k;LJ3/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "LJ3/k;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_5a

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    :goto_16
    const/4 p4, 0x0

    if-eqz p3, :cond_45

    invoke-static {p3}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_32

    :goto_20
    if-eqz p0, :cond_32

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_20

    :cond_2e
    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    throw p4

    :cond_32
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_43

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_16

    :cond_43
    move-object p0, p4

    goto :goto_16

    :cond_45
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    if-nez p0, :cond_56

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    if-nez p0, :cond_52

    return-void

    :cond_52
    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    throw p4

    :cond_56
    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    throw p4

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 7

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez p1, :cond_21

    new-instance p1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    :cond_21
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    goto :goto_43

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_41

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    move-result p1

    if-ne p1, v4, :cond_41

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p0, :cond_43

    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    return v4
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_47

    :cond_1a
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    goto :goto_30

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_30
    if-eqz v0, :cond_47

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    :cond_42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result p0

    return p0

    :cond_47
    :goto_47
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    return-void
.end method

.method public clearFocus(ZZ)V
    .registers 9

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 3
    :try_start_4
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_6c

    .line 4
    :cond_10
    :goto_10
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_37

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v5, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_e

    if-eq v4, v3, :cond_33

    if-eq v4, v2, :cond_33

    if-eq v4, v1, :cond_33

    goto :goto_37

    .line 6
    :cond_33
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    .line 7
    :cond_37
    :goto_37
    :try_start_37
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_63

    if-eq p1, v2, :cond_63

    if-eq p1, v1, :cond_63

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5b

    .line 10
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_65

    :cond_5b
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    .line 11
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 12
    throw p0

    .line 13
    :cond_63
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    :goto_65
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_68
    .catchall {:try_start_37 .. :try_end_68} :catchall_e

    .line 15
    :cond_68
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    :goto_6c
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 15

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    const/high16 v1, 0x20000

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_aa

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a4

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_2c
    if-eqz p0, :cond_a0

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_8d

    :goto_35
    if-eqz v7, :cond_8d

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_88

    move-object v9, v4

    move-object v8, v7

    :goto_40
    if-eqz v8, :cond_88

    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_47

    goto :goto_a1

    :cond_47
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_83

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_83

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_5a
    if-eqz v10, :cond_80

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_7b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_69

    move-object v8, v10

    goto :goto_7b

    :cond_69
    if-nez v9, :cond_72

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_72
    if-eqz v8, :cond_78

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    :cond_78
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7b
    :goto_7b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_5a

    :cond_80
    if-ne v11, v5, :cond_83

    goto :goto_40

    :cond_83
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_40

    :cond_88
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_35

    :cond_8d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9e

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    if-eqz v7, :cond_9e

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2c

    :cond_9e
    move-object v7, v4

    goto :goto_2c

    :cond_a0
    move-object v8, v4

    :goto_a1
    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_ab

    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    move-object v8, v4

    :goto_ab
    if-eqz v8, :cond_22d

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_227

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v6, v4

    :goto_c8
    if-eqz v1, :cond_146

    invoke-static {v1}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_133

    :goto_d1
    if-eqz v0, :cond_133

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_12e

    move-object v7, v0

    move-object v9, v4

    :goto_dc
    if-eqz v7, :cond_12e

    instance-of v10, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_ed

    if-nez v6, :cond_e9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_e9
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_129

    :cond_ed
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_129

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_129

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_100
    if-eqz v10, :cond_126

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_121

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_10f

    move-object v7, v10

    goto :goto_121

    :cond_10f
    if-nez v9, :cond_118

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_118
    if-eqz v7, :cond_11e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    :cond_11e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_121
    :goto_121
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_100

    :cond_126
    if-ne v11, v5, :cond_129

    goto :goto_dc

    :cond_129
    :goto_129
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_dc

    :cond_12e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d1

    :cond_133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_144

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c8

    :cond_144
    move-object v0, v4

    goto :goto_c8

    :cond_146
    if-eqz v6, :cond_164

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_164

    :goto_150
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_15f

    return v5

    :cond_15f
    if-gez v1, :cond_162

    goto :goto_164

    :cond_162
    move v0, v1

    goto :goto_150

    :cond_164
    :goto_164
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :goto_169
    if-eqz v0, :cond_1b9

    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v7, :cond_178

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    return v5

    :cond_178
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_1b4

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b4

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v9, v3

    :goto_18b
    if-eqz v7, :cond_1b1

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_1ac

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_19a

    move-object v0, v7

    goto :goto_1ac

    :cond_19a
    if-nez v1, :cond_1a3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1a3
    if-eqz v0, :cond_1a9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_1a9
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1ac
    :goto_1ac
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_18b

    :cond_1b1
    if-ne v9, v5, :cond_1b4

    goto :goto_169

    :cond_1b4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_169

    :cond_1b9
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :goto_1be
    if-eqz v0, :cond_20e

    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v7, :cond_1cd

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_209

    return v5

    :cond_1cd
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_209

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_209

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_1e0
    if-eqz v7, :cond_206

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, p0

    if-eqz v9, :cond_201

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1ef

    move-object v0, v7

    goto :goto_201

    :cond_1ef
    if-nez v1, :cond_1f8

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1f8
    if-eqz v0, :cond_1fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_1fe
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_201
    :goto_201
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1e0

    :cond_206
    if-ne v8, v5, :cond_209

    goto :goto_1be

    :cond_209
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1be

    :cond_20e
    if-eqz v6, :cond_22d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    move v0, v3

    :goto_215
    if-ge v0, p0, :cond_22d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_224

    return v5

    :cond_224
    add-int/lit8 v0, v0, 0x1

    goto :goto_215

    :cond_227
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22d
    return v3
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 15

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x2000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_bf

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_b9

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_39
    if-eqz v0, :cond_ad

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v8

    and-int/2addr v8, p0

    if-eqz v8, :cond_9a

    :goto_42
    if-eqz v7, :cond_9a

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p0

    if-eqz v8, :cond_95

    move-object v9, v5

    move-object v8, v7

    :goto_4d
    if-eqz v8, :cond_95

    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_54

    goto :goto_ae

    :cond_54
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_90

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_90

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v1

    :goto_67
    if-eqz v10, :cond_8d

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_88

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_76

    move-object v8, v10

    goto :goto_88

    :cond_76
    if-nez v9, :cond_7f

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7f
    if-eqz v8, :cond_85

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_85
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_88
    :goto_88
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_67

    :cond_8d
    if-ne v11, v6, :cond_90

    goto :goto_4d

    :cond_90
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_4d

    :cond_95
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_42

    :cond_9a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    if-eqz v7, :cond_ab

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_39

    :cond_ab
    move-object v7, v5

    goto :goto_39

    :cond_ad
    move-object v8, v5

    :goto_ae
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_b7

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_bf

    :cond_b7
    move-object p0, v5

    goto :goto_bf

    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bf
    :goto_bf
    if-eqz p0, :cond_241

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_23b

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_dc
    if-eqz v3, :cond_15a

    invoke-static {v3}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_147

    :goto_e5
    if-eqz v2, :cond_147

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_142

    move-object v8, v2

    move-object v9, v5

    :goto_f0
    if-eqz v8, :cond_142

    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_101

    if-nez v7, :cond_fd

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_fd
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_101
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_13d

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_13d

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v1

    :goto_114
    if-eqz v10, :cond_13a

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_135

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_123

    move-object v8, v10

    goto :goto_135

    :cond_123
    if-nez v9, :cond_12c

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12c
    if-eqz v8, :cond_132

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_132
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_135
    :goto_135
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_114

    :cond_13a
    if-ne v11, v6, :cond_13d

    goto :goto_f0

    :cond_13d
    :goto_13d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_f0

    :cond_142
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_e5

    :cond_147
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_158

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_158

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_dc

    :cond_158
    move-object v2, v5

    goto :goto_dc

    :cond_15a
    if-eqz v7, :cond_178

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_178

    :goto_164
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_173

    return v6

    :cond_173
    if-gez v3, :cond_176

    goto :goto_178

    :cond_176
    move v2, v3

    goto :goto_164

    :cond_178
    :goto_178
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_17d
    if-eqz v2, :cond_1cd

    instance-of v8, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_18c

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    return v6

    :cond_18c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_1c8

    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_1c8

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_19f
    if-eqz v8, :cond_1c5

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_1c0

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_1ae

    move-object v2, v8

    goto :goto_1c0

    :cond_1ae
    if-nez v3, :cond_1b7

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1b7
    if-eqz v2, :cond_1bd

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_1bd
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1c0
    :goto_1c0
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_19f

    :cond_1c5
    if-ne v9, v6, :cond_1c8

    goto :goto_17d

    :cond_1c8
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_17d

    :cond_1cd
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v2, v5

    :goto_1d2
    if-eqz p0, :cond_222

    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_1e1

    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_21d

    return v6

    :cond_1e1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_21d

    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_21d

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v8, v1

    :goto_1f4
    if-eqz v3, :cond_21a

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_215

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_203

    move-object p0, v3

    goto :goto_215

    :cond_203
    if-nez v2, :cond_20c

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20c
    if-eqz p0, :cond_212

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_215
    :goto_215
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1f4

    :cond_21a
    if-ne v8, v6, :cond_21d

    goto :goto_1d2

    :cond_21d
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1d2

    :cond_222
    if-eqz v7, :cond_241

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    move v0, v1

    :goto_229
    if-ge v0, p0, :cond_241

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_238

    return v6

    :cond_238
    add-int/lit8 v0, v0, 0x1

    goto :goto_229

    :cond_23b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_241
    return v1

    :cond_242
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Event can\'t be processed because we do not have an active focus target."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .registers 15

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    const/16 v1, 0x4000

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_aa

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a4

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_2c
    if-eqz p0, :cond_a0

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_8d

    :goto_35
    if-eqz v7, :cond_8d

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_88

    move-object v9, v4

    move-object v8, v7

    :goto_40
    if-eqz v8, :cond_88

    instance-of v10, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_47

    goto :goto_a1

    :cond_47
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_83

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_83

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_5a
    if-eqz v10, :cond_80

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_7b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_69

    move-object v8, v10

    goto :goto_7b

    :cond_69
    if-nez v9, :cond_72

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_72
    if-eqz v8, :cond_78

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    :cond_78
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7b
    :goto_7b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_5a

    :cond_80
    if-ne v11, v5, :cond_83

    goto :goto_40

    :cond_83
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_40

    :cond_88
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_35

    :cond_8d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9e

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    if-eqz v7, :cond_9e

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2c

    :cond_9e
    move-object v7, v4

    goto :goto_2c

    :cond_a0
    move-object v8, v4

    :goto_a1
    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_ab

    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    move-object v8, v4

    :goto_ab
    if-eqz v8, :cond_22d

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_227

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v6, v4

    :goto_c8
    if-eqz v1, :cond_146

    invoke-static {v1}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_133

    :goto_d1
    if-eqz v0, :cond_133

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_12e

    move-object v7, v0

    move-object v9, v4

    :goto_dc
    if-eqz v7, :cond_12e

    instance-of v10, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_ed

    if-nez v6, :cond_e9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_e9
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_129

    :cond_ed
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_129

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_129

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_100
    if-eqz v10, :cond_126

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_121

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_10f

    move-object v7, v10

    goto :goto_121

    :cond_10f
    if-nez v9, :cond_118

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_118
    if-eqz v7, :cond_11e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    :cond_11e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_121
    :goto_121
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_100

    :cond_126
    if-ne v11, v5, :cond_129

    goto :goto_dc

    :cond_129
    :goto_129
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_dc

    :cond_12e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d1

    :cond_133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_144

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c8

    :cond_144
    move-object v0, v4

    goto :goto_c8

    :cond_146
    if-eqz v6, :cond_164

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_164

    :goto_150
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_15f

    return v5

    :cond_15f
    if-gez v1, :cond_162

    goto :goto_164

    :cond_162
    move v0, v1

    goto :goto_150

    :cond_164
    :goto_164
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :goto_169
    if-eqz v0, :cond_1b9

    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_178

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    return v5

    :cond_178
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_1b4

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b4

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v9, v3

    :goto_18b
    if-eqz v7, :cond_1b1

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_1ac

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_19a

    move-object v0, v7

    goto :goto_1ac

    :cond_19a
    if-nez v1, :cond_1a3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1a3
    if-eqz v0, :cond_1a9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_1a9
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1ac
    :goto_1ac
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_18b

    :cond_1b1
    if-ne v9, v5, :cond_1b4

    goto :goto_169

    :cond_1b4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_169

    :cond_1b9
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :goto_1be
    if-eqz v0, :cond_20e

    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_1cd

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_209

    return v5

    :cond_1cd
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_209

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_209

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_1e0
    if-eqz v7, :cond_206

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, p0

    if-eqz v9, :cond_201

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1ef

    move-object v0, v7

    goto :goto_201

    :cond_1ef
    if-nez v1, :cond_1f8

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1f8
    if-eqz v0, :cond_1fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_1fe
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_201
    :goto_201
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1e0

    :cond_206
    if-ne v8, v5, :cond_209

    goto :goto_1be

    :cond_209
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1be

    :cond_20e
    if-eqz v6, :cond_22d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    move v0, v3

    :goto_215
    if-ge v0, p0, :cond_22d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v1

    if-eqz v1, :cond_224

    return v5

    :cond_224
    add-int/lit8 v0, v0, 0x1

    goto :goto_215

    :cond_227
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22d
    return v3
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "layoutDirection"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object p0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_29

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    if-eq v2, p0, :cond_28

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result p0

    if-eqz p0, :cond_28

    move v1, v5

    :cond_28
    return v1

    :cond_29
    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/A;)V

    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;LJ3/k;)Z

    move-result v0

    iget-boolean v2, v2, Lkotlin/jvm/internal/A;->a:Z

    if-nez v2, :cond_4a

    if-nez v0, :cond_49

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    move-result p0

    if-eqz p0, :cond_4a

    :cond_49
    move v1, v5

    :cond_4a
    return v1
.end method

.method public releaseFocus()V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .registers 2

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_11

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_11
    return-void
.end method
