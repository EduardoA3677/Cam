.class public final Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->scrollableNestedScrollConnection(Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLz3/d;)Ljava/lang/Object;",
        "onPostFling",
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
.field final synthetic $enabled:Z

.field final synthetic $scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$scrollLogic:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_13

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_13

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_18

    :cond_13
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;Lz3/d;)V

    :goto_18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    if-ne v0, v1, :cond_2d

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

    iget-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_51

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$enabled:Z

    if-eqz p2, :cond_5c

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLz3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_51

    return-object p5

    :cond_51
    :goto_51
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    goto :goto_62

    :cond_5c
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->registerNestedFling(Z)V

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 6

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$enabled:Z

    if-eqz p1, :cond_11

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

    move-result-wide p0

    goto :goto_17

    :cond_11
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    :goto_17
    return-wide p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .registers 4

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getFling-WNlRxjI()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->registerNestedFling(Z)V

    :cond_18
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method
