.class public final Lq3/l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lj3/b;


# static fields
.field public static final c:Ljava/util/concurrent/FutureTask;

.field public static final d:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Ln3/b;->a:Ln3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lq3/l;->c:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lq3/l;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lq3/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lq3/l;->c:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_b

    goto :goto_24

    :cond_b
    sget-object v1, Lq3/l;->d:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1e

    iget-object p0, p0, Lq3/l;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_24

    :cond_1e
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_24
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lq3/l;->c:Ljava/util/concurrent/FutureTask;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lq3/l;->b:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_9
    iget-object v2, p0, Lq3/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lq3/l;->b:Ljava/lang/Thread;

    return-object v1

    :catchall_14
    move-exception v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lq3/l;->b:Ljava/lang/Thread;

    throw v2
.end method

.method public final dispose()V
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lq3/l;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_24

    sget-object v1, Lq3/l;->d:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_24

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-object p0, p0, Lq3/l;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p0, v1, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_24
    return-void
.end method
