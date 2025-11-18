.class public final synthetic Lcom/samsung/android/sum/core/channel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/channel/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/s;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/channel/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/s;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->a(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->f(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
