.class synthetic Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->values()[Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->PICTURE:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->THUMBNAIL:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->DEPTH:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
