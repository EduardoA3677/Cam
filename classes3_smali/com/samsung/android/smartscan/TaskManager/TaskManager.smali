.class public Lcom/samsung/android/smartscan/TaskManager/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartScan-TaskManager"


# instance fields
.field private curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

.field private taskDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;",
            ">;"
        }
    .end annotation
.end field

.field private taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

.field private taskLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->executeTaskRecursive()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/smartscan/TaskManager/TaskManager;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private executeTaskRecursive()V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    const-string v1, "SmartScan-TaskManager"

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cur task = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    if-eqz v0, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v3

    :goto_37
    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    if-eqz v4, :cond_3d

    move v4, v2

    goto :goto_3e

    :cond_3d
    move v4, v3

    :goto_3e
    iget-object v5, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_48

    goto :goto_49

    :cond_48
    move v2, v3

    :goto_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_bf

    iget-object v2, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Remove duplicated tasks, CurTaskType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    invoke-virtual {v6}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", FirstQueuedTask = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", SecondQueuedTask = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    invoke-virtual {v5}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v2

    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v4

    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->getTaskNumToRemoveDuplicatedTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)I

    move-result v2

    :goto_9d
    if-ge v3, v2, :cond_bf

    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Task removed : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :cond_bf
    iget-object v1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_d3

    new-instance v0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;-><init>(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_d3
    return-void
.end method

.method private getTaskNumToRemoveDuplicatedTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)I
    .registers 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_6

    move v1, v0

    goto :goto_7

    :cond_6
    move v1, p0

    :goto_7
    if-eq p2, p3, :cond_b

    move v2, v0

    goto :goto_c

    :cond_b
    move v2, p0

    :goto_c
    and-int/2addr v1, v2

    if-eq p1, p2, :cond_11

    move p1, v0

    goto :goto_12

    :cond_11
    move p1, p0

    :goto_12
    if-ne p2, p3, :cond_15

    move p0, v0

    :cond_15
    and-int/2addr p0, p1

    or-int/2addr p0, v1

    if-eqz p0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x2

    :goto_1b
    return v0
.end method


# virtual methods
.method public makeTaskByType(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .registers 2

    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Init:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    if-ne p1, p0, :cond_a

    new-instance p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/InitTask;

    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/InitTask;-><init>()V

    goto :goto_15

    :cond_a
    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Deinit:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    if-ne p1, p0, :cond_14

    new-instance p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/DeinitTask;

    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/DeinitTask;-><init>()V

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public requestNewTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->makeTaskByType(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->setTaskListener(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->None:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add task in deque : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartScan-TaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_39
    new-instance p1, Lcom/samsung/android/smartscan/TaskManager/TaskManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager$1;-><init>(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_46
    return-void
.end method
