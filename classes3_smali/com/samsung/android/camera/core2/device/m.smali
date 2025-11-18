.class public final synthetic Lcom/samsung/android/camera/core2/device/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/m;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/device/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/m;->b:I

    iget p0, p0, Lcom/samsung/android/camera/core2/device/m;->a:I

    packed-switch p0, :pswitch_data_38

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    return-void

    :pswitch_f  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    return-void

    :pswitch_17  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestRemoved(I)V

    return-void

    :pswitch_1f  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestRemoved(I)V

    return-void

    :pswitch_27  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    return-void

    :pswitch_2f  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_27  #00000001
        :pswitch_1f  #00000002
        :pswitch_17  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
