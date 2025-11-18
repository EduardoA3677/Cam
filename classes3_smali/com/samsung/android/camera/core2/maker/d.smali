.class public final synthetic Lcom/samsung/android/camera/core2/maker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_6e

    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->G(Lcom/samsung/android/camera/core2/maker/VideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_d  #0xf
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->t0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_13  #0xe
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->B(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_19  #0xd
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1f  #0xc
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_25  #0xb
    check-cast p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;->H(Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_2b  #0xa
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_31  #0x9
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_37  #0x8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3d  #0x7
    check-cast p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_43  #0x6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_49  #0x5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4f  #0x4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->C(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_55  #0x3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->H0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5b  #0x2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_61  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_67  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_61  #00000001
        :pswitch_5b  #00000002
        :pswitch_55  #00000003
        :pswitch_4f  #00000004
        :pswitch_49  #00000005
        :pswitch_43  #00000006
        :pswitch_3d  #00000007
        :pswitch_37  #00000008
        :pswitch_31  #00000009
        :pswitch_2b  #0000000a
        :pswitch_25  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_19  #0000000d
        :pswitch_13  #0000000e
        :pswitch_d  #0000000f
    .end packed-switch
.end method
