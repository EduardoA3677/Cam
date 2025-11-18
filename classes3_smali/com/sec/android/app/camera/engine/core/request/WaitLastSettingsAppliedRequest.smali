.class Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;->lambda$onTimeout$0()V

    return-void
.end method

.method private synthetic lambda$onTimeout$0()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->clearApplySettingsSequenceId()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    const-string p0, "Capture - WaitLastSettingsAppliedRequest"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .registers 1

    const/16 p0, 0x3e8

    return p0
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-super {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isLastSettingsApplied()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "Capture - WaitLastSettingsAppliedRequest"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
