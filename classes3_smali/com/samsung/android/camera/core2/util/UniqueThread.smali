.class public Lcom/samsung/android/camera/core2/util/UniqueThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;,
        Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UniqueThread"

.field private static final UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/samsung/android/camera/core2/util/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;->IGNORE:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->forceStart()V

    return-void
.end method

.method public static create(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/UniqueThread;
    .registers 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static finishCurrentThread()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "UniqueThread"

    const-string v2, "%s is finished"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    monitor-enter v1

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->finishThread(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :catchall_2c
    move-exception v0

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit v1

    return-void

    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_2c

    throw v0
.end method

.method private forceStart()V
    .registers 4

    const-string v0, "%s is started(internally)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UniqueThread"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .registers 1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-static {}, Lcom/samsung/android/camera/core2/util/UniqueThread;->finishCurrentThread()V

    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/UniqueThread;->finishCurrentThread()V

    throw p0
.end method


# virtual methods
.method public setRunningThreadPolicy(Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    return-void
.end method

.method public start()V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    sget-object v2, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    monitor-enter v2

    :try_start_9
    sget-object v3, Lcom/samsung/android/camera/core2/util/UniqueThread$1;->$SwitchMap$com$samsung$android$camera$core2$util$UniqueThread$RunningThreadPolicy:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_41

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1e

    monitor-exit v2

    return-void

    :catchall_1c
    move-exception p0

    goto :goto_6a

    :cond_1e
    new-instance v3, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    if-eqz v0, :cond_5a

    sget-object v3, Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;->APPEND_AND_INTERRUPT:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    if-ne v3, v1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->addThread(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V

    const-string v0, "UniqueThread"

    const-string v1, "%s is appended, already the thread which has the same name was started"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_41
    new-instance v1, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    const-string v0, "UniqueThread"

    const-string/jumbo v1, "starting %s is ignored, already the thread which has the same name was started"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_1c

    const-string v0, "UniqueThread"

    const-string v1, "%s is started"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_6a
    :try_start_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_1c

    throw p0
.end method
