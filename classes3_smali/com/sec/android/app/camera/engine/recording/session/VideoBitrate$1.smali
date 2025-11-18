.class synthetic Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->values()[Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->AVC:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HDR10:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HIGH_BITRATE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
