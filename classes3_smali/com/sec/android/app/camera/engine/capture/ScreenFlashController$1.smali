.class synthetic Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->values()[Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PORTRAIT_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    :try_start_31
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method
