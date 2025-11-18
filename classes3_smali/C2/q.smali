.class public final synthetic LC2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LC2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LC2/q;->a:I

    packed-switch p0, :pswitch_data_10c

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->d(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_e  #0x1c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->f(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_15  #0x1b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1c  #0x1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_23  #0x19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2a  #0x18
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_31  #0x17
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Z

    move-result p0

    return p0

    :pswitch_38  #0x16
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3f  #0x15
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->a(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_46  #0x14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4d  #0x13
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p0

    return p0

    :pswitch_54  #0x12
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->k(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :pswitch_5b  #0x11
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->j(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :pswitch_62  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->s(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_69  #0xf
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->h([I)Z

    move-result p0

    return p0

    :pswitch_70  #0xe
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->c([J)Z

    move-result p0

    return p0

    :pswitch_77  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->f(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_7e  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->h(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_85  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result p0

    if-lez p0, :cond_90

    move v0, v1

    :cond_90
    return v0

    :pswitch_91  #0xa
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->p([J)Z

    move-result p0

    return p0

    :pswitch_98  #0x9
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->a([I)Z

    move-result p0

    return p0

    :pswitch_9f  #0x8
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->o([J)Z

    move-result p0

    return p0

    :pswitch_a6  #0x7
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0

    :pswitch_ad  #0x6
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_ba

    move v0, v1

    :cond_ba
    return v0

    :pswitch_bb  #0x5
    const-string p0, "camera.action.CONFIGURATION_ORIENTATION"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c4  #0x4
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    sget-object p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_d1  #0x3
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x4

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_dc  #0x2
    check-cast p1, [Ljava/lang/String;

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_ef

    const/4 p0, 0x2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f0

    :cond_ef
    move v0, v1

    :cond_f0
    return v0

    :pswitch_f1  #0x1
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x3

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_fb  #0x0
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-eqz p0, :cond_10b

    aget-object p0, p1, v0

    if-eqz p0, :cond_10b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10b

    move v0, v1

    :cond_10b
    return v0

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_fb  #00000000
        :pswitch_f1  #00000001
        :pswitch_dc  #00000002
        :pswitch_d1  #00000003
        :pswitch_c4  #00000004
        :pswitch_bb  #00000005
        :pswitch_ad  #00000006
        :pswitch_a6  #00000007
        :pswitch_9f  #00000008
        :pswitch_98  #00000009
        :pswitch_91  #0000000a
        :pswitch_85  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_77  #0000000d
        :pswitch_70  #0000000e
        :pswitch_69  #0000000f
        :pswitch_62  #00000010
        :pswitch_5b  #00000011
        :pswitch_54  #00000012
        :pswitch_4d  #00000013
        :pswitch_46  #00000014
        :pswitch_3f  #00000015
        :pswitch_38  #00000016
        :pswitch_31  #00000017
        :pswitch_2a  #00000018
        :pswitch_23  #00000019
        :pswitch_1c  #0000001a
        :pswitch_15  #0000001b
        :pswitch_e  #0000001c
    .end packed-switch
.end method
