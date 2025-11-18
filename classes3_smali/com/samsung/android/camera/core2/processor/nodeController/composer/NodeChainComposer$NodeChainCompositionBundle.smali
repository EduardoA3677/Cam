.class public final Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeChainCompositionBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;
    }
.end annotation


# instance fields
.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final dsCondition:I

.field private final extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private final nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->e(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->a(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->d(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->c(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->f(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->b(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->dsCondition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;)V

    return-void
.end method


# virtual methods
.method public getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public getDsCondition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->dsCondition:I

    return p0
.end method

.method public getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    return-object p0
.end method
