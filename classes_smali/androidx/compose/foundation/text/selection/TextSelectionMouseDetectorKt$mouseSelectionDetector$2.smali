.class final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x59,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->mouseSelectionDetector(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/i;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lz3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {p0, p2}, LB3/i;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_25

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    goto :goto_18

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_d1

    :cond_25
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_51

    :cond_31
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    new-instance v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    :goto_41
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->access$awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4e

    return-object v0

    :cond_4e
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_51
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result p1

    if-eqz p1, :cond_8e

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_d1

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    new-instance p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {p1, v8}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    invoke-static {v5, v6, v7, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d1

    return-object v0

    :cond_8e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p1

    if-eq p1, v4, :cond_a4

    if-eq p1, v3, :cond_9d

    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p1

    goto :goto_aa

    :cond_9d
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p1

    goto :goto_aa

    :cond_a4
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p1

    :goto_aa
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v7, v8, v9, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v7

    if-eqz v7, :cond_d1

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    new-instance v8, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$2;

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v8, v9, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    invoke-static {v5, v6, v7, v8, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d1

    return-object v0

    :cond_d1
    :goto_d1
    move-object p1, v5

    goto/16 :goto_41
.end method
