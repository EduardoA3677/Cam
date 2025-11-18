.class public Lcom/samsung/android/camera/core2/util/SceneStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SceneStateManager$State;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
    }
.end annotation


# static fields
.field public static AE_CHECK:I = 0x2

.field public static AF_CHECK:I = 0x1

.field private static final BRIGHTNESS_VALUE_THRESHOLD:I = 0x4b


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnalyzedBrightnessValue:I

.field private final mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mCheckFlag:I

.field private mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mFutureLock:Ljava/lang/Object;

.field private final mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mIsTaskStarted:Z

.field private final mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

.field private final mStateLock:Ljava/lang/Object;

.field private final mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field private final mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    new-instance p2, Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-direct {p2, p4, p5, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    const-string p2, "/SceneStateManager"

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    iput p7, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    new-instance p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;-><init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    return-void
.end method

.method private processAnalyzingState()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v2, "ANALYZING - done"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->MONITORING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    goto :goto_23

    :catchall_21
    move-exception p0

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw p0
.end method

.method private processMonitoringState()V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_26

    :catchall_24
    move-exception p0

    goto :goto_93

    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeAfLocked()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v2, "MONITORING - max time"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    monitor-exit v0

    return-void

    :cond_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_24

    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AF_CHECK:I

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    and-int v2, v1, v0

    if-ne v0, v2, :cond_79

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isBrightnessValueChanged(I)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v1, "MONITORING - change brightness Value"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    goto :goto_78

    :cond_64
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanStarted()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v1, "MONITORING - af scan"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_78
    :goto_78
    return-void

    :cond_79
    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AE_CHECK:I

    and-int/2addr v1, v0

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeSearchingStarted()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v1, "MONITORING - ae searching"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_92
    return-void

    :goto_93
    :try_start_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_24

    throw p0
.end method

.method private processWaitingState(Z)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanCompleted()Z

    move-result p1

    if-eqz p1, :cond_49

    :cond_29
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeConverged()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-string v0, "WAITING - converged and focused"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->getBrightnessValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->ANALYZING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_49
    return-void
.end method

.method private stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V
    .registers 6

    const-string/jumbo v0, "stateChange("

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    if-ne v2, p1, :cond_e

    monitor-exit v1

    return-void

    :catchall_c
    move-exception p0

    goto :goto_39

    :cond_e
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    if-eqz p0, :cond_37

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_37
    monitor-exit v1

    return-void

    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_c

    throw p0
.end method


# virtual methods
.method public getCurrentState()Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0

    return-object p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public getInterval()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfMode(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfState(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAeState(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setBrightnessValue(Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$2;->$SwitchMap$com$samsung$android$camera$core2$util$SceneStateManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_64

    const/4 v1, 0x2

    if-eq p1, v1, :cond_60

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5a

    goto :goto_67

    :cond_5a
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processAnalyzingState()V

    goto :goto_67

    :catchall_5e
    move-exception p0

    goto :goto_69

    :cond_60
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processWaitingState(Z)V

    goto :goto_67

    :cond_64
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processMonitoringState()V

    :goto_67
    monitor-exit v0

    return-void

    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_5e

    throw p0
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_19

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public setBreakTime(J)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setInterval(J)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public submitTask(Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_1f

    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->setTaskCallback(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    :cond_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_e

    throw p0
.end method
