.class Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mIsProcessingCompletion:Z

.field protected final mLock:Ljava/lang/Object;

.field protected mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_18

    :cond_11
    :goto_11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    throw p0
.end method

.method public processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    if-eqz v1, :cond_c

    goto :goto_2d

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    :goto_10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;

    if-nez v0, :cond_24

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    monitor-exit v1

    return-void

    :catchall_22
    move-exception p0

    goto :goto_29

    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_22

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;->onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    goto :goto_10

    :goto_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_22

    throw p0

    :catchall_2b
    move-exception p0

    goto :goto_2f

    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    throw p0
.end method
