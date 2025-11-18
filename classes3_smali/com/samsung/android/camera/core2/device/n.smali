.class public final synthetic Lcom/samsung/android/camera/core2/device/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureFailure;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/n;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/n;->b:Landroid/hardware/camera2/CaptureFailure;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/n;->a:I

    packed-switch p0, :pswitch_data_48

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_14

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_14
    return-void

    :pswitch_15  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_22

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_22
    return-void

    :pswitch_23  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_30

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_30
    return-void

    :pswitch_31  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_3e

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_3e
    return-void

    :pswitch_3f  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_31  #00000001
        :pswitch_23  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method
