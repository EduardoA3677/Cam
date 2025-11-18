.class public final synthetic LF2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LF2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, LF2/x;->a:I

    packed-switch p0, :pswitch_data_de

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;->onEmpty()V

    return-void

    :pswitch_b  #0x1c
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;->onContinuousAfFocused()V

    return-void

    :pswitch_11  #0x1b
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;->onTouchAfFocused()V

    return-void

    :pswitch_17  #0x1a
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_1d  #0x19
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_23  #0x18
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_29  #0x17
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_2f  #0x16
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_35  #0x15
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_3b  #0x14
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

    return-void

    :pswitch_41  #0x13
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_47  #0x12
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_4d  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->forceReleaseData()V

    return-void

    :pswitch_53  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->f(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_59  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_5f  #0xe
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->i(Ljava/nio/file/Path;)V

    return-void

    :pswitch_65  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    return-void

    :pswitch_6b  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    return-void

    :pswitch_71  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void

    :pswitch_77  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    return-void

    :pswitch_7d  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;->release()V

    return-void

    :pswitch_83  #0x8
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/SecHumanSegmentationNodeBase;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_89  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void

    :pswitch_8f  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_95  #0x5
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_9b  #0x4
    check-cast p1, LS2/z;

    invoke-interface {p1}, LS2/z;->onScrollBackward()V

    return-void

    :pswitch_a1  #0x3
    check-cast p1, LS2/z;

    invoke-interface {p1}, LS2/z;->onScrollForward()V

    return-void

    :pswitch_a7  #0x2
    check-cast p1, LG2/g;

    check-cast p1, LG2/x;

    iget-object p0, p1, LG2/x;->a:LG2/A;

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_bb  #0x1
    check-cast p1, LG2/g;

    check-cast p1, LG2/x;

    iget-object p0, p1, LG2/x;->a:LG2/A;

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    return-void

    :pswitch_ca  #0x0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p0

    if-eqz p0, :cond_dd

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideLowPriorityPopups()V

    :cond_dd
    return-void

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_bb  #00000001
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
