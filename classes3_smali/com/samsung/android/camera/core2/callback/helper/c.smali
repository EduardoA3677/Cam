.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->a:I

    packed-switch v0, :pswitch_data_88

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_19  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_23  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2d  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_37  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_41  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4b  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_55  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5f  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->c(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_69  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_73  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->b(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7d  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_73  #00000001
        :pswitch_69  #00000002
        :pswitch_5f  #00000003
        :pswitch_55  #00000004
        :pswitch_4b  #00000005
        :pswitch_41  #00000006
        :pswitch_37  #00000007
        :pswitch_2d  #00000008
        :pswitch_23  #00000009
        :pswitch_19  #0000000a
        :pswitch_f  #0000000b
    .end packed-switch
.end method
