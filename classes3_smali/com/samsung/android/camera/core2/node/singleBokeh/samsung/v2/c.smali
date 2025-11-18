.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;->a:I

    packed-switch p0, :pswitch_data_e0

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x14
    check-cast v0, LJ3/k;

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->a(LJ3/k;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x13
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/u;

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    iget p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x11
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->e(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x10
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->c(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_50  #0xf
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;Ljava/util/Map$Entry;)LC2/t;

    move-result-object p0

    return-object p0

    :pswitch_59  #0xe
    check-cast v0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_62  #0xd
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0xc
    check-cast v0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_74  #0xb
    check-cast v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_7d  #0xa
    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0

    :pswitch_86  #0x9
    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_8f  #0x8
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x7
    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_9f  #0x6
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_a8  #0x5
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b1  #0x4
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_ba  #0x3
    check-cast v0, Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_c3  #0x2
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->get(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_cc  #0x1
    check-cast v0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0

    :pswitch_d7  #0x0
    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_cc  #00000001
        :pswitch_c3  #00000002
        :pswitch_ba  #00000003
        :pswitch_b1  #00000004
        :pswitch_a8  #00000005
        :pswitch_9f  #00000006
        :pswitch_98  #00000007
        :pswitch_8f  #00000008
        :pswitch_86  #00000009
        :pswitch_7d  #0000000a
        :pswitch_74  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_62  #0000000d
        :pswitch_59  #0000000e
        :pswitch_50  #0000000f
        :pswitch_47  #00000010
        :pswitch_3e  #00000011
        :pswitch_35  #00000012
        :pswitch_1e  #00000013
        :pswitch_17  #00000014
    .end packed-switch
.end method
