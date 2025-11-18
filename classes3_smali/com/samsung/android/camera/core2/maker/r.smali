.class public final synthetic Lcom/samsung/android/camera/core2/maker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/r;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/r;->a:I

    packed-switch v0, :pswitch_data_d8

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void

    :pswitch_13  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_21  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->G([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    return-void

    :pswitch_2f  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_3d  #0xa
    check-cast p1, [[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, [[I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V

    return-void

    :pswitch_4b  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_59  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->S([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void

    :pswitch_67  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_75  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->j(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_83  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->f(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_91  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->T(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_9f  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_ad  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_bb  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_c9  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_bb  #00000001
        :pswitch_ad  #00000002
        :pswitch_9f  #00000003
        :pswitch_91  #00000004
        :pswitch_83  #00000005
        :pswitch_75  #00000006
        :pswitch_67  #00000007
        :pswitch_59  #00000008
        :pswitch_4b  #00000009
        :pswitch_3d  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_21  #0000000c
        :pswitch_13  #0000000d
    .end packed-switch
.end method
