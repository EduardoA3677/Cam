.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J6\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR8\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00190#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lv3/o;",
        "",
        "startDrag",
        "<init>",
        "(LJ3/o;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/DragEvent;",
        "event",
        "onDrag",
        "(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "transferData",
        "decorationSize",
        "drawDragDecoration",
        "drag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLJ3/k;)Z",
        "drag",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "node",
        "registerNodeInterest",
        "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V",
        "isInterestedNode",
        "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z",
        "LJ3/o;",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "rootDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/collection/ArraySet;",
        "interestedNodes",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
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
.field private final interestedNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final startDrag:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->startDrag:LJ3/o;

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(LJ3/k;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-object p0
.end method


# virtual methods
.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLJ3/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->startDrag:LJ3/o;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p2

    invoke-interface {p0, p1, p2, p4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public isInterestedNode(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 4

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_4a

    goto :goto_49

    :pswitch_e  #0x6
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_49

    :pswitch_14  #0x5
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_49

    :pswitch_1a  #0x4
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_49

    :pswitch_20  #0x3
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v0

    goto :goto_49

    :pswitch_27  #0x2
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_49

    :pswitch_2d  #0x1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-interface {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_39

    :cond_49
    :goto_49
    return v0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_27  #00000002
        :pswitch_20  #00000003
        :pswitch_1a  #00000004
        :pswitch_14  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
