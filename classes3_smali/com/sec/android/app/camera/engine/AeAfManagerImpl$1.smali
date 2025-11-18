.class synthetic Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->values()[Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    :try_start_31
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_91} :catch_91

    :catch_91
    :try_start_91
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_a9
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b5
    sget-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_c1} :catch_c1

    :catch_c1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->values()[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I

    :try_start_ca
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d2
    sget-object v1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dc
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->RECORDING_ONLY:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    :catch_e6
    return-void
.end method
