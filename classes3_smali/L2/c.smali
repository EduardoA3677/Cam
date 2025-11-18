.class public final synthetic LL2/c;
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

    iput p1, p0, LL2/c;->a:I

    iput-object p2, p0, LL2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, LL2/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LL2/c;->b:Ljava/lang/Object;

    iget p0, p0, LL2/c;->a:I

    packed-switch p0, :pswitch_data_188

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_14  #0x1c
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_1e  #0x1b
    check-cast v1, Landroid/os/ConditionVariable;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->e(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_28  #0x1a
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_32  #0x19
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_3c  #0x18
    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_46  #0x17
    check-cast v2, Lcom/samsung/android/camera/core2/util/Sequencer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4e  #0x16
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->g(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_58  #0x15
    check-cast v1, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->h(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_62  #0x14
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void

    :pswitch_6c  #0x13
    check-cast v2, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_74  #0x12
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->j(Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_7e  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->l(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_88  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v2, Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;->k(Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_92  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_9c  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->k(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_a6  #0xd
    check-cast v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Landroid/util/Size;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->k(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_b0  #0xc
    check-cast p1, [J

    check-cast v2, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->l(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;Ljava/lang/Integer;[J)V

    return-void

    :pswitch_ba  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_c4  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->k(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_ce  #0x9
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->g(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_d8  #0x8
    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Landroid/util/Size;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->b(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_e2  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;->j(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_ec  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast v2, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->k(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_f6  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v2, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->l(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_100  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    check-cast v2, Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    return-void

    :pswitch_11b  #0x3
    check-cast p1, Ljava/util/function/BiConsumer;

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_125  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/b;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13e  #0x1
    check-cast p1, Ljava/lang/String;

    check-cast v2, LS2/r;

    iget-object p0, v2, LS2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LS2/s;

    move-result-object p1

    if-nez p1, :cond_14d

    goto :goto_17d

    :cond_14d
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17d

    const/4 p1, -0x1

    check-cast v1, Landroid/content/Intent;

    const-string/jumbo v2, "orientation"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_17d

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LS2/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, -0x3d4c0000  # -90.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_176

    goto :goto_177

    :cond_176
    const/4 v0, 0x0

    :goto_177
    invoke-interface {p1, v0}, LS2/s;->refreshLayout(Z)V

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V

    :cond_17d
    :goto_17d
    return-void

    :pswitch_17e  #0x0
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_13e  #00000001
        :pswitch_125  #00000002
        :pswitch_11b  #00000003
        :pswitch_100  #00000004
        :pswitch_f6  #00000005
        :pswitch_ec  #00000006
        :pswitch_e2  #00000007
        :pswitch_d8  #00000008
        :pswitch_ce  #00000009
        :pswitch_c4  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_b0  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_9c  #0000000e
        :pswitch_92  #0000000f
        :pswitch_88  #00000010
        :pswitch_7e  #00000011
        :pswitch_74  #00000012
        :pswitch_6c  #00000013
        :pswitch_62  #00000014
        :pswitch_58  #00000015
        :pswitch_4e  #00000016
        :pswitch_46  #00000017
        :pswitch_3c  #00000018
        :pswitch_32  #00000019
        :pswitch_28  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_14  #0000001c
    .end packed-switch
.end method
