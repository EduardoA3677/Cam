.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 6

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->a:I

    packed-switch v0, :pswitch_data_1d8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->d(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1b  #0x12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_31  #0x11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_47  #0x10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5d  #0xf
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_73  #0xe
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_89  #0xd
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9f  #0xc
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b5  #0xb
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_cb  #0xa
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_e1  #0x9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f7  #0x8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_10d  #0x7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_123  #0x6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RawPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;->onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_139  #0x5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_14f  #0x4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;-><init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/PreviewCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_17f  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_195  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1ab  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1c1  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_1ab  #00000001
        :pswitch_195  #00000002
        :pswitch_17f  #00000003
        :pswitch_14f  #00000004
        :pswitch_139  #00000005
        :pswitch_123  #00000006
        :pswitch_10d  #00000007
        :pswitch_f7  #00000008
        :pswitch_e1  #00000009
        :pswitch_cb  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_9f  #0000000c
        :pswitch_89  #0000000d
        :pswitch_73  #0000000e
        :pswitch_5d  #0000000f
        :pswitch_47  #00000010
        :pswitch_31  #00000011
        :pswitch_1b  #00000012
    .end packed-switch
.end method
