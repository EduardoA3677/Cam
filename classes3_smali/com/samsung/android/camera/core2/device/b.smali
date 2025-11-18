.class public final synthetic Lcom/samsung/android/camera/core2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    packed-switch p0, :pswitch_data_1ae

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;->onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_15  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;->onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_23  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_31  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3f  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4d  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5b  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/media/Image;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;->onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_67  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_75  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_8d

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_9e

    :cond_8d
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_9e
    :goto_9e
    return-void

    :pswitch_9f  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_ad  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_c5

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_d6

    :cond_c5
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_d6
    :goto_d6
    return-void

    :pswitch_d7  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Size;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCameraId(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStreamOption(I)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    return-void

    :pswitch_123  #0x5
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->b:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->i:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_13d  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v3, "clearPicImageReader %s"

    invoke-static {v2, v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15c  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    if-eqz p0, :cond_17f

    new-instance v3, Lcom/samsung/android/camera/core2/device/u;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, p1}, Lcom/samsung/android/camera/core2/device/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_185

    const-string/jumbo p0, "post SessionCallback(onDisconnected) fail - post fail"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_185

    :cond_17f
    const-string/jumbo p0, "post SessionCallback(onDisconnected) fail - postHandler is null"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_185
    :goto_185
    return-void

    :pswitch_186  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_192  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    :pswitch_1a2  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_192  #00000001
        :pswitch_186  #00000002
        :pswitch_15c  #00000003
        :pswitch_13d  #00000004
        :pswitch_123  #00000005
        :pswitch_d7  #00000006
        :pswitch_ad  #00000007
        :pswitch_9f  #00000008
        :pswitch_75  #00000009
        :pswitch_67  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_31  #0000000e
        :pswitch_23  #0000000f
        :pswitch_15  #00000010
    .end packed-switch
.end method
