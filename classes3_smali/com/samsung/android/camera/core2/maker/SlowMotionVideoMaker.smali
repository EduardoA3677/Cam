.class Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;
.source "SourceFile"


# static fields
.field private static final SLOW_MOTION_VIDEO_TAG:Ljava/lang/String; = "SlowMotionVideoMaker"


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

.field private final mEventDetectNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private mSlowMotionBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/c1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/c1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/H;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/H;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$new$2(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$8(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;[Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$new$1([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void
.end method

.method public static synthetic G([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$new$0([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$new$3(Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$8(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_27

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SlowMotionVideoMaker"

    const-string v3, "onEventDetectionResult %s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSlowMotionEventDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    return-void
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Long;Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPalmDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/y;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/camera/core2/maker/y;-><init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_1f

    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mSlowMotionBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1f

    :catchall_18
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method

.method private restartEventDetection()V
    .registers 3

    const-string v0, "SlowMotionVideoMaker"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    :try_start_a
    const-string/jumbo v1, "restartEventDetection E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;->releaseEventDetection()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;->initEventDetection()V

    const-string/jumbo v1, "restartEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_26

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2d

    :catchall_26
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public calculateSlowMotionPreviewRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .registers 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SlowMotionVideoMaker"

    const-string v2, "calculateSlowMotionPreviewRepeatingCnt - maxAeTargetFps(%d), previewFps(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x78

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_8b

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_32

    move v3, v4

    goto :goto_33

    :cond_32
    move v3, v1

    :goto_33
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_40

    move v3, v4

    goto :goto_41

    :cond_40
    move v3, v1

    :goto_41
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_4e

    move v3, v4

    goto :goto_4f

    :cond_4e
    move v3, v1

    :goto_4f
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_5c

    move v3, v4

    goto :goto_5d

    :cond_5c
    move v3, v1

    :goto_5d
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v3, :cond_68

    move v3, v4

    goto :goto_69

    :cond_68
    move v3, v1

    :goto_69
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_EVENT_DRIVEN:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_7e

    move v1, v4

    :cond_7e
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateHighSpeedRepeatingCount(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object p0

    return-object p0

    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "calculateSlowMotionPreviewRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public calculateSlowMotionRecordRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:[I

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:[I

    :cond_2b
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:[I

    array-length v1, v0

    if-lez v1, :cond_37

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SlowMotionVideoMaker"

    const-string v4, "calculateSlowMotionRecordRepeatingCnt - maxAeTargetFps(%d), previewFps(%d), SMPreviewCallbackStreamFps(%s), previewCbFps(%d)"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x78

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_122

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    invoke-direct {v1, v4, p1}, Landroid/util/Rational;-><init>(II)V

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can\'t find previewFrameRate corresponding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/container/FrameRate;->b(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v1

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v3, p1}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "can\'t find previewCbFrameRate corresponding "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/container/FrameRate;->b(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_ae

    move v5, v6

    goto :goto_af

    :cond_ae
    move v5, v2

    :goto_af
    invoke-virtual {p0, v4, v0, v5}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_bc

    move v4, v6

    goto :goto_bd

    :cond_bc
    move v4, v2

    :goto_bd
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_ca

    move v4, v6

    goto :goto_cb

    :cond_ca
    move v4, v2

    :goto_cb
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_d8

    move v4, v6

    goto :goto_d9

    :cond_d8
    move v4, v2

    :goto_d9
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_e6

    move v4, v6

    goto :goto_e7

    :cond_e6
    move v4, v2

    :goto_e7
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v1, :cond_f2

    move v1, v6

    goto :goto_f3

    :cond_f2
    move v1, v2

    :goto_f3
    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_EVENT_DRIVEN:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_104

    move v1, v6

    goto :goto_105

    :cond_104
    move v1, v2

    :goto_105
    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_115

    move v2, v6

    :cond_115
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateHighSpeedRepeatingCount(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object p0

    return-object p0

    :cond_122
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "calculateSlowMotionRecordRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic cancelTakePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public final getAvailableMakerPrivateCommandsInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/MakerPrivateCommand;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMakerShootingMode()I
    .registers 1

    const/16 p0, 0xd

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "SlowMotionVideoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_2f

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_22

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/d1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/d1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 8

    const-class v0, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    const-string v1, "SlowMotionVideoMaker"

    const-string v2, "initializeMaker E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    new-instance v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    invoke-direct {v3, v2, p1, v4}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;

    invoke-direct {v3, v2, p1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    if-nez v3, :cond_5e

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a()[I

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    :cond_5e
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8a

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$1;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v0, v3, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mSlowMotionBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_87
    .catchall {:try_start_e .. :try_end_87} :catchall_88

    goto :goto_8a

    :catchall_88
    move-exception p1

    goto :goto_95

    :cond_8a
    :goto_8a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_95
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public preparePreviewCbConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 4

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/16 v0, 0x42

    invoke-static {p1, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    :cond_e
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    :cond_19
    return-void
.end method

.method public prepareStartRecordRepeating()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;->initEventDetection()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1a

    :catchall_13
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1a
    :goto_1a
    return-void
.end method

.method public prepareStopRecordRepeating()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;->releaseEventDetection()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1a

    :catchall_13
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1a
    :goto_1a
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    const-string v0, "SlowMotionVideoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mSlowMotionBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mSlowMotionBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_27

    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAePreCaptureTrigger(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->setAePreCaptureTrigger(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAfAndAePreCaptureTrigger(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPrivateCommandInternal(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$2;->$SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

    iget-object v1, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->restartEventDetection()V

    goto :goto_40

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "privateCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->mEventDetectNode:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;->requestEventDetectionResult()V

    :goto_40
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopTakePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
