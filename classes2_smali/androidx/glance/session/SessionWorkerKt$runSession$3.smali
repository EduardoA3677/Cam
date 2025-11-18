.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xed,
        0xf1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LJ3/a;Lz3/d;)Ljava/lang/Object;
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lz3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/TimerScope;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lz3/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :try_start_1c
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1f} :catch_58
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_58

    :catchall_20
    move-exception p1

    goto :goto_3d

    :cond_22
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_25
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroidx/glance/session/Session;->provideGlance(Landroid/content/Context;)LJ3/n;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->setContent(LJ3/n;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_3a} :catch_58
    .catchall {:try_start_25 .. :try_end_3a} :catchall_20

    if-ne p0, v0, :cond_58

    return-object v0

    :goto_3d
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/glance/session/Session;->onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lz3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :cond_4c
    move-object v0, p1

    :goto_4d
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    :catch_58
    :cond_58
    :goto_58
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
