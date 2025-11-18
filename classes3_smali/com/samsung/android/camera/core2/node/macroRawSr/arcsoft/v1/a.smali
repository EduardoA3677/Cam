.class public final synthetic Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;->a:I

    packed-switch p0, :pswitch_data_de

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1c
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1b
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x1a
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isAbortable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x19
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->b(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0

    :pswitch_2c  #0x18
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->e(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0

    :pswitch_33  #0x17
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x16
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x15
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    return-object p0

    :pswitch_48  #0x14
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->getSavingInfoContainer()Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    move-result-object p0

    return-object p0

    :pswitch_4f  #0x13
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_57  #0x12
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_5e  #0x11
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object p0

    :pswitch_66  #0x10
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_6e  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->c(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_75  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->a(Lcom/samsung/android/camera/core2/container/TypeObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7c  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->getAction()Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    move-result-object p0

    return-object p0

    :pswitch_83  #0xc
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->n(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8a  #0xb
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/swNdFilter/arcsoft/v1/ArcSwNdFilterNode;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_91  #0xa
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x9
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->j(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9f  #0x8
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_a6  #0x7
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->g([I)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_ad  #0x6
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b4  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_bb  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c2  #0x3
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->p([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c9  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d0  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->o(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d7  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_d0  #00000001
        :pswitch_c9  #00000002
        :pswitch_c2  #00000003
        :pswitch_bb  #00000004
        :pswitch_b4  #00000005
        :pswitch_ad  #00000006
        :pswitch_a6  #00000007
        :pswitch_9f  #00000008
        :pswitch_98  #00000009
        :pswitch_91  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_83  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_75  #0000000e
        :pswitch_6e  #0000000f
        :pswitch_66  #00000010
        :pswitch_5e  #00000011
        :pswitch_57  #00000012
        :pswitch_4f  #00000013
        :pswitch_48  #00000014
        :pswitch_43  #00000015
        :pswitch_3a  #00000016
        :pswitch_33  #00000017
        :pswitch_2c  #00000018
        :pswitch_25  #00000019
        :pswitch_1a  #0000001a
        :pswitch_13  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
