.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
