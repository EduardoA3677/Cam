.class public final synthetic Lcom/samsung/android/sum/core/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/filter/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/c;->b:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/samsung/android/sum/core/filter/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/c;->b:Lcom/samsung/android/sum/core/message/Message;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->s(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->g(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x0
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->m(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
