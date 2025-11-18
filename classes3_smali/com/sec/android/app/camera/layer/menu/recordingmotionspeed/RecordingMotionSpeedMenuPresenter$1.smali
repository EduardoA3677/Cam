.class synthetic Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v3, v4
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e4
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v3, v4
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v3, v4
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v3, v4
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v3, v4
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v3, v4
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v3, v4
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v3, v4
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v3, v4
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v3, v4
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v3, v4
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->values()[Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    :try_start_165
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_16d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_165 .. :try_end_16d} :catch_16d

    :catch_16d
    :try_start_16d
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_177
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16d .. :try_end_177} :catch_177

    :catch_177
    :try_start_177
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_181
    .catch Ljava/lang/NoSuchFieldError; {:try_start_177 .. :try_end_181} :catch_181

    :catch_181
    return-void
.end method
