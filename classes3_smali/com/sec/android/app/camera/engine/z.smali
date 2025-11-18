.class public final synthetic Lcom/sec/android/app/camera/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/z;->a:I

    packed-switch p0, :pswitch_data_ba

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;->onMaxSizeReached()V

    return-void

    :pswitch_b  #0x1c
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_11  #0x1b
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->reset()V

    return-void

    :pswitch_17  #0x1a
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_1d  #0x19
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_23  #0x18
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;->onScaleDown()V

    return-void

    :pswitch_29  #0x17
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;->onScaleUp()V

    return-void

    :pswitch_2f  #0x16
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->clear()V

    return-void

    :pswitch_35  #0x15
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;->clear()V

    return-void

    :pswitch_3b  #0x14
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->clear()V

    return-void

    :pswitch_41  #0x13
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->clear()V

    return-void

    :pswitch_47  #0x12
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_4d  #0x11
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_53  #0x10
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void

    :pswitch_59  #0xf
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingMaxFileSizeReached()V

    return-void

    :pswitch_5f  #0xe
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageTooSlow()V

    return-void

    :pswitch_65  #0xd
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingTrackStarted()V

    return-void

    :pswitch_6b  #0xc
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingMaxDurationReached()V

    return-void

    :pswitch_71  #0xb
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureRequested()V

    return-void

    :pswitch_77  #0xa
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onShutter()V

    return-void

    :pswitch_7d  #0x9
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;->onNextCaptureLimited()V

    return-void

    :pswitch_83  #0x8
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;->onNextCaptureAvailable()V

    return-void

    :pswitch_89  #0x7
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;->onNightScreenFlashStarted()V

    return-void

    :pswitch_8f  #0x6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;->onScreenFlashStopped()V

    return-void

    :pswitch_95  #0x5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;->onNightScreenFlashStopped()V

    return-void

    :pswitch_9b  #0x4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;->onScreenFlashStarted()V

    return-void

    :pswitch_a1  #0x3
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->N(Landroid/os/Handler;)V

    return-void

    :pswitch_a7  #0x2
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->K(Landroid/os/Handler;)V

    return-void

    :pswitch_ad  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onSingleTakeCompleted()V

    return-void

    :pswitch_b3  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;->onStartPreviewRequested()V

    return-void

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ad  #00000001
        :pswitch_a7  #00000002
        :pswitch_a1  #00000003
        :pswitch_9b  #00000004
        :pswitch_95  #00000005
        :pswitch_8f  #00000006
        :pswitch_89  #00000007
        :pswitch_83  #00000008
        :pswitch_7d  #00000009
        :pswitch_77  #0000000a
        :pswitch_71  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_65  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_59  #0000000f
        :pswitch_53  #00000010
        :pswitch_4d  #00000011
        :pswitch_47  #00000012
        :pswitch_41  #00000013
        :pswitch_3b  #00000014
        :pswitch_35  #00000015
        :pswitch_2f  #00000016
        :pswitch_29  #00000017
        :pswitch_23  #00000018
        :pswitch_1d  #00000019
        :pswitch_17  #0000001a
        :pswitch_11  #0000001b
        :pswitch_b  #0000001c
    .end packed-switch
.end method
