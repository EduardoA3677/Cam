.class Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mDetectionType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput p4, p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->mDetectionType:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->lambda$execute$0()V

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoRecordingStarted()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    const-string v0, "Request"

    iget v1, p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->mDetectionType:I

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    move-result-object v2

    :try_start_12
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_12 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_26} :catch_27
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_12 .. :try_end_26} :catch_27

    goto :goto_58

    :catch_27
    move-exception v1

    goto :goto_2b

    :catch_29
    move-exception v1

    goto :goto_3e

    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CamAccessException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->l(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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
