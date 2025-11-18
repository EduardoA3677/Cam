.class Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# static fields
.field private static final BEAUTY_VIDEO_TAG:Ljava/lang/String; = "BeautyVideoMaker"


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private mBeautyBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

.field private final mBeautyNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

.field private final mEncodeResultCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field private final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;


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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/H;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/o;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/o;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mEncodeResultCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$prepareSecondPicStreamConfig$4(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$12(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$11(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    return-object p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->b(I)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyPropertyControlEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyFaceRetouchLevel(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyPropertyControlEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->setFirstExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$11(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->setSecondExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$12(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private static synthetic lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPalmDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/y;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/camera/core2/maker/y;-><init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataReceived : mEncodeJpeg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyVideoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_28

    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    const-string p2, "BeautyVideoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_21

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_28

    :catchall_21
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_28
    :goto_28
    return-void
.end method

.method private static synthetic lambda$prepareSecondPicStreamConfig$4(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private setDeviceOrientation(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method


# virtual methods
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

.method public getMakerShootingMode()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "BeautyVideoMaker"

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

    if-nez v0, :cond_3c

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/P;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/P;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/P;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/P;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/P;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/P;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
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

    if-nez v0, :cond_3c

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/O;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/O;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/O;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/O;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/O;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/O;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/O;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/O;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v0, "initializeMaker E"

    const-string v1, "BeautyVideoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_b9

    :try_start_14
    const-class v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordingDrMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HLG:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    if-ne v4, v5, :cond_28

    sget-object v4, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->HLG:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    goto :goto_2a

    :catchall_25
    move-exception p1

    goto/16 :goto_c6

    :cond_28
    sget-object v4, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->SDR:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    :goto_2a
    invoke-direct {v2, v3, p1, v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mEncodeResultCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    :try_end_66
    .catchall {:try_start_14 .. :try_end_66} :catchall_25

    :try_start_66
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->N()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_bb

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4, v3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v4, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_b8
    .catchall {:try_start_66 .. :try_end_b8} :catchall_b9

    goto :goto_bb

    :catchall_b9
    move-exception p1

    goto :goto_cc

    :cond_bb
    :goto_bb
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c6
    :try_start_c6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_b9

    :goto_cc
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 7

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v0, :cond_43

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, v3, :cond_3b

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    goto :goto_3d

    :cond_3b
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    :goto_3d
    invoke-direct {v2, p1, v0, v4}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_43
    return-void
.end method

.method public preparePreviewCbConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->N()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    :cond_d
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 7

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v0, :cond_6c

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v4, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-direct {v4, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, v4, :cond_64

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    goto :goto_66

    :cond_64
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    :goto_66
    invoke-direct {v3, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_6c
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    const-string v0, "BeautyVideoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_37

    :try_start_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_44

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_1d

    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    goto :goto_39

    :catchall_37
    move-exception p1

    goto :goto_4a

    :cond_39
    :goto_39
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_37

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_44
    :try_start_44
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_37

    :goto_4a
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

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .registers 6

    monitor-enter p0

    .line 2
    :try_start_1
    const-string p2, "BeautyVideoMaker"

    const-string/jumbo p3, "takePicture dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-string p2, "dynamicShotInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 5
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 7
    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3f

    :catchall_3d
    move-exception p1

    goto :goto_93

    .line 10
    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->A()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4c

    .line 11
    iput-boolean v0, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 12
    :cond_4c
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->mBeautyNode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->needPictureBeauty()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 13
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    goto :goto_6b

    .line 14
    :cond_60
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 15
    :goto_6b
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_3d

    .line 16
    :try_start_70
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_7a
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_70 .. :try_end_7a} :catch_83
    .catchall {:try_start_70 .. :try_end_7a} :catchall_81

    .line 17
    :try_start_7a
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_3d

    .line 18
    monitor-exit p0

    return p1

    :catchall_81
    move-exception p1

    goto :goto_8d

    :catch_83
    move-exception p1

    .line 19
    :try_start_84
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_81

    .line 20
    :goto_8d
    :try_start_8d
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1

    :goto_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_3d

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .registers 2

    .line 1
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
