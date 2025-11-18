.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a;\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\"\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\f\u001a\u00020\u0003*\u00020\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0017\u0010\f\u001a\u00020\u0003*\u00020\bH\u0080@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000e\u001a;\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\"\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/Function2;",
        "Lz3/d;",
        "Lv3/o;",
        "",
        "block",
        "forEachGesture",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "",
        "allPointersUp",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z",
        "awaitAllPointersUp",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lz3/d;)Ljava/lang/Object;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;",
        "awaitEachGesture",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    const/4 v3, 0x1

    if-ge v2, v0, :cond_27

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_24

    move v1, v3

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    :goto_27
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lz3/d;)V

    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_49

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result p1

    if-nez p1, :cond_66

    .line 4
    :goto_3c
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    return-object v1

    .line 5
    :cond_49
    :goto_49
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v2, :cond_66

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_3c

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 11
    :cond_66
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lz3/d;)V

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    .line 14
    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lz3/i;LJ3/n;Lz3/d;)V

    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v5, :cond_55

    if-eq v2, v4, :cond_41

    if-ne v2, v3, :cond_39

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lz3/i;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ3/n;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_50

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lz3/i;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ3/n;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_4d
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_53

    :cond_50
    :goto_50
    move-object p2, p0

    move-object p0, v2

    goto :goto_6c

    :catch_53
    move-exception p2

    goto :goto_97

    :cond_55
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lz3/i;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ3/n;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_61
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_64} :catch_53

    goto :goto_83

    :cond_65
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p2

    :goto_6c
    invoke-static {p2}, Lc5/G;->v(Lz3/i;)Z

    move-result v2

    if-eqz v2, :cond_ad

    :try_start_72
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    invoke-interface {p1, p0, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_7e} :catch_92

    if-ne v2, v1, :cond_81

    return-object v1

    :cond_81
    move-object v2, p0

    move-object p0, p2

    :goto_83
    :try_start_83
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_8f} :catch_53

    if-ne p2, v1, :cond_50

    return-object v1

    :catch_92
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_97
    invoke-static {p0}, Lc5/G;->v(Lz3/i;)Z

    move-result v6

    if-eqz v6, :cond_ac

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_50

    return-object v1

    :cond_ac
    throw p2

    :cond_ad
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
