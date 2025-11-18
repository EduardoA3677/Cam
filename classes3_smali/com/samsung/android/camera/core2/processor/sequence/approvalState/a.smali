.class public final synthetic Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;->a:I

    packed-switch p0, :pswitch_data_e6

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1c
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1b
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x1a
    check-cast p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x19
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x17
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x15
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getSecondary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x14
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getPrimary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x13
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_50  #0x12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_57  #0x11
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5e  #0x10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object p0

    return-object p0

    :pswitch_65  #0xf
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->f(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6c  #0xe
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_73  #0xd
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_7c  #0xc
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_83  #0xb
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_8a  #0xa
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_92  #0x9
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9d  #0x8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a8  #0x7
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b3  #0x6
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_ba  #0x5
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;->getAction()Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    move-result-object p0

    return-object p0

    :pswitch_c1  #0x4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c8  #0x3
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_cf  #0x2
    check-cast p1, Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    return-object p0

    :pswitch_d6  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :pswitch_df  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->b(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_d6  #00000001
        :pswitch_cf  #00000002
        :pswitch_c8  #00000003
        :pswitch_c1  #00000004
        :pswitch_ba  #00000005
        :pswitch_b3  #00000006
        :pswitch_a8  #00000007
        :pswitch_9d  #00000008
        :pswitch_92  #00000009
        :pswitch_8a  #0000000a
        :pswitch_83  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_73  #0000000d
        :pswitch_6c  #0000000e
        :pswitch_65  #0000000f
        :pswitch_5e  #00000010
        :pswitch_57  #00000011
        :pswitch_50  #00000012
        :pswitch_4b  #00000013
        :pswitch_44  #00000014
        :pswitch_3d  #00000015
        :pswitch_36  #00000016
        :pswitch_2f  #00000017
        :pswitch_28  #00000018
        :pswitch_21  #00000019
        :pswitch_1a  #0000001a
        :pswitch_13  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
