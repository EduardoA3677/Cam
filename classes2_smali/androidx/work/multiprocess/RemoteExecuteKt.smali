.class public final Landroidx/work/multiprocess/RemoteExecuteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aC\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0000¢\u0006\u0004\b\t\u0010\n\u001a0\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0080@¢\u0006\u0004\b\t\u0010\u000b\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroid/os/IInterface;",
        "T",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "iInterface",
        "Landroidx/work/multiprocess/RemoteDispatcher;",
        "dispatcher",
        "",
        "execute",
        "(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lz3/d;)Ljava/lang/Object;",
        "Landroid/os/IBinder;",
        "Landroid/os/IBinder$DeathRecipient;",
        "recipient",
        "Lv3/o;",
        "unlinkToDeathSafely",
        "(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V",
        "work-multiprocess_release"
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
.method public static final execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    invoke-static {p0}, Lc5/G;->n(Ljava/util/concurrent/Executor;)Lc5/z;

    move-result-object p0

    invoke-static {}, Lc5/G;->c()Lc5/n0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz3/a;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    new-instance v1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;Lz3/d;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lz3/i;ZLJ3/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(TT;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "TT;>;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    iget v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;

    invoke-direct {v0, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    .line 3
    iget v2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    const-string v3, "binder"

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_3b

    iget-object p0, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    iget-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/E;

    iget-object v1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteDispatcher;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    :try_start_35
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_7f

    :catchall_39
    move-exception p2

    goto :goto_92

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    :try_start_4f
    iput-object p0, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    new-instance v4, Lz3/k;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v4, v0}, Lz3/k;-><init>(Lz3/d;)V

    .line 8
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;

    invoke-direct {v0, v4}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;-><init>(Lz3/d;)V

    .line 9
    iput-object v0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-interface {v2, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 11
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;

    invoke-direct {v0, v4}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>(Lz3/d;)V

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 13
    invoke-virtual {v4}, Lz3/k;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_4f .. :try_end_79} :catchall_8e

    if-ne p0, v1, :cond_7c

    return-object v1

    :cond_7c
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_7f
    :try_start_7f
    check-cast p2, [B
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_39

    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_8d

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/work/multiprocess/RemoteExecuteKt;->unlinkToDeathSafely(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    :cond_8d
    return-object p2

    :catchall_8e
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 15
    :goto_92
    :try_start_92
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a4

    .line 16
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to execute"

    invoke-virtual {v0, v1, v2, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a4

    :catchall_a2
    move-exception p2

    goto :goto_a5

    .line 17
    :cond_a4
    :goto_a4
    throw p2
    :try_end_a5
    .catchall {:try_start_92 .. :try_end_a5} :catchall_a2

    .line 18
    :goto_a5
    iget-object p1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_b1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/work/multiprocess/RemoteExecuteKt;->unlinkToDeathSafely(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    :cond_b1
    throw p2
.end method

.method private static final unlinkToDeathSafely(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
