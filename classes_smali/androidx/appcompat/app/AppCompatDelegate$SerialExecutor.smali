.class Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialExecutor"
.end annotation


# instance fields
.field mActive:Ljava/lang/Runnable;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLock:Ljava/lang/Object;

.field final mTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mTasks:Ljava/util/Queue;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->lambda$execute$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Runnable;)V
    .registers 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    return-void

    :catchall_7
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mTasks:Ljava/util/Queue;

    new-instance v2, Landroidx/appcompat/app/c;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p0
.end method

.method public scheduleNext()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mTasks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p0
.end method
