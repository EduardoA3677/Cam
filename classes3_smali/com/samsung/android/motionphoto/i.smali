.class public final synthetic Lcom/samsung/android/motionphoto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPVdisMeta;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/motionphoto/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/motionphoto/i;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->n(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->g(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->d(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
