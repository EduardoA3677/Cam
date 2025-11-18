.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->a:I

    packed-switch v0, :pswitch_data_4c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_13  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_21  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2f  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3d  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_2f  #00000001
        :pswitch_21  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
