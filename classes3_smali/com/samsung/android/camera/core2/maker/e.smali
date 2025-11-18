.class public final synthetic Lcom/samsung/android/camera/core2/maker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/e;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/e;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    packed-switch v0, :pswitch_data_26

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_d  #0x3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_13  #0x2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_19  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1f  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
