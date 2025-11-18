.class public Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARC_PALM_TAG:Ljava/lang/String; = "ArcPalmNode"

.field private static final NATIVE_CALLBACK_PALM_RECT_DATA:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceOrientation:I

.field private mIsInitializationAsync:Z

.field private final mLensFacing:I

.field private volatile mMode:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private final mSensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$1;

    const-class v1, Landroid/util/Size;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$2;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$3;

    const-class v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V
    .registers 12

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_ARC_PALM:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v2, "ArcPalmNode"

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-class v7, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;-><init>(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ArcPalmNode"

    const-string v2, "ArcPalmNode - previewSize: %s, callback: %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string/jumbo v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mLensFacing:I

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mSensorOrientation:I

    .line 11
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;Z)V
    .registers 5

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    .line 13
    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    return-object p0
.end method


# virtual methods
.method public getDeviceOrientation()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    return p0
.end method

.method public getMode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_d

    iget p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 8

    .line 2
    const-string p3, "ArcPalmNode"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    .line 3
    :try_start_6
    const-string/jumbo v1, "processBackgroundPreviewInternal - PreviewSize(%s), StrideInfo(%s)"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_PROCESS_PALM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_42

    .line 5
    const-string/jumbo p0, "processBackgroundPreviewInternal fail - process palm fail"

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_6 .. :try_end_3a} :catch_3b

    goto :goto_42

    :catch_3b
    move-exception p0

    .line 6
    const-string/jumbo p1, "processBackgroundPreviewInternal fail - "

    .line 7
    invoke-static {p1, p0, p3}, Lb/a;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/exception/InvalidOperationException;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

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

.method public setDeviceOrientation(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDeviceOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcPalmNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mDeviceOrientation:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mLensFacing:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mSensorOrientation:I

    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMode(I)Z
    .registers 4

    const-string v0, "PALM_DETECTION_MODE: "

    const-string v1, "ArcPalmNode"

    invoke-static {p1, v0, v1}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mMode:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    if-eq p1, v0, :cond_1d

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->mIsInitializationAsync:Z

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    :cond_1d
    return v1

    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unrecognized palm detection mode: "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    return v0
.end method
