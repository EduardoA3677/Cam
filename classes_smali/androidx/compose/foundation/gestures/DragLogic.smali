.class final Landroidx/compose/foundation/gestures/DragLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B{\u0012(\u0010\u0007\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012(\u0010\t\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\rø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0015H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u0006*\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019R?\u0010\u0007\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0000¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR?\u0010\t\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0000¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010!\u001a\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragLogic;",
        "",
        "Lkotlin/Function3;",
        "Lc5/D;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lz3/d;",
        "Lv3/o;",
        "onDragStarted",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "dragStartInteraction",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "<init>",
        "(LJ3/o;LJ3/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
        "event",
        "processDragStart",
        "(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "processDragStop",
        "(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lz3/d;)Ljava/lang/Object;",
        "processDragCancel",
        "(Lc5/D;Lz3/d;)Ljava/lang/Object;",
        "LJ3/o;",
        "getOnDragStarted",
        "()LJ3/o;",
        "getOnDragStopped",
        "Landroidx/compose/runtime/MutableState;",
        "getDragStartInteraction",
        "()Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
.field private final dragStartInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private final onDragStopped:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/o;LJ3/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "LJ3/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:LJ3/o;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:LJ3/o;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public final getDragStartInteraction()Landroidx/compose/runtime/MutableState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public final getOnDragStarted()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:LJ3/o;

    return-object p0
.end method

.method public final getOnDragStopped()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:LJ3/o;

    return-object p0
.end method

.method public final processDragCancel(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_33

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_81

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lc5/D;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragLogic;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_63

    :cond_40
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_68

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_63

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_63

    return-object v1

    :cond_63
    :goto_63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_68
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:LJ3/o;

    sget-object p2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    invoke-interface {p0, p1, p2, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_81

    return-object v1

    :cond_81
    :goto_81
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final processDragStart(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lz3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_c6

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lc5/D;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_4a
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lc5/D;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragLogic;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_81

    :cond_5c
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p3, :cond_81

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_81

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_81

    return-object v1

    :cond_81
    :goto_81
    new-instance p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_a5

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    invoke-interface {v2, p3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9b

    return-object v1

    :cond_9b
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_a0
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_a5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:LJ3/o;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    invoke-interface {p0, p1, p2, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c6

    return-object v1

    :cond_c6
    :goto_c6
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final processDragStop(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_45

    if-eq v2, v4, :cond_33

    if-ne v2, v3, :cond_2b

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_88

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lc5/D;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragLogic;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_45
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p3, :cond_6f

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_6a

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6a

    return-object v1

    :cond_6a
    :goto_6a
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6f
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:LJ3/o;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    invoke-interface {p0, p1, p2, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_88

    return-object v1

    :cond_88
    :goto_88
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
