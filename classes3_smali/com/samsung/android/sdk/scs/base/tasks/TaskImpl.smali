.class Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;
.super Lcom/samsung/android/sdk/scs/base/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field protected volatile mCanceled:Z

.field protected mComplete:Z

.field protected mException:Ljava/lang/Exception;

.field protected final mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;

.field protected mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field protected mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method private checkComplete()V
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private checkNotComplete()V
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Task is already complete"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private process()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_12

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    throw p0
.end method


# virtual methods
.method public addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
            "-TTResult;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
            "-TTResult;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;-><init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->add(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->process()V

    return-object p0
.end method

.method public cancel()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_a
    move-exception p0

    goto :goto_18

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mCanceled:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return v1

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw p0
.end method

.method public checkCanceled()V
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mCanceled:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->checkComplete()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->checkCanceled()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_1b

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_11

    throw p0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mTaskId:Ljava/lang/String;

    return-object p0
.end method

.method public isCanceled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mCanceled:Z

    return p0
.end method

.method public isComplete()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public isSuccessful()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mCanceled:Z

    if-nez v1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :catchall_11
    move-exception p0

    goto :goto_16

    :cond_13
    const/4 p0, 0x0

    :goto_14
    monitor-exit v0

    return p0

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    throw p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->checkNotComplete()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :catchall_17
    move-exception p0

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->checkNotComplete()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :catchall_12
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-eqz v1, :cond_11

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_f
    move-exception p0

    goto :goto_1d

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_f

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return v1

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    throw p0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_a
    move-exception p0

    goto :goto_18

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return v1

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw p0
.end method
