.class public Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;
.super Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.source "SourceFile"


# static fields
.field private static final SAVE_YUV_FOR_DUAL_CAMERA_TAG:Ljava/lang/String; = "SaveYuvForDualCameraNode"


# instance fields
.field private mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private mRefFrameIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SAVE_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "SaveYuvForDualCameraNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method private synthetic lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SaveYuvForDualCameraNode"

    const-string/jumbo v1, "processPictureRaw: put ExtraYuvBuffer info(%s) to the bundle."

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->B:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SaveYuvForDualCameraNode"

    const-string/jumbo v1, "processPictureYuv: put ExtraYuvBuffer info(%s) to the bundle."

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->B:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releaseExtraYuvBuffer()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_a
    return-void
.end method

.method private setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SaveYuvForDualCameraNode"

    const-string/jumbo v3, "processPictureYuv: allocate ExtraYuvBuffer as %d."

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string/jumbo p0, "processPictureYuv: ExtraYuvBuffer is updated."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setExtraYuvBufferByRefIdx(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SaveYuvForDualCameraNode"

    if-nez v0, :cond_72

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getReferenceIndexBuffer: refFrameIndex = %d, dsPicMainCount =%d, maxInputCount = %d"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v3

    if-le v0, v3, :cond_72

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v0, :cond_72

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    :cond_72
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_8f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mRefFrameIndex %d"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_af

    :cond_8f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_a5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_af

    :cond_a5
    const-string v0, "mRefFrameIndex is out of bound, so set to 0"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_af
    :goto_af
    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->releaseExtraYuvBuffer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lw1/a;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

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
    .registers 8

    const-string/jumbo v0, "processPictureYuv X: fail - "

    monitor-enter p0

    :try_start_4
    const-string v1, "SaveYuvForDualCameraNode"

    const-string/jumbo v2, "processPictureYuv E - input count: %d/%d"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_5b

    :try_start_46
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isAebHdrDsMode(I)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridHdrDsMode(I)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_5f

    :cond_53
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_62

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_62

    :catchall_5b
    move-exception p1

    goto :goto_9c

    :catch_5d
    move-exception p1

    goto :goto_81

    :cond_5f
    :goto_5f
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBufferByRefIdx(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lw1/a;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_77
    const-string v1, "SaveYuvForDualCameraNode"

    const-string/jumbo v2, "processPictureYuv X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_7f} :catch_5d
    .catchall {:try_start_46 .. :try_end_7f} :catchall_5b

    monitor-exit p0

    return-object p1

    :goto_81
    :try_start_81
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_99
    .catchall {:try_start_81 .. :try_end_99} :catchall_5b

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_9c
    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_5b

    throw p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    const-string p1, "SaveYuvForDualCameraNode"

    const-string/jumbo v0, "reconfigure"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->releaseExtraYuvBuffer()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method
