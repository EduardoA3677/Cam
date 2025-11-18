.class public Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;
.super Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_MULTI_FRAME_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final SAVE_YUV_FOR_GAIN_MAP_TAG:Ljava/lang/String; = "SaveYuvForGainMapNode"


# instance fields
.field private mExtraImageEv:Ljava/lang/Integer;

.field private mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "SaveYuvForGainMapNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SaveYuvForGainMapNode"

    const-string/jumbo v2, "processPictureRaw: put ExtraYuvBuffer info(ev %d, %s) to the bundle."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SaveYuvForGainMapNode"

    const-string/jumbo v2, "processPictureYuv: put ExtraYuvBuffer info(ev %d, %s) to the bundle."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw v0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lw1/b;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_18

    :catch_16
    move-exception p1

    goto :goto_19

    :cond_18
    :goto_18
    return-object p1

    :goto_19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processPictureRaw: fail - "

    invoke-static {v1, p1, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 12

    const-string/jumbo v0, "processPictureYuv X: fail - "

    const-string/jumbo v1, "processPictureYuv: currentImageEv = "

    monitor-enter p0

    :try_start_7
    const-string v2, "SaveYuvForGainMapNode"

    const-string/jumbo v3, "processPictureYuv E - input count: %d/%d"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_75

    const/4 v2, 0x0

    :try_start_24
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "SaveYuvForGainMapNode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraImageEv = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v6, v1, :cond_dd

    goto :goto_7b

    :catchall_75
    move-exception p1

    goto/16 :goto_116

    :catch_78
    move-exception p1

    goto/16 :goto_fc

    :cond_7b
    :goto_7b
    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v4

    if-eq v4, v1, :cond_bf

    :cond_9a
    const-string v4, "SaveYuvForGainMapNode"

    const-string/jumbo v6, "processPictureYuv: allocate ExtraYuvBuffer as %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lt2/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lt2/b;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_bf
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, v5, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string v1, "SaveYuvForGainMapNode"

    const-string/jumbo v3, "processPictureYuv: ExtraYuvBuffer is updated."

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v1

    if-eqz v1, :cond_f2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw1/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, v4}, Lw1/b;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f2
    const-string v1, "SaveYuvForGainMapNode"

    const-string/jumbo v3, "processPictureYuv X"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_fa} :catch_78
    .catchall {:try_start_24 .. :try_end_fa} :catchall_75

    monitor-exit p0

    return-object p1

    :goto_fc
    :try_start_fc
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_114
    .catchall {:try_start_fc .. :try_end_114} :catchall_75

    monitor-exit p0

    return-object v2

    :goto_116
    :try_start_116
    monitor-exit p0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_75

    throw p1
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    const-string p1, "SaveYuvForGainMapNode"

    const-string/jumbo v0, "reconfigure"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraImageEv:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_17
    return-void
.end method
