.class public Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;
.super Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;
.source "SourceFile"


# static fields
.field private static final EVENT_FINDER_RUNNING_FRAME_RATE:I = 0xa

.field private static final SEC_EVENT_DETECTION_V2_TAG:Ljava/lang/String; = "V2/SecEventDetectNode"


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/eventdetector/b;

.field private mIsEventFinderInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeId;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    const-string v2, "V2/SecEventDetectNode"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SecEventDetectNode - previewSize: %s, callback: %s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/srcb/eventdetector/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/srcb/eventdetector/b;->b:J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized initEventDetection()V
    .registers 5

    const-string v0, "initEventDetection is failed : "

    monitor-enter p0

    :try_start_3
    const-string v1, "V2/SecEventDetectNode"

    const-string v2, "initEventDetection E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    :try_start_a
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_c
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_a .. :try_end_c} :catch_37
    .catchall {:try_start_a .. :try_end_c} :catchall_35

    if-eqz v1, :cond_19

    :try_start_e
    const-string v0, "V2/SecEventDetectNode"

    const-string v1, "initEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    goto :goto_58

    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/srcb/eventdetector/b;->c(II)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_2d
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_19 .. :try_end_2d} :catch_37
    .catchall {:try_start_19 .. :try_end_2d} :catchall_35

    :try_start_2d
    const-string v0, "V2/SecEventDetectNode"

    const-string v1, "initEventDetection X"

    :goto_31
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_17

    goto :goto_4e

    :catchall_35
    move-exception v0

    goto :goto_50

    :catch_37
    move-exception v1

    :try_start_38
    const-string v2, "V2/SecEventDetectNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_35

    :try_start_49
    const-string v0, "V2/SecEventDetectNode"

    const-string v1, "initEventDetection X"
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_17

    goto :goto_31

    :goto_4e
    monitor-exit p0

    return-void

    :goto_50
    :try_start_50
    const-string v1, "V2/SecEventDetectNode"

    const-string v2, "initEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_17

    throw v0
.end method

.method public declared-synchronized needProcessBackgroundPreview()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :catchall_d
    move-exception v0

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    :goto_10
    monitor-exit p0

    return v0

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    throw v0
.end method

.method public declared-synchronized onDeinitialized()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const-string v0, "V2/SecEventDetectNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->releaseEventDetection()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public declared-synchronized processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 19

    move-object v1, p0

    const-string/jumbo v2, "processBackgroundPreviewInternal is failed : "

    const-string/jumbo v0, "processBackgroundPreviewInternal - mJpegOrientation : "

    monitor-enter p0

    .line 2
    :try_start_8
    iget-boolean v3, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-nez v3, :cond_19

    .line 3
    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v2, "processBackgroundPreviewInternal : processing is skipped, EventFinder is not initialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_16

    .line 4
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto/16 :goto_9f

    .line 5
    :cond_19
    :try_start_19
    iget v3, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mDeviceOrientation:I

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v12

    .line 6
    const-string v3, "V2/SecEventDetectNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    .line 10
    const-string v3, "V2/SecEventDetectNode"

    const-string/jumbo v4, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s)"

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v11, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v13, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object/from16 v7, p1

    .line 14
    invoke-virtual/range {v6 .. v14}, Lcom/samsung/srcb/eventdetector/b;->d([BIIIIIJ)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_8a} :catch_8b
    .catchall {:try_start_19 .. :try_end_8a} :catchall_16

    goto :goto_9d

    :catch_8b
    move-exception v0

    .line 15
    :try_start_8c
    const-string v3, "V2/SecEventDetectNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_16

    .line 16
    :goto_9d
    monitor-exit p0

    return-void

    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_16

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
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public declared-synchronized releaseEventDetection()V
    .registers 5

    const-string/jumbo v0, "releaseEventDetection is failed : "

    monitor-enter p0

    :try_start_4
    const-string v1, "V2/SecEventDetectNode"

    const-string/jumbo v2, "releaseEventDetection E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    :try_start_c
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_e
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_c .. :try_end_e} :catch_2f
    .catchall {:try_start_c .. :try_end_e} :catchall_2d

    if-nez v1, :cond_1c

    :try_start_10
    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "releaseEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    goto :goto_52

    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    invoke-virtual {v1}, Lcom/samsung/srcb/eventdetector/b;->e()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_24
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1c .. :try_end_24} :catch_2f
    .catchall {:try_start_1c .. :try_end_24} :catchall_2d

    :try_start_24
    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "releaseEventDetection X"

    :goto_29
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_1a

    goto :goto_47

    :catchall_2d
    move-exception v0

    goto :goto_49

    :catch_2f
    move-exception v1

    :try_start_30
    const-string v2, "V2/SecEventDetectNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_2d

    :try_start_41
    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "releaseEventDetection X"
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_1a

    goto :goto_29

    :goto_47
    monitor-exit p0

    return-void

    :goto_49
    :try_start_49
    const-string v1, "V2/SecEventDetectNode"

    const-string/jumbo v2, "releaseEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_1a

    throw v0
.end method

.method public requestEventDetectionResult()V
    .registers 10

    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "requestEventDetectionResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_9
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    invoke-virtual {v1}, Lcom/samsung/srcb/eventdetector/b;->b()[Lcom/samsung/srcb/eventdetector/a;

    move-result-object v1

    goto :goto_17

    :catchall_14
    move-exception v0

    goto :goto_5e

    :cond_16
    const/4 v1, 0x0

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_14

    const/4 v2, 0x0

    if-nez v0, :cond_2b

    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "requestEventDetectionResult is failed : EventFinder is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-array v0, v2, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :cond_2b
    if-eqz v1, :cond_4e

    array-length v0, v1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_32

    goto :goto_4e

    :cond_32
    array-length v0, v1

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    :goto_35
    array-length v3, v1

    if-ge v2, v3, :cond_48

    new-instance v3, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    aget-object v4, v1, v2

    iget-wide v5, v4, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v7, v4, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :cond_4e
    :goto_4e
    const-string v0, "V2/SecEventDetectNode"

    const-string/jumbo v1, "requestEventDetectionResult is failed : event results are empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-array v0, v2, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_14

    throw v0
.end method

.method public setDeviceOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mDeviceOrientation:I

    return-void
.end method
