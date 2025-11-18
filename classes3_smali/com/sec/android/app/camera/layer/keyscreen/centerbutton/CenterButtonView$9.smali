.class synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->values()[Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    :try_start_47
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    :catch_77
    const/4 v5, 0x6

    :try_start_78
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8d
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a5
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_bd
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_c9
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d5
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e1
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ed
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_f9
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_105} :catch_105

    :catch_105
    :try_start_105
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_11d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11d} :catch_11d

    :catch_11d
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->values()[Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    :try_start_126
    sget-object v7, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_126 .. :try_end_12e} :catch_12e

    :catch_12e
    :try_start_12e
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE_PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_142
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_142} :catch_142

    :catch_142
    :try_start_142
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_14c} :catch_14c

    :catch_14c
    :try_start_14c
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_156
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14c .. :try_end_156} :catch_156

    :catch_156
    :try_start_156
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_160
    .catch Ljava/lang/NoSuchFieldError; {:try_start_156 .. :try_end_160} :catch_160

    :catch_160
    return-void
.end method
