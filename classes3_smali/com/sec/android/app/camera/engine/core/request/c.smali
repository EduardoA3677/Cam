.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/c;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/c;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    packed-switch v0, :pswitch_data_b0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;->a(Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;)V

    return-void

    :pswitch_d  #0x1a
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;)V

    return-void

    :pswitch_13  #0x19
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;)V

    return-void

    :pswitch_19  #0x18
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;)V

    return-void

    :pswitch_1f  #0x17
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;)V

    return-void

    :pswitch_25  #0x16
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;)V

    return-void

    :pswitch_2b  #0x15
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;->a(Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;)V

    return-void

    :pswitch_31  #0x14
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;)V

    return-void

    :pswitch_37  #0x13
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;)V

    return-void

    :pswitch_3d  #0x12
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;)V

    return-void

    :pswitch_43  #0x11
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;)V

    return-void

    :pswitch_49  #0x10
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;)V

    return-void

    :pswitch_4f  #0xf
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;)V

    return-void

    :pswitch_55  #0xe
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;)V

    return-void

    :pswitch_5b  #0xd
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;)V

    return-void

    :pswitch_61  #0xc
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;)V

    return-void

    :pswitch_67  #0xb
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;)V

    return-void

    :pswitch_6d  #0xa
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;)V

    return-void

    :pswitch_73  #0x9
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;)V

    return-void

    :pswitch_79  #0x8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;)V

    return-void

    :pswitch_7f  #0x7
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;)V

    return-void

    :pswitch_85  #0x6
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;)V

    return-void

    :pswitch_8b  #0x5
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;->a(Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;)V

    return-void

    :pswitch_91  #0x4
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;)V

    return-void

    :pswitch_97  #0x3
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;)V

    return-void

    :pswitch_9d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;)V

    return-void

    :pswitch_a3  #0x1
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;)V

    return-void

    :pswitch_a9  #0x0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;)V

    return-void

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a3  #00000001
        :pswitch_9d  #00000002
        :pswitch_97  #00000003
        :pswitch_91  #00000004
        :pswitch_8b  #00000005
        :pswitch_85  #00000006
        :pswitch_7f  #00000007
        :pswitch_79  #00000008
        :pswitch_73  #00000009
        :pswitch_6d  #0000000a
        :pswitch_67  #0000000b
        :pswitch_61  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_55  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_49  #00000010
        :pswitch_43  #00000011
        :pswitch_3d  #00000012
        :pswitch_37  #00000013
        :pswitch_31  #00000014
        :pswitch_2b  #00000015
        :pswitch_25  #00000016
        :pswitch_1f  #00000017
        :pswitch_19  #00000018
        :pswitch_13  #00000019
        :pswitch_d  #0000001a
    .end packed-switch
.end method
