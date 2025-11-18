.class synthetic Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->b:[I

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->b:[I

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->b:[I

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;->values()[Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->a:[I

    :try_start_3c
    sget-object v3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;->BURST_STARTED:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->a:[I

    sget-object v2, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;->BURST_COMPLETED:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    return-void
.end method
