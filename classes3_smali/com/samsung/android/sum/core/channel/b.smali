.class public final synthetic Lcom/samsung/android/sum/core/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

    packed-switch p0, :pswitch_data_ba

    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x11
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x10
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_26  #0xf
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getUsage()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_31  #0xe
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0xd
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getUsage()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_47  #0xc
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHardwareBufferFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_52  #0xb
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5d  #0xa
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_64  #0x9
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0x8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :pswitch_74  #0x7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    return-object p0

    :pswitch_7d  #0x6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0

    :pswitch_86  #0x5
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a3  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_ac  #0x1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_b3  #0x0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ac  #00000001
        :pswitch_a3  #00000002
        :pswitch_98  #00000003
        :pswitch_8d  #00000004
        :pswitch_86  #00000005
        :pswitch_7d  #00000006
        :pswitch_74  #00000007
        :pswitch_6b  #00000008
        :pswitch_64  #00000009
        :pswitch_5d  #0000000a
        :pswitch_52  #0000000b
        :pswitch_47  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_31  #0000000e
        :pswitch_26  #0000000f
        :pswitch_1b  #00000010
        :pswitch_10  #00000011
    .end packed-switch
.end method
