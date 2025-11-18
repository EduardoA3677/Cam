.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    packed-switch v0, :pswitch_data_46

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_15  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_25  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V

    return-void

    :pswitch_35  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_25  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
