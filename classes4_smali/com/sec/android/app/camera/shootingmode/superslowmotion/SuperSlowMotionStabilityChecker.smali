.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;
    }
.end annotation


# static fields
.field private static final SENSOR_DELAY_50HZ:I = 0x4e20

.field private static final SHAKE_INTENSE_UNSTABLE_THRESHOLD:F = 0.2f

.field static final SHAKE_STABILITY_STATE_INTENSE_UNSTABLE:I = 0x2

.field static final SHAKE_STABILITY_STATE_INVALID:I = -0x1

.field static final SHAKE_STABILITY_STATE_STABLE:I = 0x0

.field static final SHAKE_STABILITY_STATE_UNSTABLE:I = 0x1

.field private static final SHAKE_STABLE_THRESHOLD:F = 0.08f

.field private static final SHAKE_UNSTABLE_THRESHOLD:F = 0.12f

.field private static final SPEED_THRESHOLD_ALPHA:F = 0.8f

.field private static final SPEED_THRESHOLD_MULTI:F = 0.5f

.field private static final SPEED_THRESHOLD_SINGLE:F = 0.48f


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mGravityX:F

.field private mGravityY:F

.field private mGravityZ:F

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

.field private mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

.field private mStabilityState:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    return-void
.end method

.method private checkStableStatusByAccelerometer(Landroid/hardware/SensorEvent;)V
    .registers 10

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->getValues(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityX:F

    const v1, 0x3f4ccccd  # 0.8f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    const v4, 0x3e4ccccc  # 0.19999999f

    mul-float v5, v3, v4

    add-float/2addr v5, v0

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityX:F

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    mul-float/2addr v0, v1

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v0

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aget v7, p1, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v0

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v3, p1, v6

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget p1, p1, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x3ef5c28f  # 0.48f

    goto :goto_50

    :cond_4e
    const/high16 v1, 0x3f000000  # 0.5f

    :goto_50
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5c

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5c

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5d

    :cond_5c
    move v2, v6

    :cond_5d
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    if-eq v2, p1, :cond_68

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    invoke-interface {p0, v6, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;->onStabilityChanged(II)V

    :cond_68
    return-void
.end method

.method private checkStableStatusByGyroscope(Landroid/hardware/SensorEvent;)V
    .registers 10

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->getValues(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v5, 0x3e4ccccd  # 0.2f

    cmpl-float v6, v1, v5

    const/4 v7, -0x1

    if-gtz v6, :cond_4e

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_4e

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2a

    goto :goto_4e

    :cond_2a
    const v4, 0x3df5c28f  # 0.12f

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_4c

    cmpl-float v5, v3, v4

    if-gtz v5, :cond_4c

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3a

    goto :goto_4c

    :cond_3a
    const v2, 0x3da3d70a  # 0.08f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4a

    cmpg-float v1, v3, v2

    if-gez v1, :cond_4a

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4a

    goto :goto_4f

    :cond_4a
    move v0, v7

    goto :goto_4f

    :cond_4c
    :goto_4c
    move v0, v2

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v0, v4

    :goto_4f
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    if-eq v0, p1, :cond_5d

    if-eq v0, v7, :cond_5d

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;->onStabilityChanged(II)V

    :cond_5d
    return-void
.end method


# virtual methods
.method public getValues(Landroid/hardware/SensorEvent;)[F
    .registers 2

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    if-nez v0, :cond_1a

    goto :goto_2d

    :cond_1a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    goto :goto_2d

    :cond_26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->checkStableStatusByGyroscope(Landroid/hardware/SensorEvent;)V

    goto :goto_2d

    :cond_2a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->checkStableStatusByAccelerometer(Landroid/hardware/SensorEvent;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionGmcSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x1

    :goto_f
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v1

    const/16 v2, 0x4e20

    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
