.class synthetic Lcom/sec/android/app/camera/util/CameraResolution$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolution;
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
    .registers 16

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X9180:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12240X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7612:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7532:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X6752:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8992X8992:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X5596:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    const/16 v9, 0xa

    :try_start_6e
    sget-object v10, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X5540:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    const/16 v10, 0xb

    :try_start_7a
    sget-object v11, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v12, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X5400:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    const/16 v11, 0xc

    :try_start_86
    sget-object v12, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X6936:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    :catch_90
    const/16 v12, 0xd

    :try_start_92
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X5204:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_6928X6928:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0xe

    aput v15, v13, v14
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X4312:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0xf

    aput v15, v13, v14
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X4268:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x10

    aput v15, v13, v14
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X4164:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x11

    aput v15, v13, v14
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X6120:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x12

    aput v15, v13, v14
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X4592:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x13

    aput v15, v13, v14
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e4
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_6112X6112:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x14

    aput v15, v13, v14
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X3808:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x15

    aput v15, v13, v14
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X3768:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x16

    aput v15, v13, v14
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x17

    aput v15, v13, v14
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7936X4464:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x18

    aput v15, v13, v14
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5472X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x19

    aput v15, v13, v14
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7936X3700:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1a

    aput v15, v13, v14
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7936X3664:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1b

    aput v15, v13, v14
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7936X3572:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1c

    aput v15, v13, v14
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1d

    aput v15, v13, v14
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1e

    aput v15, v13, v14
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x1f

    aput v15, v13, v14
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x20

    aput v15, v13, v14
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    :catch_180
    :try_start_180
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x21

    aput v15, v13, v14
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x22

    aput v15, v13, v14
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x23

    aput v15, v13, v14
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a4
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x24

    aput v15, v13, v14
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b0
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x25

    aput v15, v13, v14
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    :catch_1bc
    :try_start_1bc
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x26

    aput v15, v13, v14
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c8
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5888X4416:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x27

    aput v15, v13, v14
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :try_start_1d4
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X4284:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x28

    aput v15, v13, v14
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    :catch_1e0
    :try_start_1e0
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X3212:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x29

    aput v15, v13, v14
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ec
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4272X4272:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2a

    aput v15, v13, v14
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    :catch_1f8
    :try_start_1f8
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X2636:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2b

    aput v15, v13, v14
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    :catch_204
    :try_start_204
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2c

    aput v15, v13, v14
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    :catch_210
    :try_start_210
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2d

    aput v15, v13, v14
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    :catch_21c
    :try_start_21c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2e

    aput v15, v13, v14
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    :catch_228
    :try_start_228
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x2f

    aput v15, v13, v14
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    :catch_234
    :try_start_234
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x30

    aput v15, v13, v14
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    :catch_240
    :try_start_240
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x31

    aput v15, v13, v14
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    :catch_24c
    :try_start_24c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x32

    aput v15, v13, v14
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    :catch_258
    :try_start_258
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x33

    aput v15, v13, v14
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    :catch_264
    :try_start_264
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x34

    aput v15, v13, v14
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    :catch_270
    :try_start_270
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x35

    aput v15, v13, v14
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27c
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x36

    aput v15, v13, v14
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    :catch_288
    :try_start_288
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x37

    aput v15, v13, v14
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    :catch_294
    :try_start_294
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0x38

    aput v15, v13, v14
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    sput-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    :try_start_2a9
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v13, v14
    :try_end_2b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a9 .. :try_end_2b1} :catch_2b1

    :catch_2b1
    :try_start_2b1
    sget-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v0, v13, v14
    :try_end_2bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b1 .. :try_end_2bb} :catch_2bb

    :catch_2bb
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    sput-object v13, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    :try_start_2c4
    sget-object v14, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v13, v14
    :try_end_2cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2cc} :catch_2cc

    :catch_2cc
    :try_start_2cc
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v13, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v1, v13
    :try_end_2d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2cc .. :try_end_2d6} :catch_2d6

    :catch_2d6
    :try_start_2d6
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d6 .. :try_end_2e0} :catch_2e0

    :catch_2e0
    :try_start_2e0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e0 .. :try_end_2ea} :catch_2ea

    :catch_2ea
    :try_start_2ea
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ea .. :try_end_2f4} :catch_2f4

    :catch_2f4
    :try_start_2f4
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_2fe} :catch_2fe

    :catch_2fe
    :try_start_2fe
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_308
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2fe .. :try_end_308} :catch_308

    :catch_308
    :try_start_308
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_312
    .catch Ljava/lang/NoSuchFieldError; {:try_start_308 .. :try_end_312} :catch_312

    :catch_312
    :try_start_312
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_31c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_312 .. :try_end_31c} :catch_31c

    :catch_31c
    :try_start_31c
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_326
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31c .. :try_end_326} :catch_326

    :catch_326
    :try_start_326
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_326 .. :try_end_330} :catch_330

    :catch_330
    :try_start_330
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_33a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33a} :catch_33a

    :catch_33a
    :try_start_33a
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_344
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33a .. :try_end_344} :catch_344

    :catch_344
    return-void
.end method
