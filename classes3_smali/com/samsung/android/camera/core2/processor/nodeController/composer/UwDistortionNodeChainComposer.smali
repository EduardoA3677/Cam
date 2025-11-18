.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method private static lambda$create$0(I)V
    .registers 2

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "UwDistortionCorrectionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_52

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_52

    :cond_18
    const/4 p1, 0x1

    :try_start_19
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->d(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_38

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    const-string v3, "configureUwDistortionNodeChain - UwDistortionCorrectionNode activate true"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_4a

    :cond_38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    const-string v3, "configureUwDistortionNodeChain - UwDistortionNode activate true"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    :goto_4a
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_4d} :catch_4e
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_19 .. :try_end_4d} :catch_4e

    goto :goto_51

    :catch_4e
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_51
    return-void

    :cond_52
    :goto_52
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 6
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->d(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    new-instance v1, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->context:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, p0, v3}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode$UwDistortionCorrectionNodeCallback;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-class p1, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    goto :goto_35

    :cond_24
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    :goto_35
    return-object v0
.end method
