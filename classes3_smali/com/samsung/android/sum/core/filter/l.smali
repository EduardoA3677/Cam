.class public final synthetic Lcom/samsung/android/sum/core/filter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

.field public final synthetic c:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/sum/core/filter/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/l;->b:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/l;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/sum/core/filter/l;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/l;->b:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/l;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->d(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/l;->b:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/l;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->n(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
