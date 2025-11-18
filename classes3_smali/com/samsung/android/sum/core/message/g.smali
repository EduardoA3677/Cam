.class public final synthetic Lcom/samsung/android/sum/core/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_30

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->a(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;Landroid/util/Pair;)V

    return-void

    :pswitch_f  #0x3
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->d(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void

    :pswitch_17  #0x2
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void

    :pswitch_1f  #0x1
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void

    :pswitch_27  #0x0
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->i(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1f  #00000001
        :pswitch_17  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
