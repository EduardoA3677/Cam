.class public final synthetic Lcom/samsung/android/camera/core2/maker/a0;
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

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    packed-switch v0, :pswitch_data_16e

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->F(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;)V

    return-void

    :pswitch_11  #0x1c
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->C(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;)V

    return-void

    :pswitch_1d  #0x1b
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->P(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;)V

    return-void

    :pswitch_29  #0x1a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;)V

    return-void

    :pswitch_35  #0x19
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->O(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;)V

    return-void

    :pswitch_41  #0x18
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;)V

    return-void

    :pswitch_4d  #0x17
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->W(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;)V

    return-void

    :pswitch_59  #0x16
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;)V

    return-void

    :pswitch_65  #0x15
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_71  #0x14
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->L(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;)V

    return-void

    :pswitch_7d  #0x13
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->E(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;)V

    return-void

    :pswitch_89  #0x12
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_95  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->B(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_a1  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->S(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;)V

    return-void

    :pswitch_ad  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;)V

    return-void

    :pswitch_b9  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->I(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;)V

    return-void

    :pswitch_c5  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;)V

    return-void

    :pswitch_d1  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->J(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;)V

    return-void

    :pswitch_dd  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;)V

    return-void

    :pswitch_e9  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->M(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;)V

    return-void

    :pswitch_f5  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;)V

    return-void

    :pswitch_101  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;)V

    return-void

    :pswitch_10d  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;)V

    return-void

    :pswitch_119  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->l(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_125  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->N(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;)V

    return-void

    :pswitch_131  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->k(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;)V

    return-void

    :pswitch_13d  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;)V

    return-void

    :pswitch_149  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;)V

    return-void

    :pswitch_155  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->X(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;)V

    return-void

    :pswitch_161  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;)V

    return-void

    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_155  #00000001
        :pswitch_149  #00000002
        :pswitch_13d  #00000003
        :pswitch_131  #00000004
        :pswitch_125  #00000005
        :pswitch_119  #00000006
        :pswitch_10d  #00000007
        :pswitch_101  #00000008
        :pswitch_f5  #00000009
        :pswitch_e9  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_ad  #0000000f
        :pswitch_a1  #00000010
        :pswitch_95  #00000011
        :pswitch_89  #00000012
        :pswitch_7d  #00000013
        :pswitch_71  #00000014
        :pswitch_65  #00000015
        :pswitch_59  #00000016
        :pswitch_4d  #00000017
        :pswitch_41  #00000018
        :pswitch_35  #00000019
        :pswitch_29  #0000001a
        :pswitch_1d  #0000001b
        :pswitch_11  #0000001c
    .end packed-switch
.end method
