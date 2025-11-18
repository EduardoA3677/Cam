.class synthetic Lcom/sec/android/app/camera/util/CameraResolutionString$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolutionString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    const/16 v9, 0xa

    :try_start_6e
    sget-object v10, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    sget-object v11, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    :try_start_81
    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v1, v10
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bb
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c5
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_d9
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e3
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_ef
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fb
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_113} :catch_113

    :catch_113
    :try_start_113
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_11f
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_12b} :catch_12b

    :catch_12b
    :try_start_12b
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12b .. :try_end_137} :catch_137

    :catch_137
    :try_start_137
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_143
    .catch Ljava/lang/NoSuchFieldError; {:try_start_137 .. :try_end_143} :catch_143

    :catch_143
    :try_start_143
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_143 .. :try_end_14f} :catch_14f

    :catch_14f
    :try_start_14f
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_15b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14f .. :try_end_15b} :catch_15b

    :catch_15b
    :try_start_15b
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_167
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15b .. :try_end_167} :catch_167

    :catch_167
    :try_start_167
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_173
    .catch Ljava/lang/NoSuchFieldError; {:try_start_167 .. :try_end_173} :catch_173

    :catch_173
    :try_start_173
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_17f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_173 .. :try_end_17f} :catch_17f

    :catch_17f
    :try_start_17f
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17f .. :try_end_18b} :catch_18b

    :catch_18b
    :try_start_18b
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_197
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18b .. :try_end_197} :catch_197

    :catch_197
    :try_start_197
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_197 .. :try_end_1a3} :catch_1a3

    :catch_1a3
    :try_start_1a3
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a3 .. :try_end_1af} :catch_1af

    :catch_1af
    :try_start_1af
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1af .. :try_end_1bb} :catch_1bb

    :catch_1bb
    :try_start_1bb
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bb .. :try_end_1c7} :catch_1c7

    :catch_1c7
    :try_start_1c7
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c7 .. :try_end_1d3} :catch_1d3

    :catch_1d3
    :try_start_1d3
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d3 .. :try_end_1df} :catch_1df

    :catch_1df
    :try_start_1df
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1df .. :try_end_1eb} :catch_1eb

    :catch_1eb
    :try_start_1eb
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1eb .. :try_end_1f7} :catch_1f7

    :catch_1f7
    :try_start_1f7
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_203
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f7 .. :try_end_203} :catch_203

    :catch_203
    :try_start_203
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_20f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_203 .. :try_end_20f} :catch_20f

    :catch_20f
    :try_start_20f
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_21b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20f .. :try_end_21b} :catch_21b

    :catch_21b
    :try_start_21b
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_227
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21b .. :try_end_227} :catch_227

    :catch_227
    return-void
.end method
