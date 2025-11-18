.class final Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

.field private volatile whenClosed:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    return-void

    :cond_6
    monitor-enter p0

    :try_start_7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_17

    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3300(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_10

    throw p1
.end method

.method public applyAsyncClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    :try_start_5
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1a

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_1a
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public applyClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    :try_start_5
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_17
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public close()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_e

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_43

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_c

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3300(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    goto :goto_1a

    :cond_36
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_42

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_42
    return-void

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_c

    throw v0
.end method

.method public whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .registers 4

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object p0

    :cond_b
    monitor-enter p0

    :try_start_c
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_2b

    :cond_19
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    move v1, v2

    :cond_1f
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    return-object v0

    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_17

    throw v0
.end method
