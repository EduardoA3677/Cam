.class Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    const-string v0, "OpenCameraRequest"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device - OpenCameraRequest"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRecreating()Z

    move-result v0

    const-string v1, "Request"

    if-eqz v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraRequest : isRecreating = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRecreating()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->openCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5a} :catch_62
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_53 .. :try_end_5a} :catch_60

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void

    :catch_60
    move-exception v0

    goto :goto_64

    :catch_62
    move-exception v0

    goto :goto_7e

    :goto_64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CamAccessException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->l(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :goto_7e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/16 v1, -0x19

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCameraError(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isInterruptibleRequest()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public onInterrupt()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method
