.class public final synthetic Lcom/samsung/android/camera/core2/device/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    packed-switch p0, :pswitch_data_62

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void

    :pswitch_f  #0x5
    check-cast p1, Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17  #0x4
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    check-cast v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void

    :pswitch_23  #0x3
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_31  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    return-void

    :pswitch_3d  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void

    :pswitch_4f  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_3d  #00000001
        :pswitch_31  #00000002
        :pswitch_23  #00000003
        :pswitch_17  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
