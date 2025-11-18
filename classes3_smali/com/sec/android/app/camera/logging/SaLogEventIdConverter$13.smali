.class synthetic Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->values()[Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    :try_start_26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_9f
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    :catch_db
    :try_start_db
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e7
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_ff
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10b
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_117} :catch_117

    :catch_117
    :try_start_117
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_123} :catch_123

    :catch_123
    :try_start_123
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_13b} :catch_13b

    :catch_13b
    :try_start_13b
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_147
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_147} :catch_147

    :catch_147
    :try_start_147
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_153
    .catch Ljava/lang/NoSuchFieldError; {:try_start_147 .. :try_end_153} :catch_153

    :catch_153
    :try_start_153
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_15f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_153 .. :try_end_15f} :catch_15f

    :catch_15f
    :try_start_15f
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_16b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15f .. :try_end_16b} :catch_16b

    :catch_16b
    :try_start_16b
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_177
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16b .. :try_end_177} :catch_177

    :catch_177
    :try_start_177
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_183
    .catch Ljava/lang/NoSuchFieldError; {:try_start_177 .. :try_end_183} :catch_183

    :catch_183
    :try_start_183
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_18f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_183 .. :try_end_18f} :catch_18f

    :catch_18f
    :try_start_18f
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_19b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18f .. :try_end_19b} :catch_19b

    :catch_19b
    return-void
.end method
