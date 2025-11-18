.class synthetic Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$capture$ShutterTimerManagerImpl$TimerState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->values()[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    :try_start_3c
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v3, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->values()[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$capture$ShutterTimerManagerImpl$TimerState:[I

    :try_start_76
    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$capture$ShutterTimerManagerImpl$TimerState:[I

    sget-object v3, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$capture$ShutterTimerManagerImpl$TimerState:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    return-void
.end method
