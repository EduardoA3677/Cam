.class public final synthetic Lcom/samsung/android/sum/core/channel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/sum/core/channel/t;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/t;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/samsung/android/sum/core/channel/t;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/t;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    packed-switch v0, :pswitch_data_18

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->g(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->h(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
