.class synthetic Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogDetailConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QUICK_LAUNCH_BY_POWER_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->ATTACH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WIDGET:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QR_CODE_SCANNER:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WATCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->SHORTCUT:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->LOCK_SCREEN_SWIPE:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->GENERAL_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    :try_start_69
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    :try_start_a2
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    :catch_be
    :try_start_be
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c8
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d2
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dc
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_LONG_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    return-void
.end method
