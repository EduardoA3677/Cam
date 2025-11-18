.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->a:I

    packed-switch v0, :pswitch_data_72

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1d  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_29  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_35  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_41  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4d  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_59  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_65  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_59  #00000001
        :pswitch_4d  #00000002
        :pswitch_41  #00000003
        :pswitch_35  #00000004
        :pswitch_29  #00000005
        :pswitch_1d  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
