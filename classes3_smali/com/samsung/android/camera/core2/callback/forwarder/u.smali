.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:I

    packed-switch v0, :pswitch_data_112

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildCommand : No menu command for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d  #0x15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :pswitch_30  #0x14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_51  #0x12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0x11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->g(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_63  #0x10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_6c  #0xf
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_75  #0xe
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_7e  #0xd
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0

    :pswitch_87  #0xc
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_90  #0xb
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_99  #0xa
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_a2  #0x9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_ab  #0x8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_b4  #0x7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_bd  #0x6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processDraftJpeg()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c6  #0x5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_e1

    const-string p0, "LegacyWatermarkProcessor"

    const-string/jumbo v0, "process - [ERROR] CaptureResult.JPEG_ORIENTATION is null."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_e1
    return-object p0

    :pswitch_e2  #0x4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_eb  #0x3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f4  #0x2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Point;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_fd  #0x1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_106  #0x0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_fd  #00000001
        :pswitch_f4  #00000002
        :pswitch_eb  #00000003
        :pswitch_e2  #00000004
        :pswitch_c6  #00000005
        :pswitch_bd  #00000006
        :pswitch_b4  #00000007
        :pswitch_ab  #00000008
        :pswitch_a2  #00000009
        :pswitch_99  #0000000a
        :pswitch_90  #0000000b
        :pswitch_87  #0000000c
        :pswitch_7e  #0000000d
        :pswitch_75  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_63  #00000010
        :pswitch_5a  #00000011
        :pswitch_51  #00000012
        :pswitch_43  #00000013
        :pswitch_30  #00000014
        :pswitch_1d  #00000015
    .end packed-switch
.end method
