.class public final Landroidx/work/multiprocess/RemoteWorkManagerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mConfiguration:Landroidx/work/Configuration;

.field private final mForegroundUpdater:Landroidx/work/ForegroundUpdater;

.field private final mProgressUpdater:Landroidx/work/ProgressUpdater;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    goto :goto_47

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/work/Configuration$Provider;

    if-eqz v0, :cond_27

    check-cast p1, Landroidx/work/Configuration$Provider;

    invoke-interface {p1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    goto :goto_3a

    :cond_27
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    :goto_3a
    new-instance p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    :goto_47
    new-instance p1, Landroidx/work/multiprocess/RemoteProgressUpdater;

    invoke-direct {p1}, Landroidx/work/multiprocess/RemoteProgressUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    new-instance p1, Landroidx/work/multiprocess/RemoteForegroundUpdater;

    invoke-direct {p1}, Landroidx/work/multiprocess/RemoteForegroundUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-void
.end method

.method public static clearInstance()V
    .registers 2

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManagerInfo;
    .registers 3

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    if-nez v0, :cond_19

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    if-nez v1, :cond_15

    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    return-object p0
.end method


# virtual methods
.method public getConfiguration()Landroidx/work/Configuration;
    .registers 1

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    return-object p0
.end method

.method public getForegroundUpdater()Landroidx/work/ForegroundUpdater;
    .registers 1

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-object p0
.end method

.method public getProgressUpdater()Landroidx/work/ProgressUpdater;
    .registers 1

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .registers 1

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object p0
.end method
