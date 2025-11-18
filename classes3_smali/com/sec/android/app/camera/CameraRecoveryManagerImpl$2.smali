.class synthetic Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v9, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    :try_start_81
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v1, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bb
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c5
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_d9} :catch_d9

    :catch_d9
    return-void
.end method
