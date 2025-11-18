.class Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# static fields
.field private static final SUPER_NIGHT_PHOTO_TAG:Ljava/lang/String; = "SuperNightPhotoMaker"


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private final mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

.field private mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

.field private mSuperNightBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;


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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic S(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$21(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$25(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$27(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$20(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$28(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$onPreviewResult$1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$29(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$19(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$2(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$20(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$21(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$22(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$23(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$24(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$25(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$26(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$27(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setSceneDetectMode(I)V

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$28(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$29(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$30(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_SCENE_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_2a

    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSuperNightBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    const-string p2, "SuperNightPhotoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_23

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2a

    :catchall_23
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic lambda$onPreviewResult$1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .registers 3

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic m0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$24(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$23(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$30(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V

    return-void
.end method

.method private setDeviceOrientation(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method

.method public static synthetic t0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$new$0(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic u0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$26(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$19(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$22(Ljava/lang/Object;)V

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

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isUwDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 p0, 0x80000

    :goto_c
    or-int/2addr p1, p0

    goto :goto_17

    :cond_e
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isWideDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/high16 p0, 0x400000

    goto :goto_c

    :cond_17
    :goto_17
    return p1
.end method

.method public getMakerShootingMode()I
    .registers 1

    const/16 p0, 0x1f

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "SuperNightPhotoMaker"

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

    if-nez v0, :cond_16d

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/e1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/e1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/e1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/g1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/g1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/g1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/g1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16d
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

    if-nez v0, :cond_2f

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/f1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/f1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/f1;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 8

    const-class v0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "initializeMaker E"

    const-string v2, "SuperNightPhotoMaker"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    new-instance v3, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    invoke-direct {v3, v1, p1, v4}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$3;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v0, v3, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSuperNightBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_57
    .catchall {:try_start_11 .. :try_end_57} :catchall_62

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_62
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->K()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getDistinctRawStreamConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    :cond_15
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    const-string v0, "SuperNightPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSuperNightBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSuperNightBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_27

    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

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

.method public bridge synthetic startRecordRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

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

.method public declared-synchronized stopBurstPictureRepeating()I
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "SuperNightPhotoMaker"

    const-string/jumbo v1, "stopBurstPictureRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->stopBurstPictureRepeatingInternal()I

    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized stopTakePicture()V
    .registers 4

    const-string/jumbo v0, "stopTakePicture: captureState = "

    monitor-enter p0

    :try_start_4
    const-string v1, "SuperNightPhotoMaker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2b

    :try_start_24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_29
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_24 .. :try_end_29} :catch_2d
    .catchall {:try_start_24 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    goto :goto_37

    :catch_2d
    move-exception v0

    :try_start_2e
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "stopTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_2b

    throw v0
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
    .registers 7

    monitor-enter p0

    .line 2
    :try_start_1
    const-string p2, "SuperNightPhotoMaker"

    const-string/jumbo p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

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
    iget p3, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getLatestRepeatingCaptureResult(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p3, v0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isSingleProcessingPictureCondition(ILandroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p3

    if-eqz p3, :cond_3f

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeSingleProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return p1

    :catchall_3c
    move-exception p1

    goto/16 :goto_c4

    .line 12
    :cond_3f
    :try_start_3f
    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_79

    .line 21
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    :cond_79
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    iget p2, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 26
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p2

    .line 27
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 28
    :cond_88
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    .line 30
    :goto_9a
    iput-boolean v0, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 31
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a1
    .catchall {:try_start_3f .. :try_end_a1} :catchall_3c

    .line 32
    :try_start_a1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_ab
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_a1 .. :try_end_ab} :catch_b4
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b2

    .line 33
    :try_start_ab
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_3c

    .line 34
    monitor-exit p0

    return p1

    :catchall_b2
    move-exception p1

    goto :goto_be

    :catch_b4
    move-exception p1

    .line 35
    :try_start_b5
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_b2

    .line 36
    :goto_be
    :try_start_be
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p1

    :goto_c4
    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_3c

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

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
