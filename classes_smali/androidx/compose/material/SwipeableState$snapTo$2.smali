.class final Landroidx/compose/material/SwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "Lv3/o;",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 3

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$snapTo$2;->emit(Ljava/util/Map;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    iget v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;-><init>(Landroidx/compose/material/SwipeableState$snapTo$2;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    .line 2
    iget v2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/SwipeableState$snapTo$2;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_4f

    .line 3
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_33
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 6
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SwipeableState;->access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    return-object v1

    .line 7
    :cond_4f
    :goto_4f
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material/SwipeableState;

    iget-object p0, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    .line 9
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The target value must have an associated anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
