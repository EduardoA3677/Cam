.class public final synthetic Lcom/samsung/android/camera/core2/maker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/o;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/o;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/o;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_38

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_f  #0x4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_17  #0x3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->I(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_1f  #0x2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_27  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->H(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_2f  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->G(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_27  #00000001
        :pswitch_1f  #00000002
        :pswitch_17  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
