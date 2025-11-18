.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->lambda$create$0()V

    return-void
.end method

.method public static synthetic b(Landroid/util/Size;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->lambda$configure$1(Landroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$configure$1(Landroid/util/Size;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    const v0, 0x2dc6c00

    if-le p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$create$0()V
    .registers 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "DngManageNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .registers 18

    move-object/from16 v0, p0

    const-class v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v5

    const-string v6, "extraBundle"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    const-string v7, "imageInfo"

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result v8

    if-eqz v7, :cond_38

    sget-object v10, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_121

    :cond_3b
    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v10

    const-class v11, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v14, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object v15, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v14, v4, v15}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    invoke-virtual {v11, v14}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    :try_start_59
    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v5, v8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "encodeImageCodecNode"

    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v11, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    invoke-direct {v11, v5, v4, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->d()V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/4 v9, 0x6

    invoke-direct {v15, v9}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_ac

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->c()V

    goto :goto_ac

    :catch_a9
    const/4 v0, 0x0

    goto/16 :goto_11d

    :cond_ac
    :goto_ac
    new-instance v9, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v9, v11}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    invoke-virtual {v8, v13}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c6

    invoke-virtual {v3, v1, v12}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v1, v13}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_c6
    const/16 v1, 0x1005

    if-ne v5, v1, :cond_cc

    move v1, v13

    goto :goto_cd

    :cond_cc
    const/4 v1, 0x0

    :goto_cd
    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v5

    sget-object v8, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v7

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->tag:Ljava/lang/String;

    const-string v8, "configureProRgbConversionNodeChain - isSuperHdrRequired(%s), isColorTuneRequired(%s), isNonDestructionRequired(%s)"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "decodeImageCodecNode"

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    :try_end_f8
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_f8} :catch_a9

    if-nez v1, :cond_106

    if-nez v5, :cond_106

    if-nez v7, :cond_ff

    goto :goto_106

    :cond_ff
    const/4 v1, 0x0

    :try_start_100
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_103
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_103} :catch_104

    goto :goto_119

    :catch_104
    move v0, v1

    goto :goto_11d

    :cond_106
    :goto_106
    :try_start_106
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    invoke-direct {v1, v6, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->a()V

    new-instance v2, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v2, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    invoke-virtual {v0, v13}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :goto_119
    invoke-virtual {v3, v13}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_11c
    .catch Ljava/lang/IllegalStateException; {:try_start_106 .. :try_end_11c} :catch_a9

    goto :goto_120

    :goto_11d
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_120
    return-void

    :goto_121
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v6, 0x0

    invoke-virtual {v0, p0, p1, v6, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-string p0, "encodeImageCodecNode"

    invoke-virtual {v0, v2, v3, p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v0, v1, p0, v6, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-string p0, "decodeImageCodecNode"

    invoke-virtual {v0, v4, v3, p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
