.class public final synthetic Lcom/samsung/android/sum/core/buffer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/F;->a:I

    packed-switch v0, :pswitch_data_3a

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->l(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->j(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->k(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/F;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->c(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_28  #00000001
        :pswitch_17  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
