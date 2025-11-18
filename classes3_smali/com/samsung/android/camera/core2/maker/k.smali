.class public final synthetic Lcom/samsung/android/camera/core2/maker/k;
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

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    packed-switch v0, :pswitch_data_6a

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void

    :pswitch_f  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void

    :pswitch_19  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_23  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_2d  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->d(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_37  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_41  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_4b  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_55  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$4;->d(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_5f  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_55  #00000001
        :pswitch_4b  #00000002
        :pswitch_41  #00000003
        :pswitch_37  #00000004
        :pswitch_2d  #00000005
        :pswitch_23  #00000006
        :pswitch_19  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method
