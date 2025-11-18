.class final Landroidx/glance/session/TimerScopeKt$withTimer$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2"
    f = "TimerScope.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt;->withTimer(Landroidx/glance/session/TimeSource;LJ3/n;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lc5/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ3/n;Landroidx/glance/session/TimeSource;Lz3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/glance/session/TimeSource;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LJ3/n;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LJ3/n;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(LJ3/n;Landroidx/glance/session/TimeSource;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_41

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc5/D;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:LJ3/n;

    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/TimeSource;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(LJ3/n;Landroidx/glance/session/TimeSource;Lc5/D;Ljava/util/concurrent/atomic/AtomicReference;Lz3/d;)V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    invoke-static {v1, p0}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    return-object v0

    :cond_3e
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_4c

    invoke-interface {p0, v2}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4c
    return-object p1
.end method
