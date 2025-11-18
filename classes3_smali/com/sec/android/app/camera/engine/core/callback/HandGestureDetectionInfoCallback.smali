.class Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;
.implements Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;",
        "Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;"
    }
.end annotation


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->lambda$onPalmDetection$1(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->lambda$onHandGestureDetected$0(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void
.end method

.method private isPalmDetectionAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_29

    return v1

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_50

    return v1

    :cond_50
    const/4 p0, 0x1

    return p0
.end method

.method private static lambda$onHandGestureDetected$0(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->b:Landroid/graphics/Rect;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;->onPalmDetected(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$onPalmDetection$1(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;->onPalmDetected(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhotoPalmGestureDetectionSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_26

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PALM_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move-object p0, v1

    :goto_22
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    goto :goto_31

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->HAND_GESTURE_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p0, v1

    :goto_2e
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    :goto_31
    return-void
.end method

.method public isMultipleListenersSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/HandGestureInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_19

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->isPalmDetectionAvailable()Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->isPalmDetectionAvailable()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
