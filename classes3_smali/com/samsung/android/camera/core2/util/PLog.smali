.class public Lcom/samsung/android/camera/core2/util/PLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PLog"

.field private static cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    const-string v0, "D"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    const-string v0, "D"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "E"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    const-string v0, "E"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "I"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    const-string v0, "I"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/camera/core2/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    if-eqz v0, :cond_38

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %d %s %s: %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_20
    sget-object p1, Lcom/samsung/android/camera/core2/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;->storeLoggingData(ILjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_38

    :catch_27
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PLog"

    const-string/jumbo p2, "sendLogToWorker failed (%s)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/camera/core2/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    :cond_a
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    const-string v0, "V"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    const-string v0, "V"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "W"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    const-string v0, "W"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "W"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->sendLogToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
