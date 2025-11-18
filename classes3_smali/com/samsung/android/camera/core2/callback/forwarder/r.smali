.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
