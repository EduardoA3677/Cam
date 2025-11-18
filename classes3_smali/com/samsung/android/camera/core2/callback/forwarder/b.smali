.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->a:I

    packed-switch v0, :pswitch_data_de

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_17  #0xa
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_29  #0x9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3b  #0x8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4d  #0x7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5f  #0x6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_71  #0x5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageFile;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_83  #0x4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_95  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->k(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a7  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b9  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;->onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_cb  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_b9  #00000001
        :pswitch_a7  #00000002
        :pswitch_95  #00000003
        :pswitch_83  #00000004
        :pswitch_71  #00000005
        :pswitch_5f  #00000006
        :pswitch_4d  #00000007
        :pswitch_3b  #00000008
        :pswitch_29  #00000009
        :pswitch_17  #0000000a
    .end packed-switch
.end method
