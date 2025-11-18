.class public final synthetic Lcom/samsung/android/camera/core2/device/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Landroid/hardware/camera2/CaptureResult;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/device/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/c;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_11  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/c;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/c;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
