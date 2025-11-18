.class public final synthetic Lcom/samsung/android/sum/core/buffer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_22

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->A(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->u(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->t(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->w(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1d  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;->w(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_18  #00000001
        :pswitch_13  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
