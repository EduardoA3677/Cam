.class public Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;,
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x64

.field private static final NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
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

.field private static final POLARR_COMPOSITION_GUIDE_TAG:Ljava/lang/String; = "PolarrCompositionGuideNode"


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mEngineMode:I

.field private mEngineStatus:I

.field private mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

.field private mImageOrientation:I

.field private mIsEngineInitialized:Z

.field private final mIsFront:Z

.field private mIsNativeInitialized:Z

.field private mIsPreviewScanEnabled:Z

.field private mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

.field private mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mSensorInfoActiveArraySize:Landroid/graphics/Rect;

.field private final mSensorOrientation:Ljava/lang/Integer;

.field private polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$2;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$3;

    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v2, Ljava/lang/Integer;

    const-class v3, [B

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;Landroid/content/Context;)V
    .registers 13

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_POLARR_COMPOSITION_GUIDE_NODE:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v2, "PolarrCompositionGuideNode"

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-class v7, [B

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;-><init>(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PolarrCompositionGuideNode"

    const-string v3, "PolarrCompositionGuideNode - previewSize: %s, callback: %s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "previewSize"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    return-object p0
.end method


# virtual methods
.method public checkStableToReset()V
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->checkStableToReset()V

    :cond_9
    return-void
.end method

.method public getEngineMode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_19

    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->release()V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_21

    :cond_19
    :goto_19
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_17

    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_17

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .registers 6
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

    const-string v0, "SDK ver: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->LoadPolarrMGC(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    new-instance v1, Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FaceInfo;-><init>([I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const-string v2, "PolarrCompositionGuideNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->sdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->useGPU(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    goto :goto_4b

    :catchall_40
    move-exception p1

    goto :goto_60

    :cond_42
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    const-string v0, "PolarrCompositionGuideNode"

    const-string v2, "Polarr SDK could not be initialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_40

    monitor-exit p0

    return-void

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_40

    throw p1
.end method

.method public onPreviewCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 25

    move-object/from16 v0, p0

    .line 2
    const-string v1, "PolarrCompositionGuideNode"

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 3
    const-string/jumbo v2, "processBackgroundPreview - PreviewSize(%s), StrideInfo(%s)"

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_48

    .line 5
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 6
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_40

    :catch_3c
    move-exception v0

    goto/16 :goto_19d

    :cond_3f
    move-object v2, v3

    .line 7
    :goto_40
    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    .line 8
    :cond_48
    new-instance v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-static {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-static {v4, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    iget v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    new-instance v4, Lco/polarr/mgcsc/entities/ImageParam;

    invoke-direct {v4}, Lco/polarr/mgcsc/entities/ImageParam;-><init>()V

    .line 15
    iget-object v5, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->a:[Landroid/hardware/camera2/params/Face;

    iput-object v5, v4, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 16
    iget-object v6, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->b:Landroid/graphics/Rect;

    iput-object v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 17
    iget v6, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->c:I

    iput v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 18
    iget v6, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->d:I

    iput v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 19
    iget v6, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->e:I

    iput v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 20
    iget v6, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->f:I

    iput v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 21
    iget v2, v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->g:I

    iput v2, v4, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 22
    iget-boolean v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    if-eqz v2, :cond_123

    iget v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const/16 v6, 0xd

    if-ne v2, v6, :cond_123

    if-eqz v5, :cond_123

    array-length v2, v5

    if-lez v2, :cond_123

    .line 23
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v5, 0x0

    iput v5, v2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 24
    new-instance v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    move-object/from16 v6, p2

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 25
    sget-object v3, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v6, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p1

    filled-new-array {v7, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move v2, v5

    .line 27
    :goto_e2
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget v3, v3, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge v2, v3, :cond_125

    .line 28
    new-instance v3, Lco/polarr/mgcsc/entities/FaceItem;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/FaceItem;-><init>()V

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aget-object v8, v8, v2

    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v6, v3, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    move v6, v5

    :goto_102
    const/16 v8, 0x23

    if-ge v6, v8, :cond_11b

    .line 31
    iget-object v8, v3, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    new-instance v9, Landroid/graphics/Point;

    iget-object v10, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v10, v10, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aget-object v10, v10, v2

    aget-object v10, v10, v6

    invoke-direct {v9, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_102

    .line 32
    :cond_11b
    iget-object v6, v4, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    :cond_123
    move-object/from16 v7, p1

    .line 33
    :cond_125
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_161

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_142

    goto :goto_161

    .line 35
    :cond_142
    iget-object v12, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .line 38
    invoke-interface/range {v12 .. v18}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v2

    goto :goto_18b

    .line 39
    :cond_161
    :goto_161
    iget-object v12, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v16

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v17

    iget v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    move-object/from16 v13, p1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 44
    invoke-interface/range {v12 .. v20}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v2

    .line 45
    :goto_18b
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    iget v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v5, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iget v6, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iget v7, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;->onSuggestion(FFFI)V

    .line 46
    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19c} :catch_3c

    goto :goto_1a2

    .line 47
    :goto_19d
    const-string v2, "CompositionGuideTask fail - "

    .line 48
    invoke-static {v2, v0, v1}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1a2
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

.method public resetEngine()V
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->reset()V

    :cond_9
    return-void
.end method

.method public setDeviceOrientation(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDeviceOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarrCompositionGuideNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    return-void
.end method

.method public setEngineMode(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    return-void
.end method
