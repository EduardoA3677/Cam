.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/c;
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

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:I

    packed-switch v0, :pswitch_data_ca

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    return-void

    :pswitch_13  #0xc
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    return-void

    :pswitch_21  #0xb
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    return-void

    :pswitch_2f  #0xa
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_3d  #0x9
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_4b  #0x8
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V

    return-void

    :pswitch_59  #0x7
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_67  #0x6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_75  #0x5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    return-void

    :pswitch_83  #0x4
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    return-void

    :pswitch_91  #0x3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V

    return-void

    :pswitch_9f  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->b(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;)V

    return-void

    :pswitch_ad  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    return-void

    :pswitch_bb  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    return-void

    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_ad  #00000001
        :pswitch_9f  #00000002
        :pswitch_91  #00000003
        :pswitch_83  #00000004
        :pswitch_75  #00000005
        :pswitch_67  #00000006
        :pswitch_59  #00000007
        :pswitch_4b  #00000008
        :pswitch_3d  #00000009
        :pswitch_2f  #0000000a
        :pswitch_21  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method
