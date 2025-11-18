.class public Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDeviceManager"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCamDeviceList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNumberOfOpenRequest:I

.field private mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field private mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraDeviceManagerImpl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    new-instance p1, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V
    .registers 6

    const-string v0, "changeState : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "CameraDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    monitor-exit v1

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    throw p0
.end method

.method private synthetic lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 5

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera : cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_30
    return-void
.end method

.method private startCallbackHandler()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "CameraDeviceManager"

    const-string/jumbo v1, "startCallbackHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CallbackHandlerThread"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopCallbackHandler()V
    .registers 4

    const-string/jumbo v0, "stopCallbackHandler E"

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_15

    :catch_15
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_17
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    const-string/jumbo p0, "stopCallbackHandler X"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized closeCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/a;-><init>(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public finalize()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public declared-synchronized getCameraDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamDevice;
    .registers 5

    const-string v0, "Don\'t have prepared device, id = "

    monitor-enter p0

    :try_start_3
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v1, :cond_2b

    const-string v1, "CameraDeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_29

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_29
    move-exception p1

    goto :goto_2d

    :cond_2b
    monitor-exit p0

    return-object v1

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_29

    throw p1
.end method

.method public declared-synchronized getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getCapability(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public declared-synchronized getSeamlessZoomValueArray()[I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getSeamlessZoomValueArray()[I

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public injectMock(Ljava/util/HashMap;Lcom/sec/android/app/camera/engine/core/CapabilityProvider;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/CapabilityProvider;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public isCameraDeviceOpened()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceClosed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_32

    const-string p0, "onCameraDeviceClosed return : have more camera to close"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_32
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_3e

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onClosed()V

    :cond_3e
    return-void
.end method

.method public onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceDisconnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onDisconnected()V

    :cond_23
    return-void
.end method

.method public onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_2b

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onError(I)V

    :cond_2b
    return-void
.end method

.method public onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceOpened : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    if-ge p1, v0, :cond_34

    const-string p0, "onCameraDeviceOpened return : have more camera to open"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_34
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_43

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onOpened()V

    :cond_43
    return-void
.end method

.method public declared-synchronized openCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "openCamera : cameraId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_61

    :try_start_4c
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-nez v4, :cond_53

    goto :goto_5b

    :cond_53
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5b
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Landroid/os/Handler;)V
    :try_end_60
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4c .. :try_end_60} :catch_63
    .catchall {:try_start_4c .. :try_end_60} :catchall_61

    goto :goto_18

    :catchall_61
    move-exception p1

    goto :goto_95

    :catch_63
    move-exception p1

    :try_start_64
    const-string v0, "CameraDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openCamera failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Lcom/samsung/android/camera/core2/exception/InvalidOperationException;)V

    throw v0

    :cond_85
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_91

    move-object p1, v2

    :cond_91
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;
    :try_end_93
    .catchall {:try_start_64 .. :try_end_93} :catchall_61

    monitor-exit p0

    return-void

    :goto_95
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_61

    throw p1
.end method

.method public registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    const-string p1, "CameraDeviceManager"

    if-nez p0, :cond_1f

    const-string/jumbo p0, "setCameraAudioRestriction return : CamDevice is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/CamDevice;->w(I)V
    :try_end_22
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1f .. :try_end_22} :catch_23
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_3a

    :catch_23
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCameraAudioRestriction failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    return-void
.end method

.method public setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    return-void
.end method

.method public start()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->startCallbackHandler()V

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->stopCallbackHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method

.method public unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    return-void
.end method
