.class Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;->lambda$execute$0()V

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoRecordingFinished()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    const-string v0, "RecordingSessionException : "

    :try_start_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->cancelRecording()V
    :try_end_7
    .catch LI2/a; {:try_start_2 .. :try_end_7} :catch_1a
    .catchall {:try_start_2 .. :try_end_7} :catchall_18

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    :goto_f
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    goto :goto_4c

    :catchall_18
    move-exception v0

    goto :goto_56

    :catch_1a
    move-exception v1

    :try_start_1b
    const-string v2, "Request"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRecordingEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;

    move-result-object v0

    const/16 v1, -0xd

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;->onRecordingFailed(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_18

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    goto :goto_f

    :goto_4c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRecordingEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;->onRecordingCancelled()V

    return-void

    :goto_56
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    throw v0
.end method

.method public getBlockingRequestTimeOut()I
    .registers 1

    const/16 p0, 0x3e8

    return p0
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isBlockingRequestRequiredOnStopRecording()Z

    move-result p0

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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
