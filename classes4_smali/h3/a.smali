.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lh3/b;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lh3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lh3/a;->b:Lh3/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Lh3/a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lh3/a;->b:Lh3/b;

    instance-of v1, v0, Lq3/j;

    if-eqz v1, :cond_1d

    check-cast v0, Lq3/j;

    iget-boolean p0, v0, Lq3/j;->b:Z

    if-nez p0, :cond_22

    const/4 p0, 0x1

    iput-boolean p0, v0, Lq3/j;->b:Z

    iget-object p0, v0, Lq3/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_22

    :cond_1d
    iget-object p0, p0, Lh3/a;->b:Lh3/b;

    invoke-interface {p0}, Lj3/b;->dispose()V

    :cond_22
    :goto_22
    return-void
.end method

.method public final run()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_7
    iget-object v1, p0, Lh3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    invoke-virtual {p0}, Lh3/a;->dispose()V

    iput-object v0, p0, Lh3/a;->c:Ljava/lang/Thread;

    return-void

    :catchall_12
    move-exception v1

    invoke-virtual {p0}, Lh3/a;->dispose()V

    iput-object v0, p0, Lh3/a;->c:Ljava/lang/Thread;

    throw v1
.end method
