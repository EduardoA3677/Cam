.class public Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Landroid/os/Looper;J)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Integer;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->c:Ljava/util/function/Predicate;

    if-eqz v1, :cond_12

    invoke-interface {v1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_10
    move-exception p0

    goto :goto_18

    :cond_12
    invoke-super {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    throw p0
.end method

.method public final b(Ljava/util/function/Predicate;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->c:Ljava/util/function/Predicate;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 9

    const-string v0, "Execution time exceeds normal limit (%d ms) : %d ms for thread (%s)"

    const-string v1, "CamDeviceHandler"

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->a:J

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    :try_start_a
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_39

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_38

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    return-void

    :catchall_39
    move-exception p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_65

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    throw p1
.end method
