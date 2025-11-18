.class final Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mListener:Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public final getCompeteListener()Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    return-object p0
.end method

.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_17

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    throw p0
.end method
