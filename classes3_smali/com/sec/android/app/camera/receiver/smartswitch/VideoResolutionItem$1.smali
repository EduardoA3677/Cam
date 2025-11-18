.class synthetic Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    const/16 v9, 0xa

    :try_start_6e
    sget-object v10, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    const/16 v10, 0xb

    :try_start_7a
    sget-object v11, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v12, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    const/16 v11, 0xc

    :try_start_86
    sget-object v12, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    :catch_90
    const/16 v12, 0xd

    :try_start_92
    sget-object v13, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    const/16 v13, 0xe

    :try_start_9e
    sget-object v14, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v15, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    :catch_a8
    const/16 v14, 0xf

    :try_start_aa
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v16, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    const/16 v15, 0x10

    :try_start_b6
    sget-object v16, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v17, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    :catch_c0
    const/16 v16, 0x11

    :try_start_c2
    sget-object v17, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v18, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    :catch_cc
    const/16 v17, 0x12

    :try_start_ce
    sget-object v18, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v19, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    :catch_d8
    const/16 v18, 0x13

    :try_start_da
    sget-object v19, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v20, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v18, v19, v20
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e4} :catch_e4

    :catch_e4
    const/16 v19, 0x14

    :try_start_e6
    sget-object v20, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v21, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v19, v20, v21
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    :catch_f0
    const/16 v20, 0x15

    :try_start_f2
    sget-object v21, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v22, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v20, v21, v22
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fc} :catch_fc

    :catch_fc
    const/16 v21, 0x16

    :try_start_fe
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v21, v22, v23
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v22, v23
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v22, v23
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v22, v23
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v22, v23
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v22, v23
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v22, v23
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v22, v23
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v22, v23
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v22, v23
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x20

    aput v24, v22, v23
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    :catch_180
    :try_start_180
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x21

    aput v24, v22, v23
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x22

    aput v24, v22, v23
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x23

    aput v24, v22, v23
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a4
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x24

    aput v24, v22, v23
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    :try_start_1b9
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v15, v23
    :try_end_1c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b9 .. :try_end_1c1} :catch_1c1

    :catch_1c1
    :try_start_1c1
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v0, v15, v23
    :try_end_1cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c1 .. :try_end_1cb} :catch_1cb

    :catch_1cb
    :try_start_1cb
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v15, v23
    :try_end_1d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1cb .. :try_end_1d5} :catch_1d5

    :catch_1d5
    :try_start_1d5
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v15, v23
    :try_end_1df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d5 .. :try_end_1df} :catch_1df

    :catch_1df
    :try_start_1df
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v15, v23
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1df .. :try_end_1e9} :catch_1e9

    :catch_1e9
    :try_start_1e9
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v15, v23
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    :catch_1f3
    :try_start_1f3
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v15, v23
    :try_end_1fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f3 .. :try_end_1fd} :catch_1fd

    :catch_1fd
    :try_start_1fd
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v15, v23
    :try_end_207
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fd .. :try_end_207} :catch_207

    :catch_207
    :try_start_207
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v15, v23
    :try_end_211
    .catch Ljava/lang/NoSuchFieldError; {:try_start_207 .. :try_end_211} :catch_211

    :catch_211
    :try_start_211
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v15, v23
    :try_end_21b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_211 .. :try_end_21b} :catch_21b

    :catch_21b
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    :try_start_224
    sget-object v23, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v15, v23
    :try_end_22c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_224 .. :try_end_22c} :catch_22c

    :catch_22c
    :try_start_22c
    sget-object v1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v0, v1, v15
    :try_end_236
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22c .. :try_end_236} :catch_236

    :catch_236
    :try_start_236
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_236 .. :try_end_240} :catch_240

    :catch_240
    :try_start_240
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_24a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24a} :catch_24a

    :catch_24a
    :try_start_24a
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_254
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24a .. :try_end_254} :catch_254

    :catch_254
    :try_start_254
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_25e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_254 .. :try_end_25e} :catch_25e

    :catch_25e
    :try_start_25e
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_268
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25e .. :try_end_268} :catch_268

    :catch_268
    :try_start_268
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_272
    .catch Ljava/lang/NoSuchFieldError; {:try_start_268 .. :try_end_272} :catch_272

    :catch_272
    :try_start_272
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_272 .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27c
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_286
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_286} :catch_286

    :catch_286
    :try_start_286
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_290
    .catch Ljava/lang/NoSuchFieldError; {:try_start_286 .. :try_end_290} :catch_290

    :catch_290
    :try_start_290
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_29a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_290 .. :try_end_29a} :catch_29a

    :catch_29a
    :try_start_29a
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_2a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29a .. :try_end_2a4} :catch_2a4

    :catch_2a4
    :try_start_2a4
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_2ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a4 .. :try_end_2ae} :catch_2ae

    :catch_2ae
    :try_start_2ae
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ae .. :try_end_2b8} :catch_2b8

    :catch_2b8
    :try_start_2b8
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    :catch_2c4
    :try_start_2c4
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_2ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2ce} :catch_2ce

    :catch_2ce
    :try_start_2ce
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_2d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ce .. :try_end_2d8} :catch_2d8

    :catch_2d8
    :try_start_2d8
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_2e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d8 .. :try_end_2e2} :catch_2e2

    :catch_2e2
    :try_start_2e2
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1
    :try_end_2ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e2 .. :try_end_2ec} :catch_2ec

    :catch_2ec
    :try_start_2ec
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1
    :try_end_2f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ec .. :try_end_2f6} :catch_2f6

    :catch_2f6
    :try_start_2f6
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f6 .. :try_end_300} :catch_300

    :catch_300
    :try_start_300
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    :catch_30c
    return-void
.end method
