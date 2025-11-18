.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;->lambda$create$0(I)V

    return-void
.end method

.method private static lambda$create$0(I)V
    .registers 2

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .registers 13

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_c3

    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_c3

    :cond_23
    :try_start_23
    const-string v7, "imageInfo"

    invoke-static {v4, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "camCapability"

    invoke-static {v2, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "extraBundle"

    invoke-static {v3, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "originImageCodecNode"

    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v8, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v6

    if-nez v0, :cond_68

    if-eqz v6, :cond_66

    goto :goto_68

    :cond_66
    move v0, v5

    goto :goto_69

    :cond_68
    :goto_68
    move v0, v10

    :goto_69
    invoke-virtual {v7, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    invoke-direct {v3, v0, v2, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v7, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;->tag:Ljava/lang/String;

    const-string v0, "configureNonDestructionNodeChain - ImageCodecNode activate true"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-class p0, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v1, p0, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    if-nez v0, :cond_b7

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_b5

    goto :goto_b7

    :cond_b5
    move p1, v5

    goto :goto_b8

    :cond_b7
    :goto_b7
    move p1, v10

    :goto_b8
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_be} :catch_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_be} :catch_bf
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_23 .. :try_end_be} :catch_bf

    goto :goto_c2

    :catch_bf
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_c2
    return-void

    :cond_c3
    :goto_c3
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 8
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

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;-><init>()V

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    new-instance v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string/jumbo v4, "originImageCodecNode"

    invoke-virtual {p1, v0, v1, v4, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object p1
.end method
