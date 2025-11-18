.class public Lcom/sec/android/app/camera/HapticManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DC_MOTOR_DRAG_AND_DROP_EFFECT_ID:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HapticManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsSupportDcHaptic:Ljava/lang/Boolean;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->lambda$playHaptic$0(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/HapticManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/HapticManager;->lambda$start$1()V

    return-void
.end method

.method private getEffectId(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    if-ne p1, v0, :cond_11

    invoke-direct {p0}, Lcom/sec/android/app/camera/HapticManager;->isDcHapticSupported()Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x64

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->getPatternId()I

    move-result p0

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0
.end method

.method private isDcHapticSupported()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    if-nez v0, :cond_35

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    goto :goto_35

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    :cond_35
    :goto_35
    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isHapticAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_23

    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_22

    move v1, v2

    :cond_22
    return v1

    :cond_23
    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_32

    move v1, v2

    :cond_32
    return v1
.end method

.method private synthetic lambda$playHaptic$0(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->isHapticAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->getEffectId(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)I

    move-result p0

    const/4 p1, -0x1

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, p1, v1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$start$1()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/sec/android/app/camera/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HapticHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .registers 6

    const-string/jumbo v0, "stopHandler : interrupted - "

    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_12
    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_1e
    .catchall {:try_start_12 .. :try_end_17} :catchall_1c

    :goto_17
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    goto :goto_3a

    :catchall_1c
    move-exception v0

    goto :goto_35

    :catch_1e
    move-exception v1

    :try_start_1f
    const-string v3, "HapticManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_1c

    goto :goto_17

    :goto_35
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    throw v0

    :cond_3a
    :goto_3a
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method
