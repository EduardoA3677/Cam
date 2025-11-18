.class final Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

.field private mTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->getCompeteListener()Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->getCompeteListener()Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-interface {v1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;->onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw p0
.end method
