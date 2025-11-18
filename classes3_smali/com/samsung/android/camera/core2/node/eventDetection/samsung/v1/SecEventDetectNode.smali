.class public Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;
.super Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_EVENT_DETECTION_DATA:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_REQUEST_DETECTION_RESULT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_EVENT_DETECTION_V1_TAG:Ljava/lang/String; = "V1/SecEventDetectNode"


# instance fields
.field private mIsEventFinderInitialized:Z

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$1;

    const-class v1, Landroid/util/Size;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$2;

    const-class v1, [B

    const-class v2, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_PROCESS_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_REQUEST_DETECTION_RESULT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$4;

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v2, 0x68

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeId;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    const-string v2, "V1/SecEventDetectNode"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$5;-><init>(Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SecEventDetectNode - previewSize: %s, callback: %s"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;)Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized initEventDetection()V
    .registers 5

    const-string v0, "initEventDetection is failed : "

    monitor-enter p0

    :try_start_3
    const-string v1, "V1/SecEventDetectNode"

    const-string v2, "initEventDetection"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    if-eqz v1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "V1/SecEventDetectNode"

    const-string v3, "initEventDetection is failed : NATIVE_COMMAND_INIT(%d)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_10 .. :try_end_2f} :catch_33
    .catchall {:try_start_10 .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    goto :goto_4c

    :catch_33
    move-exception v1

    goto :goto_39

    :cond_35
    const/4 v1, 0x1

    :try_start_36
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_38
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_36 .. :try_end_38} :catch_33
    .catchall {:try_start_36 .. :try_end_38} :catchall_31

    goto :goto_4a

    :goto_39
    :try_start_39
    const-string v2, "V1/SecEventDetectNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_31

    :goto_4a
    monitor-exit p0

    return-void

    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_31

    throw v0
.end method

.method public declared-synchronized needProcessBackgroundPreview()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z
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

    const-string v0, "V1/SecEventDetectNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->releaseEventDetection()V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public declared-synchronized processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 9

    const-string/jumbo p3, "processBackgroundPreviewInternal is failed : "

    monitor-enter p0

    .line 2
    :try_start_4
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-nez v0, :cond_14

    .line 3
    const-string p1, "V1/SecEventDetectNode"

    const-string/jumbo p2, "processBackgroundPreviewInternal : processing is skipped, EventFinder is not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_79

    .line 5
    :cond_14
    :try_start_14
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    .line 8
    const-string p2, "V1/SecEventDetectNode"

    const-string/jumbo v1, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s)"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_PROCESS_BG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_77

    .line 10
    const-string p2, "V1/SecEventDetectNode"

    const-string/jumbo v0, "processBackgroundPreviewInternal is failed : NATIVE_COMMAND_PROCESS_BG(%d)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_64} :catch_65
    .catchall {:try_start_14 .. :try_end_64} :catchall_12

    goto :goto_77

    :catch_65
    move-exception p1

    .line 11
    :try_start_66
    const-string p2, "V1/SecEventDetectNode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_12

    .line 12
    :cond_77
    :goto_77
    monitor-exit p0

    return-void

    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_12

    throw p1
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
    const-string v1, "V1/SecEventDetectNode"

    const-string/jumbo v2, "releaseEventDetection"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1d

    if-nez v1, :cond_12

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_1c
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_12 .. :try_end_1c} :catch_1f
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    goto :goto_31

    :catchall_1d
    move-exception v0

    goto :goto_33

    :catch_1f
    move-exception v1

    :try_start_20
    const-string v2, "V1/SecEventDetectNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_1d

    :goto_31
    monitor-exit p0

    return-void

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1d

    throw v0
.end method

.method public declared-synchronized requestEventDetectionResult()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "V1/SecEventDetectNode"

    const-string/jumbo v1, "requestEventDetectionResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mIsEventFinderInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_21

    const-string v0, "V1/SecEventDetectNode"

    const-string/jumbo v2, "requestEventDetectionResult is failed : EventFinder is not initialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-array v1, v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    goto :goto_2a

    :cond_21
    :try_start_21
    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->NATIVE_COMMAND_REQUEST_DETECTION_RESULT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_1f

    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    throw v0
.end method
