.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 6

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    packed-switch v0, :pswitch_data_29c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1b  #0x1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_31  #0x1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_47  #0x1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->i(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5d  #0x19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_73  #0x18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_89  #0x17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9f  #0x16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b5  #0x15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;->j(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_cb  #0x14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_e1  #0x13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f7  #0x12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_10d  #0x11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_123  #0x10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_139  #0xf
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_14f  #0xe
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->f(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_165  #0xd
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_17b  #0xc
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_191  #0xb
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1a7  #0xa
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1bd  #0x9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1d5  #0x8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1eb  #0x7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_201  #0x6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_217  #0x5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_22d  #0x4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_243  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_259  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_26f  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_285  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_285  #00000000
        :pswitch_26f  #00000001
        :pswitch_259  #00000002
        :pswitch_243  #00000003
        :pswitch_22d  #00000004
        :pswitch_217  #00000005
        :pswitch_201  #00000006
        :pswitch_1eb  #00000007
        :pswitch_1d5  #00000008
        :pswitch_1bd  #00000009
        :pswitch_1a7  #0000000a
        :pswitch_191  #0000000b
        :pswitch_17b  #0000000c
        :pswitch_165  #0000000d
        :pswitch_14f  #0000000e
        :pswitch_139  #0000000f
        :pswitch_123  #00000010
        :pswitch_10d  #00000011
        :pswitch_f7  #00000012
        :pswitch_e1  #00000013
        :pswitch_cb  #00000014
        :pswitch_b5  #00000015
        :pswitch_9f  #00000016
        :pswitch_89  #00000017
        :pswitch_73  #00000018
        :pswitch_5d  #00000019
        :pswitch_47  #0000001a
        :pswitch_31  #0000001b
        :pswitch_1b  #0000001c
    .end packed-switch
.end method
