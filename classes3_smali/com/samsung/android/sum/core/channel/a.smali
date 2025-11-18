.class public final synthetic Lcom/samsung/android/sum/core/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/channel/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/channel/a;->a:I

    packed-switch p0, :pswitch_data_30

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->e(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0

    :pswitch_c  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->m(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0

    :pswitch_13  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->l(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0

    :pswitch_1a  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->i(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_21  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->k(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0

    :pswitch_28  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_21  #00000001
        :pswitch_1a  #00000002
        :pswitch_13  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
