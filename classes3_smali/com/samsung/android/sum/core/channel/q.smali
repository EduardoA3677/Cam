.class public final synthetic Lcom/samsung/android/sum/core/channel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/channel/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/q;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/channel/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/q;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->d(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->k(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
