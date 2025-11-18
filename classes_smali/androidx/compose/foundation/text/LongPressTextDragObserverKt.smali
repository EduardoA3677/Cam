.class public final Landroidx/compose/foundation/text/LongPressTextDragObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "observer",
        "Lv3/o;",
        "detectDragGesturesAfterLongPressWithObserver",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;",
        "detectDownAndDragGesturesWithObserver",
        "detectPreDragGesturesWithObserver",
        "detectDragGesturesWithObserver",
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
.method public static final synthetic access$detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectDownAndDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)V

    invoke-static {v0, p2}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPressWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$3;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$4;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$4;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v4, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$5;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$5;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;LJ3/a;LJ3/a;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1f

    return-object p0

    :cond_1f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$3;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$4;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$4;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    new-instance v4, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;LJ3/a;LJ3/a;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1f

    return-object p0

    :cond_1f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lz3/d;)V

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
