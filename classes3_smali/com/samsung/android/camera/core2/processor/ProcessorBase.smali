.class public Lcom/samsung/android/camera/core2/processor/ProcessorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final EMPTY_PP_SEQUENCE_ID:I = -0x1


# instance fields
.field private mCurrentPpSequenceId:I

.field protected final mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    return-void
.end method

.method private static putProcessSequenceId(Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .registers 3

    if-eqz p0, :cond_b

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private static removeProcessSequenceId(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 2

    if-eqz p0, :cond_7

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized endSequence()V
    .registers 2

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized getCurrentPpSequenceId()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v4

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iput v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    goto :goto_11

    :catchall_d
    move-exception p1

    goto :goto_5f

    :cond_f
    if-ne v0, v4, :cond_43

    :goto_11
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    :cond_1e
    move-object v3, v0

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->putProcessSequenceId(Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    invoke-virtual {v0, p1, p2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->removeProcessSequenceId(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v7

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result p2

    new-instance v8, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-object v0, v8

    move-object v1, p1

    move v5, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;III)V

    if-lt v7, p2, :cond_41

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_d

    :cond_41
    monitor-exit p0

    return-object v8

    :cond_43
    :try_start_43
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "already current sequence(id %d) is running, new sequence(id %d) can\'t be started"

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mCurrentPpSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_d

    throw p1
.end method

.method public releaseNodeChain()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->releaseNodeChain()V

    return-void
.end method
