.class public Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final SRIB_EVENT_FINDER_TAG:Ljava/lang/String; = "SrcbEventFinderNode"


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/highlight/b;

.field private mInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;)V
    .registers 12

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SRCB_EVENT_FINDER:Lcom/samsung/android/camera/core2/node/NodeId;

    const-wide/16 v5, 0x0

    const-class v7, [B

    const-string v2, "SrcbEventFinderNode"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    const-string v0, "SrcbEventFinderNode - previewSize: %s, callback: %s"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SrcbEventFinderNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/srcb/highlight/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized initEventFinderNode()V
    .registers 5

    const-string v0, "initEventFinderNode is failed : "

    monitor-enter p0

    :try_start_3
    const-string v1, "SrcbEventFinderNode"

    const-string v2, "initEventFinderNode"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_26

    if-eqz v1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/srcb/highlight/b;->b(II)V
    :try_end_21
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_10 .. :try_end_21} :catch_28
    .catchall {:try_start_10 .. :try_end_21} :catchall_26

    const/4 v0, 0x1

    :try_start_22
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    goto :goto_3c

    :catch_28
    move-exception v1

    :try_start_29
    const-string v2, "SrcbEventFinderNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_26

    monitor-exit p0

    return-void

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    throw v0
.end method

.method public declared-synchronized isEventFinderNodeInitialized()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
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

.method public declared-synchronized onDeinitialized()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const-string v0, "SrcbEventFinderNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->releaseEventFinder()V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 16

    .line 2
    const-string p3, "SrcbEventFinderNode"

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    if-eqz v0, :cond_78

    .line 3
    :try_start_6
    iget v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v9

    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    .line 7
    const-string/jumbo p2, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s), mJpegOrientation(%d)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {p3, p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v8, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v10, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/srcb/highlight/b;->c([BIIIIIJ)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_64} :catch_65

    goto :goto_78

    :catch_65
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processBackgroundPreviewInternal is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_78
    return-void
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

.method public declared-synchronized releaseEventFinder()V
    .registers 5

    const-string/jumbo v0, "releaseEventFinder is failed : "

    monitor-enter p0

    :try_start_4
    const-string v1, "SrcbEventFinderNode"

    const-string/jumbo v2, "releaseEventFinder"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_18

    if-nez v1, :cond_12

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    invoke-virtual {v1}, Lcom/samsung/srcb/highlight/b;->d()V
    :try_end_17
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_12 .. :try_end_17} :catch_1a
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    goto :goto_2c

    :catchall_18
    move-exception v0

    goto :goto_31

    :catch_1a
    move-exception v1

    :try_start_1b
    const-string v2, "SrcbEventFinderNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_18

    monitor-exit p0

    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_18

    throw v0
.end method

.method public declared-synchronized requestEventFinderResult()V
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "SrcbEventFinderNode"

    const-string/jumbo v1, "requestEventFinderResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    if-nez v0, :cond_1e

    const-string v0, "SrcbEventFinderNode"

    const-string/jumbo v1, "requestEventFinderResult is failed : library is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->b()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    goto :goto_44

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/srcb/highlight/b;->a()[Lcom/samsung/srcb/highlight/a;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3d

    aget-object v4, v0, v3

    new-instance v5, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-wide v6, v4, Lcom/samsung/srcb/highlight/a;->a:J

    iget-wide v8, v4, Lcom/samsung/srcb/highlight/a;->b:J

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->b()V
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_1c

    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_1c

    throw v0
.end method

.method public setDeviceOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    return-void
.end method
