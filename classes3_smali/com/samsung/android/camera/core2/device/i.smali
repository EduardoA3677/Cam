.class public final synthetic Lcom/samsung/android/camera/core2/device/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JI)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/device/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/i;->a:I

    packed-switch v0, :pswitch_data_32

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->c:Ljava/lang/String;

    const-string v1, "BurstPicCaptureCallback onCaptureBufferLost - can\'t find picture data with frameNumber %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b  #0x0
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->c:Ljava/lang/String;

    const-string v1, "BurstPicCaptureCallback onCaptureBufferLost - can\'t find picture data with frameNumber %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
