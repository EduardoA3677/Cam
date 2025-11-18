.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(Lz3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lv3/o;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 8

    .line 2
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_f
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lc5/k0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lf5/V;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v4, Lf5/l0;

    invoke-virtual {v4, v5}, Lf5/l0;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 8
    invoke-interface {v2, v0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_38

    :catchall_2b
    move-exception p0

    goto :goto_5d

    .line 9
    :cond_2d
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lc5/k;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lc5/k;

    move-result-object v0

    goto :goto_39

    :cond_38
    :goto_38
    move-object v0, v3

    .line 11
    :goto_39
    invoke-static {p0, v3}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lc5/k;)V

    .line 12
    new-instance v3, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lc5/k0;->o(LJ3/k;)Lc5/T;

    move-object v3, v0

    goto :goto_54

    .line 13
    :cond_46
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lf5/V;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast p0, Lf5/l0;

    invoke-virtual {p0, p1}, Lf5/l0;->h(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_2b

    .line 15
    :goto_54
    monitor-exit v1

    if-eqz v3, :cond_5c

    .line 16
    sget-object p0, Lv3/o;->a:Lv3/o;

    invoke-interface {v3, p0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5c
    return-void

    .line 17
    :goto_5d
    monitor-exit v1

    throw p0
.end method
