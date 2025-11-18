.class public Lcom/samsung/android/camera/core2/util/CLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERFORMANCE_TAG:Ljava/lang/String; = "CameraPerformance"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/CLog;->lambda$flatArgs$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs flatArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isCLoggable(I)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->toLevel(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    if-lt p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static synthetic lambda$flatArgs$0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_c
    instance-of v0, p0, Ljava/util/function/Supplier;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static varargs lazyD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/CLog;->flatArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method public static varargs lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/CLog;->flatArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method public static toLevel(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x3

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    if-eq p0, v1, :cond_2b

    const/16 v1, 0x49

    if-eq p0, v1, :cond_29

    const/16 v1, 0x53

    if-eq p0, v1, :cond_27

    const/16 v1, 0x56

    if-eq p0, v1, :cond_25

    const/16 v1, 0x57

    if-eq p0, v1, :cond_23

    goto :goto_2c

    :cond_23
    const/4 v0, 0x5

    goto :goto_2c

    :cond_25
    const/4 v0, 0x2

    goto :goto_2c

    :cond_27
    const/4 v0, -0x1

    goto :goto_2c

    :cond_29
    const/4 v0, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x6

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
