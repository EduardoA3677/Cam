.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001c\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000f\u001a\u00020\f2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u0003J\u001d\u0010\u001f\u001a\u00020\u00062\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\"\u0010#R*\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00008\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u0012\u0004\b*\u0010\u0003\u001a\u0004\b(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00100\u001a\u0004\b6\u00102\"\u0004\b7\u00104R$\u00108\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u0010\'\u001a\u0004\b9\u0010)\"\u0004\b:\u0010#R$\u0010;\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010\'\u001a\u0004\b<\u0010)\"\u0004\b=\u0010#R$\u0010?\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010%\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0005\u0010E\u001a\u0004\bF\u0010GR\"\u0010H\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010N\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010I\u001a\u0004\bO\u0010K\"\u0004\bP\u0010MR\u0016\u0010Q\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010IR\u0016\u0010R\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010IR$\u0010S\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bS\u0010I\u001a\u0004\bS\u0010KR\u0011\u0010V\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\bT\u0010UR\u001a\u0010Y\u001a\u00020\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\bX\u0010\u0003\u001a\u0004\bW\u0010K\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lv3/o;",
        "updateCoordinator$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "updateCoordinator",
        "Landroidx/compose/ui/node/NodeKind;",
        "kind",
        "",
        "isKind-H91voCI$ui_release",
        "(I)Z",
        "isKind",
        "markAsAttached$ui_release",
        "markAsAttached",
        "runAttachLifecycle$ui_release",
        "runAttachLifecycle",
        "runDetachLifecycle$ui_release",
        "runDetachLifecycle",
        "markAsDetached$ui_release",
        "markAsDetached",
        "reset$ui_release",
        "reset",
        "onAttach",
        "onDetach",
        "onReset",
        "Lkotlin/Function0;",
        "effect",
        "sideEffect",
        "(LJ3/a;)V",
        "owner",
        "setAsDelegateTo$ui_release",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "setAsDelegateTo",
        "<set-?>",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getNode$annotations",
        "Lc5/D;",
        "scope",
        "Lc5/D;",
        "",
        "kindSet",
        "I",
        "getKindSet$ui_release",
        "()I",
        "setKindSet$ui_release",
        "(I)V",
        "aggregateChildKindSet",
        "getAggregateChildKindSet$ui_release",
        "setAggregateChildKindSet$ui_release",
        "parent",
        "getParent$ui_release",
        "setParent$ui_release",
        "child",
        "getChild$ui_release",
        "setChild$ui_release",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "ownerScope",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "getOwnerScope$ui_release",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "setOwnerScope$ui_release",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "insertedNodeAwaitingAttachForInvalidation",
        "Z",
        "getInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "()Z",
        "setInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "(Z)V",
        "updatedNodeAwaitingAttachForInvalidation",
        "getUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "setUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "onAttachRunExpected",
        "onDetachRunExpected",
        "isAttached",
        "getCoroutineScope",
        "()Lc5/D;",
        "coroutineScope",
        "getShouldAutoInvalidate",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
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
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private parent:Landroidx/compose/ui/Modifier$Node;

.field private scope:Lc5/D;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return p0
.end method

.method public final getChild$ui_release()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final getCoroutineScope()Lc5/D;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lc5/D;

    if-nez v0, :cond_2b

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lz3/i;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lz3/i;

    move-result-object v1

    sget-object v2, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v1, v2}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    check-cast v1, Lc5/k0;

    new-instance v2, Lc5/n0;

    invoke-direct {v2, v1}, Lc5/n0;-><init>(Lc5/k0;)V

    invoke-interface {v0, v2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object v0

    invoke-static {v0}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lc5/D;

    :cond_2b
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final getKindSet$ui_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return p0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object p0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final isAttached()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    return p0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public markAsAttached$ui_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node attached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public markAsDetached$ui_release()V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lc5/D;

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lc5/D;

    :cond_1e
    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach a node that is not attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAttach()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public onReset()V
    .registers 1

    return-void
.end method

.method public reset$ui_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "reset() called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runAttachLifecycle$ui_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runDetachLifecycle$ui_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node detached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public final setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(LJ3/a;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method
