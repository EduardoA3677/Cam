.class public final synthetic Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->a:I

    packed-switch v0, :pswitch_data_13a

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V

    return-void

    :pswitch_f  #0x1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_19  #0x1b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->preloadLatestThumbnail(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_23  #0x1a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->c(Lcom/sec/android/app/camera/filter/FilterManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2d  #0x19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->g(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void

    :pswitch_37  #0x18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    return-void

    :pswitch_41  #0x17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_4b  #0x16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_55  #0x15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_5f  #0x14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_69  #0x13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_73  #0x12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_7d  #0x11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_87  #0x10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_91  #0xf
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_9b  #0xe
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->f(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_a5  #0xd
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->d(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_af  #0xc
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_b9  #0xb
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_c3  #0xa
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_cd  #0x9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_d7  #0x8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_e1  #0x7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    return-void

    :pswitch_eb  #0x6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void

    :pswitch_f5  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    return-void

    :pswitch_103  #0x4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V

    return-void

    :pswitch_111  #0x3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->k(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_11b  #0x2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_125  #0x1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->l(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_12f  #0x0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_125  #00000001
        :pswitch_11b  #00000002
        :pswitch_111  #00000003
        :pswitch_103  #00000004
        :pswitch_f5  #00000005
        :pswitch_eb  #00000006
        :pswitch_e1  #00000007
        :pswitch_d7  #00000008
        :pswitch_cd  #00000009
        :pswitch_c3  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_af  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_9b  #0000000e
        :pswitch_91  #0000000f
        :pswitch_87  #00000010
        :pswitch_7d  #00000011
        :pswitch_73  #00000012
        :pswitch_69  #00000013
        :pswitch_5f  #00000014
        :pswitch_55  #00000015
        :pswitch_4b  #00000016
        :pswitch_41  #00000017
        :pswitch_37  #00000018
        :pswitch_2d  #00000019
        :pswitch_23  #0000001a
        :pswitch_19  #0000001b
        :pswitch_f  #0000001c
    .end packed-switch
.end method
