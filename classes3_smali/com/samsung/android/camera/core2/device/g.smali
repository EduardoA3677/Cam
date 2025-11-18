.class public final synthetic Lcom/samsung/android/camera/core2/device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    packed-switch v2, :pswitch_data_2e

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    monitor-enter v2

    :try_start_d
    iget-wide v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_18

    monitor-exit v2

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_17

    move v0, v1

    :cond_17
    return v0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0

    :pswitch_1b  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    monitor-enter p1

    :try_start_20
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_2b

    monitor-exit p1

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2a

    move v0, v1

    :cond_2a
    return v0

    :catchall_2b
    move-exception p0

    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
