.class public Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-void
.end method


# virtual methods
.method public onClosed()V
    .registers 3

    const-string v0, "CloseCameraRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Device - CloseCameraRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onDisconnected()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v0, -0x7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    return-void
.end method

.method public onError(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_40

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-eq p1, v0, :cond_39

    const/4 v0, 0x4

    if-eq p1, v0, :cond_32

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_25

    goto :goto_46

    :cond_25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleEsdError()V

    goto :goto_46

    :cond_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 p1, -0x6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    goto :goto_46

    :cond_32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 p1, -0x5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    goto :goto_46

    :cond_39
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    goto :goto_46

    :cond_40
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    :goto_46
    return-void
.end method

.method public onOpened()V
    .registers 3

    const-string v0, "OpenCameraRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "Device - OpenCameraRequest"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method
