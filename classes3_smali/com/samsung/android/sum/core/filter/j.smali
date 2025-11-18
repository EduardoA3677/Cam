.class public final synthetic Lcom/samsung/android/sum/core/filter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/filter/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/j;->b:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/filter/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/j;->b:Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->c(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->e(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
