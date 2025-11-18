.class final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "TT;>;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00028\u0000H\u0096\u0003¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000bH\u0096\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00028\u00008\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b\u0017\u0010\n\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "T",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroidx/compose/runtime/MutableState;",
        "state",
        "Lz3/i;",
        "coroutineContext",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Lz3/i;)V",
        "component1",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "component2",
        "()LJ3/k;",
        "Lkotlin/Function0;",
        "onDispose",
        "",
        "awaitDispose",
        "(LJ3/a;Lz3/d;)Ljava/lang/Object;",
        "Lz3/i;",
        "getCoroutineContext",
        "()Lz3/i;",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "runtime_release"
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
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lz3/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lz3/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Lz3/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lz3/i;

    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public awaitDispose(LJ3/a;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    iget v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lz3/d;)V

    :goto_18
    iget-object p0, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->result:Ljava/lang/Object;

    sget-object p2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v2, :cond_2b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    iget-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    check-cast p1, LJ3/a;

    :try_start_2f
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_4f

    :catchall_33
    move-exception p0

    goto :goto_57

    :cond_35
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_38
    iput-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    new-instance p0, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {p0}, Lc5/l;->t()V

    invoke-virtual {p0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4f

    return-object p2

    :cond_4f
    :goto_4f
    new-instance p0, LI2/b;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, LI2/b;-><init>(I)V

    throw p0
    :try_end_57
    .catchall {:try_start_38 .. :try_end_57} :catchall_33

    :goto_57
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    throw p0
.end method

.method public component1()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public component2()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component2()LJ3/k;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lz3/i;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lz3/i;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
