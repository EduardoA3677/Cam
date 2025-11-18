.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/LocalTmNodeChainComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LocalTmNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$create$0(I)V
    .registers 1

    return-void
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .registers 8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result p1

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3e

    :cond_1c
    const/4 v2, 0x1

    :try_start_1d
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    const-class v4, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/camera/core2/node/Node;->prepareProcessCapture(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LocalTmNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureLocalTmNodeChain: localtmNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_39} :catch_3a
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1d .. :try_end_39} :catch_3a

    goto :goto_3d

    :catch_3a
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_3d
    return-void

    :cond_3e
    :goto_3e
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 5
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

    new-instance p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object p0
.end method
