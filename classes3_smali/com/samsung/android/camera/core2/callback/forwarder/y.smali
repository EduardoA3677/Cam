.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 6

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:I

    packed-switch v0, :pswitch_data_6a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    check-cast v2, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_19  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    check-cast v2, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2d  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    check-cast v2, [J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;->e(I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_41  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_55  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_41  #00000001
        :pswitch_2d  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
