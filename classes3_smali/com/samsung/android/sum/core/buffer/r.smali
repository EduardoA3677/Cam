.class public final synthetic Lcom/samsung/android/sum/core/buffer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/r;->b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/r;->b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->z(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->q(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->s(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->y(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
