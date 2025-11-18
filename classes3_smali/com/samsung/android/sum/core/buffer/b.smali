.class public final synthetic Lcom/samsung/android/sum/core/buffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/b;->a:I

    packed-switch p0, :pswitch_data_ec

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :pswitch_e  #0x1c
    check-cast p1, Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    return-object p0

    :pswitch_15  #0x1b
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x1a
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x19
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x18
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x17
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x16
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->a(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x15
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->b(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4a  #0x14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_51  #0x13
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_58  #0x12
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0x11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_66  #0x10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6f  #0xf
    check-cast p1, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_78  #0xe
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_83  #0xd
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8e  #0xc
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_93  #0xb
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0

    :pswitch_9c  #0xa
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->r(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a3  #0x9
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_aa  #0x8
    check-cast p1, Landroid/media/Image;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Y(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_b1  #0x7
    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->P(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_b8  #0x6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->p(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_bf  #0x5
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Z(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_c6  #0x4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->t(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_cd  #0x3
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->K(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_d4  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->B(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    move-result-object p0

    return-object p0

    :pswitch_db  #0x1
    check-cast p1, Landroid/media/Image;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->U(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :pswitch_e2  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    return-object p0

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_db  #00000001
        :pswitch_d4  #00000002
        :pswitch_cd  #00000003
        :pswitch_c6  #00000004
        :pswitch_bf  #00000005
        :pswitch_b8  #00000006
        :pswitch_b1  #00000007
        :pswitch_aa  #00000008
        :pswitch_a3  #00000009
        :pswitch_9c  #0000000a
        :pswitch_93  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_83  #0000000d
        :pswitch_78  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_66  #00000010
        :pswitch_5f  #00000011
        :pswitch_58  #00000012
        :pswitch_51  #00000013
        :pswitch_4a  #00000014
        :pswitch_43  #00000015
        :pswitch_3c  #00000016
        :pswitch_31  #00000017
        :pswitch_2a  #00000018
        :pswitch_23  #00000019
        :pswitch_1c  #0000001a
        :pswitch_15  #0000001b
        :pswitch_e  #0000001c
    .end packed-switch
.end method
