.class final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_5e

    if-nez v0, :cond_2d

    :try_start_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$200(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v3, :cond_22

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    if-eqz v1, :cond_1f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1f
    return-void

    :catchall_20
    move-exception p0

    goto :goto_8d

    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$308(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v0, 0x1

    :cond_2d
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    if-nez v3, :cond_4f

    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_20

    if-eqz v1, :cond_4e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4e
    return-void

    :cond_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_20

    :try_start_50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5e

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_56
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_60

    :goto_5b
    :try_start_5b
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    goto :goto_2

    :catchall_5e
    move-exception p0

    goto :goto_8f

    :catchall_60
    move-exception v0

    goto :goto_8a

    :catch_62
    move-exception v3

    :try_start_63
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$400()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_63 .. :try_end_89} :catchall_60

    goto :goto_5b

    :goto_8a
    :try_start_8a
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    throw v0
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_5e

    :goto_8d
    :try_start_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_20

    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_5e

    :goto_8f
    if-eqz v1, :cond_98

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_98
    throw p0
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {p0, v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    throw v0

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    const-string/jumbo v1, "}"

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    const-string v2, "SequentialExecutorWorker{running="

    invoke-static {v0, v2, p0, v1}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {p0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$200(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    const-string v2, "SequentialExecutorWorker{state="

    invoke-static {v0, v2, p0, v1}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
