.class public final synthetic Lcom/samsung/android/sum/core/descriptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/b;->a:I

    packed-switch p0, :pswitch_data_e0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x1c
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x1b
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0

    :pswitch_2b  #0x19
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x18
    check-cast p1, Ljava/lang/Package;

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x17
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_40  #0x16
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x15
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->j(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_4e  #0x14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_55  #0x13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_5c  #0x12
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_63  #0x11
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_6a  #0x10
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_71  #0xf
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_78  #0xe
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_7f  #0xd
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0

    :pswitch_88  #0xc
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0xb
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->f(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0

    :pswitch_94  #0xa
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9b  #0x9
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_a0  #0x8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a7  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->k(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_ae  #0x6
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_b5  #0x5
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_bc  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_c3  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    return-object p0

    :pswitch_ca  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d1  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_d8  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_d1  #00000001
        :pswitch_ca  #00000002
        :pswitch_c3  #00000003
        :pswitch_bc  #00000004
        :pswitch_b5  #00000005
        :pswitch_ae  #00000006
        :pswitch_a7  #00000007
        :pswitch_a0  #00000008
        :pswitch_9b  #00000009
        :pswitch_94  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_88  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_78  #0000000e
        :pswitch_71  #0000000f
        :pswitch_6a  #00000010
        :pswitch_63  #00000011
        :pswitch_5c  #00000012
        :pswitch_55  #00000013
        :pswitch_4e  #00000014
        :pswitch_47  #00000015
        :pswitch_40  #00000016
        :pswitch_39  #00000017
        :pswitch_32  #00000018
        :pswitch_2b  #00000019
        :pswitch_22  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_10  #0000001c
    .end packed-switch
.end method
