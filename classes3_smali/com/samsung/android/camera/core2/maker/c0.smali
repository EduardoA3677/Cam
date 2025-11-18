.class public final synthetic Lcom/samsung/android/camera/core2/maker/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    packed-switch v0, :pswitch_data_ea

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;)V

    return-void

    :pswitch_11  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;)V

    return-void

    :pswitch_1d  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;)V

    return-void

    :pswitch_29  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;)V

    return-void

    :pswitch_35  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;)V

    return-void

    :pswitch_41  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->K(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;)V

    return-void

    :pswitch_4d  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->r(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;)V

    return-void

    :pswitch_59  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;)V

    return-void

    :pswitch_65  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;)V

    return-void

    :pswitch_71  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->G(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;)V

    return-void

    :pswitch_7d  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->h(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;)V

    return-void

    :pswitch_89  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;)V

    return-void

    :pswitch_95  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;)V

    return-void

    :pswitch_a1  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_ad  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;)V

    return-void

    :pswitch_b9  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;)V

    return-void

    :pswitch_c5  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->R(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_d1  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;)V

    return-void

    :pswitch_dd  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;)V

    return-void

    nop

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_d1  #00000001
        :pswitch_c5  #00000002
        :pswitch_b9  #00000003
        :pswitch_ad  #00000004
        :pswitch_a1  #00000005
        :pswitch_95  #00000006
        :pswitch_89  #00000007
        :pswitch_7d  #00000008
        :pswitch_71  #00000009
        :pswitch_65  #0000000a
        :pswitch_59  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_41  #0000000d
        :pswitch_35  #0000000e
        :pswitch_29  #0000000f
        :pswitch_1d  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method
