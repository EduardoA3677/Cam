.class Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionStateCallback"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CameraCaptureSession StateCallback onActive - session(%s)"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "CameraCaptureSession StateCallback onClosed - session(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1a
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_88

    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_2a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_87

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7d

    new-instance v2, Lcom/samsung/android/camera/core2/device/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/samsung/android/camera/core2/device/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_87

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onClosed) fail - post fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_7d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onClosed) fail - postHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    :goto_87
    return-void

    :goto_88
    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_2a

    throw p0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    const-string v0, "CreateCaptureSession"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "CameraCaptureSession StateCallback onConfigureFailed - session(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_52

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v1, Lcom/samsung/android/camera/core2/device/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/device/x;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_51

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onConfigureFailed) fail - post fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onConfigureFailed) fail - postHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-void

    :catchall_52
    move-exception p0

    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const-string v0, "CreateCaptureSession"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "CameraCaptureSession StateCallback onConfigured - session(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0:Z

    if-eqz v2, :cond_34

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string p1, "CameraCaptureSession StateCallback onConfigured - CamDevice is closed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p0

    goto :goto_6a

    :cond_34
    iput-object p1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_32

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5f

    new-instance v1, Lcom/samsung/android/camera/core2/device/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/device/x;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_69

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onConfigured) fail - post fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_5f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p1, "post SessionCallback(onConfigured) fail - postHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-void

    :goto_6a
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_32

    throw p0
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CameraCaptureSession StateCallback onReady - session(%s)"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    if-eqz v1, :cond_37

    new-instance v2, Lcom/samsung/android/camera/core2/device/x;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/camera/core2/device/x;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3d

    const-string/jumbo p0, "post SessionCallback(onReady) fail - post fail"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_37
    const-string/jumbo p0, "post SessionCallback(onReady) fail - postHandler is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CameraCaptureSession StateCallback onSurfacePrepared - session %s, surface %s"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    if-eqz v1, :cond_32

    new-instance v2, Lcom/samsung/android/camera/core2/device/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/samsung/android/camera/core2/device/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_38

    const-string/jumbo p0, "post SessionCallback(onSurfacePrepared) fail - post fail"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_32
    const-string/jumbo p0, "post SessionCallback(onSurfacePrepared) fail - postHandler is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method
