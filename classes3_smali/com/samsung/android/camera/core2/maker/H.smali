.class public final synthetic Lcom/samsung/android/camera/core2/maker/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/H;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/H;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPalmRect(Ljava/lang/Long;Landroid/graphics/Rect;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/H;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/H;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_32

    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->E(Lcom/samsung/android/camera/core2/maker/VideoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_d  #0x5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->I(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_13  #0x4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_19  #0x3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1f  #0x2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_25  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->G(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    :pswitch_2b  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_25  #00000001
        :pswitch_1f  #00000002
        :pswitch_19  #00000003
        :pswitch_13  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
