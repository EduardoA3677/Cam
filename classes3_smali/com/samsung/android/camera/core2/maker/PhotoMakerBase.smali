.class abstract Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/MakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;
    }
.end annotation


# static fields
.field protected static final BURST_PICTURE_BUFFER_FORWARDER_MAX_CONCURRENT:I = 0x2

.field protected static final BURST_PICTURE_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

.field protected static final PARALLEL_CAPTURE_MAX_COUNT:I = 0x32

.field protected static final PREVIEW_BUFFER_FORWARDER_MAX_CONCURRENT:I = 0x2

.field protected static final PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

.field protected static final PRODUCE_PREVIEW_FRAME_TIMEOUT_MILLIS:I = 0xa


# instance fields
.field protected mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

.field protected mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

.field protected mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

.field protected mCamDevicePictureDepthCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

.field private final mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field protected mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field protected mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

.field protected mColorSpaceMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

.field protected mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;

.field private mIsFirstExtraProduceFrame:Z

.field private mIsFirstPreviewProduceFrame:Z

.field protected mIsWatermarkEnable:Z

.field protected mNeedFusionHighRes:Z

.field protected mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field protected mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field protected mPrivatePreviewSurface:Landroid/view/Surface;

.field protected mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

.field protected final mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

.field protected mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;

.field protected mSubPreviewCbFrameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

.field protected mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

.field protected mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field protected mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->SKIP:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->FULL:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->BURST_PICTURE_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    return-void
.end method

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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    sget-object p1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSubPreviewCbFrameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    sget-object p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$2;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$4;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureDepthCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$5;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method

.method public static synthetic A(ILandroid/util/Size;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getPictureDepthStreamSize$0(ILandroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstExtraProduceFrame:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstPreviewProduceFrame:Z

    return-void
.end method

.method private getPictureDepthStreamSize(Ljava/util/List;)Landroid/util/Size;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/maker/w0;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/x0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/x0;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private declared-synchronized getPublicSettingInternal(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_39

    goto :goto_3c

    :catchall_39
    move-exception p1

    goto :goto_46

    :cond_3b
    move-object v0, v1

    :goto_3c
    if-nez v0, :cond_40

    monitor-exit p0

    return-object v1

    :cond_40
    :try_start_40
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_39

    monitor-exit p0

    return-object p1

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_39

    throw p1
.end method

.method private getSecondPicStreamOption(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x202

    return p0

    :cond_13
    const/4 p0, 0x2

    if-eqz p2, :cond_1d

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    :cond_1d
    return p0
.end method

.method private static synthetic lambda$getPictureDepthStreamSize$0(ILandroid/util/Size;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lt p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getPictureDepthStreamSize$1(ILandroid/util/Size;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lt p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getPictureDepthStreamSize$2(ILjava/util/List;)Landroid/util/Size;
    .registers 4

    div-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/w0;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsWatermarkEnable:Z

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setSecondExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setFirstExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$preparePreviewBufferCallbackForwarder$3(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$preparePreviewBufferCallbackForwarder$4(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setMainPreviewCallback$5(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setSubPreviewCallback$6(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private produceExtraPreviewFrameInternal(Landroid/media/Image;Landroid/view/Surface;)V
    .registers 6

    const-string v0, "[CAMFWKPI] first produceExtraPreviewFrame E - "

    :try_start_2
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstExtraProduceFrame:Z

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->toString(Landroid/media/Image;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CAMFWKPI] first produceExtraPreviewFrame X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstExtraProduceFrame:Z

    return-void

    :catch_2d
    move-exception p1

    goto :goto_33

    :cond_2f
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_2d

    goto :goto_3d

    :goto_33
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "produceExtraPreviewFrame - produceFrameWithYuv420 failed, "

    invoke-static {p2, p1, p0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(ILandroid/util/Size;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getPictureDepthStreamSize$1(ILandroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$setMainPreviewCallback$5(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILjava/util/List;)Landroid/util/Size;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getPictureDepthStreamSize$2(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$setSubPreviewCallback$6(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$preparePreviewBufferCallbackForwarder$4(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->lambda$preparePreviewBufferCallbackForwarder$3(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addMainPreviewSurface(Landroid/view/Surface;)V
    .registers 7

    const-string v0, "mainPreviewSurface is invalid - "

    const-string/jumbo v1, "previewSurfaceSize "

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addMainPreviewSurface - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "mainPreviewSurface"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_52

    :try_start_21
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2
    :try_end_25
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_21 .. :try_end_25} :catch_a1
    .catchall {:try_start_21 .. :try_end_25} :catchall_52

    :try_start_25
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_52

    if-eqz v3, :cond_7c

    :try_start_2f
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/CamDevice;->a(Landroid/view/Surface;)V
    :try_end_34
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_2f .. :try_end_34} :catch_5b
    .catchall {:try_start_2f .. :try_end_34} :catchall_52

    :try_start_34
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createPrivatePreviewSurface(Landroid/view/Surface;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPrivatePreviewSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMainPreviewSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    goto :goto_59

    :catchall_52
    move-exception p1

    goto :goto_aa

    :cond_54
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PRIVATE_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_59
    .catchall {:try_start_34 .. :try_end_59} :catchall_52

    :goto_59
    monitor-exit p0

    return-void

    :catch_5b
    move-exception p1

    :try_start_5c
    iget-object v1, p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    if-ne v1, v2, :cond_74

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "addMainPreviewSurface fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not equal with previous size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getting in connectCamDevice"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_a1
    move-exception p1

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "getSurfaceSize for mainPreviewSurface fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_5c .. :try_end_ab} :catchall_52

    throw p1
.end method

.method public final applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyRepeatingKey - %s, frameRate %s, enable %b"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->startPreviewRepeating()I

    move-result p0

    return p0

    :cond_29
    const/4 p0, -0x1

    return p0
.end method

.method public final applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I
    .registers 4

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0

    return p0
.end method

.method public bridge synthetic cancelTakePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .registers 14

    const-string v0, "createCaptureSession fail - "

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CAMFWKPI] connectCamDevice E - %s, %s, %s"

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "camDevice"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "deviceConfiguration"

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    const-string/jumbo v4, "parameters in deviceConfiguration"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "callback"

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->checkAvailableDeviceConfiguration(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v4

    if-eqz v3, :cond_48

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_4a

    :catchall_45
    move-exception p1

    goto/16 :goto_188

    :cond_48
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_4a
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    iget v4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_55

    goto :goto_56

    :cond_55
    move v5, v6

    :goto_56
    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mNeedFusionHighRes:Z

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Handler;

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDeviceUsageType:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setPictureEncodeFormat(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMirrorMode(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V

    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mColorSpaceMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    if-eqz v3, :cond_b4

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->enableProcesses(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-releaseMaker"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :cond_b4
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->startInitializeMakerThread(Lcom/samsung/android/camera/core2/CamCapability;)V
    :try_end_b7
    .catchall {:try_start_3 .. :try_end_b7} :catchall_45

    :try_start_b7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createMakerRequestBuilder()V

    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSessionKeys(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p4

    const-string v4, "[CAMFWKPI] createCaptureSession E"

    invoke-static {p4, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createBuilderConfig()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v7

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->buildCameraParameter(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p2

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {p4, v6, v7, p2, v8}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPreviewCbConfigCollector()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPicCbConfigCollector(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->SECOND:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPicCbConfigCollector(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->THIRD:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPicCbConfigCollector(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FOURTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPicCbConfigCollector(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIFTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPicCbConfigCollector(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p2

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->k:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    new-instance p2, Lcom/samsung/android/camera/core2/container/SessionConfig;

    invoke-direct {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->h(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CAMFWKPI] createCaptureSession X - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_137
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_b7 .. :try_end_137} :catch_15e
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_b7 .. :try_end_137} :catch_15c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_137} :catch_15c
    .catchall {:try_start_b7 .. :try_end_137} :catchall_45

    :try_start_137
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-eqz v3, :cond_13f

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_141

    :cond_13f
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_141
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CAMFWKPI] connectCamDevice X - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_137 .. :try_end_15a} :catchall_45

    monitor-exit p0

    return-void

    :catch_15c
    move-exception p1

    goto :goto_160

    :catch_15e
    move-exception p1

    goto :goto_17a

    :goto_160
    :try_start_160
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    throw p1

    :goto_17a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "createCaptureSession fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_188
    monitor-exit p0
    :try_end_189
    .catchall {:try_start_160 .. :try_end_189} :catchall_45

    throw p1
.end method

.method public createBuilderConfig()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    goto :goto_23

    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_10

    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_10

    throw v0
.end method

.method public createPrivatePreviewSurface(Landroid/view/Surface;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/view/Surface;
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMirrorMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createPrivatePreviewSurface - %s, lensFacing %d, sensorOrientation %d, mirrorMode %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1b
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->createPrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceFormat(Landroid/view/Surface;IZ)V

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setScalingMode(Landroid/view/Surface;I)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMirrorMode:I

    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceMirror(Landroid/view/Surface;III)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mColorSpaceMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    sget-object p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_PHOTO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    if-ne p0, p2, :cond_51

    const/high16 p0, 0x88a0000

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setDataSpaceToSurface(Landroid/view/Surface;I)V

    goto :goto_56

    :catch_4f
    move-exception p0

    goto :goto_57

    :cond_51
    const/high16 p0, 0x8c20000

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setDataSpaceToSurface(Landroid/view/Surface;I)V
    :try_end_56
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_1b .. :try_end_56} :catch_4f

    :goto_56
    return-object p1

    :goto_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set attribute for privatePreviewSurface fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
    .registers 12

    new-instance v9, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewSurfaceOption:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMirrorMode:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Landroid/util/Size;I)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mExtraPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mExtraPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v6, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMirrorPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-direct {v6, v0, v2, p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V

    new-instance v7, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDepthSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDepthSurfaceOption:Ljava/lang/Integer;

    invoke-direct {v7, p1, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    return-object v9
.end method

.method public declared-synchronized disconnectCamDevice()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnectCamDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1d

    :try_start_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->f()V
    :try_end_18
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_13 .. :try_end_18} :catch_1f
    .catchall {:try_start_13 .. :try_end_18} :catchall_1d

    :try_start_18
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    goto :goto_28

    :catch_1f
    move-exception v0

    :try_start_20
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "closeCaptureSession fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_1d

    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public final enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enableRepeatingKey - %s, frameRate %s, enable %b"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public final enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    .registers 4

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public getCamDevicePreviewStateCallback()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    return-object p0
.end method

.method public getCamDeviceSessionStateCallback()Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-object p0
.end method

.method public abstract synthetic getMakerShootingMode()I
.end method

.method public getMakerType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getPublicSettingInternal(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
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

    if-nez v0, :cond_22

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/v0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/v0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
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

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/y0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/y0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initializeMaker"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCamDeviceClosed()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCamDeviceClosed"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCamDeviceConnectFailed()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCamDeviceConnectFailed"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCamDeviceConnected()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCamDeviceConnected"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCamDeviceDisconnected()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCamDeviceDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPrevRepeatingReqApplied(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onFirstPrevRepeatingReqApplied : "

    invoke-static {p1, v0, p0}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 7

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz p1, :cond_21

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v1, p1, v3}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_21
    return-void
.end method

.method public prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 9

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->k:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    :goto_e
    move-object v2, p1

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object p1

    goto :goto_e

    :goto_15
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v2, :cond_29

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    :cond_29
    return-void
.end method

.method public preparePictureDepthStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 10

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->o(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "preparePictureDepthStreamConfig - availableDepthSizeList is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    invoke-static {p1, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    :cond_23
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getPictureDepthStreamSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->getMaxSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_34
    if-eqz p1, :cond_5e

    new-instance v7, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preparePictureDepthStreamConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_5e
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "preparePictureDepthStreamConfig - there isn\'t size matched with designated condition in the availableDepthSizeList"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-void
.end method

.method public declared-synchronized preparePreviewBufferCallbackForwarder()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4a} :catch_4e
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-void

    :catchall_4c
    move-exception v0

    goto :goto_58

    :catch_4e
    move-exception v0

    :try_start_4f
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_4c

    throw v0
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "This Photo Maker does not require previewCB"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preparePrivateSurfaces(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preparePrivateSurfaces"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    :try_start_14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createPrivatePreviewSurface(Landroid/view/Surface;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPrivatePreviewSurface:Landroid/view/Surface;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_30

    :catch_1f
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "createPrivatePreviewSurface for previewSurface fail"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_2e
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPrivatePreviewSurface:Landroid/view/Surface;

    :goto_30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_50

    :try_start_36
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createPrivatePreviewSurface(Landroid/view/Surface;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_41

    goto :goto_52

    :catch_41
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "createPrivatePreviewSurface for first extraPreviewSurface fail"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_50
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;

    :goto_52
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_72

    :try_start_58
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->createPrivatePreviewSurface(Landroid/view/Surface;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_62} :catch_63

    goto :goto_74

    :catch_63
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "createPrivatePreviewSurface for second extraPreviewSurface fail"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_72
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;

    :goto_74
    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 11

    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->H:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->H:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p2, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_53

    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b:Lcom/samsung/android/camera/core2/callback/forwarder/u;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b:Lcom/samsung/android/camera/core2/callback/forwarder/u;

    :cond_2a
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b:Lcom/samsung/android/camera/core2/callback/forwarder/u;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callback/forwarder/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr1/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-array v2, v1, [Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeArray([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->H:Ljava/util/List;

    :cond_53
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->H:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_5b
    move-object v2, p2

    goto :goto_76

    :cond_5d
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->X(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getMaximumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p2

    goto :goto_5b

    :goto_76
    if-eqz v2, :cond_8f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v7, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p2, v7}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_8f
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 7

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz p2, :cond_26

    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSecondPicStreamOption(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v2, v3, p2, p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_26
    return-void
.end method

.method public prepareSubPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    :cond_11
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prepareSubPreviewCbStreamConfig - SamsungFeatureSubPreviewCbAvailable is false"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->l:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    :goto_2a
    move-object v2, p1

    goto :goto_31

    :cond_2c
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object p1

    goto :goto_2a

    :goto_31
    if-eqz v2, :cond_43

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x101

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    :cond_43
    return-void
.end method

.method public prepareSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_60

    :try_start_9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0
    :try_end_11
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_9 .. :try_end_11} :catch_57

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMainPreviewSurface(Landroid/view/Surface;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a:Lcom/samsung/android/camera/core2/container/SurfaceData;

    if-eqz v1, :cond_1f

    iget v1, v1, Lcom/samsung/android/camera/core2/container/SurfaceData;->b:I

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x1

    if-ne v2, v1, :cond_32

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewSurfaceOption:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewSurfaceOption:Ljava/lang/Integer;

    goto :goto_40

    :cond_32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewSurfaceOption:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, -0x401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewSurfaceOption:Ljava/lang/Integer;

    :goto_40
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMainPreviewSurfaceSize(Landroid/util/Size;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->d:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setFirstExtraPreviewSurface(Landroid/view/Surface;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->e:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSecondExtraPreviewSurface(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMirrorPreviewSurface(Landroid/view/Surface;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setDepthSurface(Landroid/view/Surface;)V

    return-void

    :catch_57
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "getSurfaceSize for previewSurface fail"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_60
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "previewSurfaceSize is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 11

    iget p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_35

    :cond_1c
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getMinimumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object v3

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string/jumbo p2, "thumbnailSize is null"

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    :cond_35
    :goto_35
    return-void
.end method

.method public produceExtraPreviewFrame(Landroid/media/Image;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->isRepeatingKeyEnabled(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->produceExtraPreviewFrameInternal(Landroid/media/Image;Landroid/view/Surface;)V

    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->isRepeatingKeyEnabled(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->produceExtraPreviewFrameInternal(Landroid/media/Image;Landroid/view/Surface;)V

    :cond_2f
    return-void
.end method

.method public producePreviewFrame(Landroid/media/Image;)V
    .registers 8

    const-string/jumbo v0, "producePreviewFrame - produceFrameWithYuv420 failed, "

    const-string/jumbo v1, "producePreviewFrame - produceFrameWithYuv420 timeout 10ms : "

    const-string v2, "[CAMFWKPI] first producePreviewFrame E - "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstPreviewProduceFrame:Z

    if-eqz v4, :cond_1b

    const-string v4, " first "

    goto :goto_1d

    :cond_1b
    const-string v4, ""

    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-producePreviewFrame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    if-nez p1, :cond_3c

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "producePreviewFrame - previewData is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :cond_3c
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPrivatePreviewSurface:Landroid/view/Surface;

    if-eqz v3, :cond_cd

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_cd

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PRIVATE_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->isRepeatingKeyEnabled(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_cd

    :cond_54
    :try_start_54
    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstPreviewProduceFrame:Z

    if-eqz v4, :cond_86

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->toString(Landroid/media/Image;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[CAMFWKPI] first producePreviewFrame X"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsFirstPreviewProduceFrame:Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_7e} :catch_84
    .catchall {:try_start_54 .. :try_end_7e} :catchall_82

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_82
    move-exception p0

    goto :goto_c9

    :catch_84
    move-exception p1

    goto :goto_b4

    :cond_86
    :try_start_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long p1, v2, v4

    if-lez p1, :cond_b0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_b0} :catch_84
    .catchall {:try_start_86 .. :try_end_b0} :catchall_82

    :cond_b0
    :goto_b0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_c8

    :goto_b4
    :try_start_b4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_82

    goto :goto_b0

    :goto_c8
    return-void

    :goto_c9
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0

    :cond_cd
    :goto_cd
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "releaseMaker"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPrivatePreviewSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mFirstPrivateExtraPreviewSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSecondPrivateExtraPreviewSurface:Landroid/view/Surface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->reset()V

    return-void
.end method

.method public declared-synchronized restartPreviewRepeating()I
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restartPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    :try_start_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I

    move-result v0
    :try_end_1a
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_14 .. :try_end_1a} :catch_1e
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return v0

    :catchall_1c
    move-exception v0

    goto :goto_28

    :catch_1e
    move-exception v0

    :try_start_1f
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "restartPreviewRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_1c

    throw v0
.end method

.method public sendCaptureAvailable(ILjava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendCaptureAvailable - onCaptureAvailable [sequence id : %d]"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public sendCaptureAvailable(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 5

    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sendCaptureAvailable is failed - captureMetadata is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_d
    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    move-result v0

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailable(ILjava/lang/Long;)V

    return-void
.end method

.method public sendCaptureAvailableFromHAL(ILjava/lang/Long;)V
    .registers 6

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->getActivatedSequenceStackedCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendCaptureAvailableFromHAL - onCaptureAvailable from HAL.[sequence id : %d]"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_2a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sendCaptureAvailableFromHAL - skip captureAvailable from HAL.[sequence id : %d], ppp stack count : %d"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_40
    return-void
.end method

.method public final sendJpegThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendJpegThumbnail - pictureData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Thumbnail size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->extractThumbnailFromJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 6

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailable(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public final sendThumbnailFromEncodedImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 12

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$8;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_38

    const/4 v2, 0x4

    if-eq v1, v2, :cond_38

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendThumbnailFromEncodedImage - failed : unsupported format("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->extractThumbnailFromHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object v0

    goto :goto_41

    :cond_3d
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->extractThumbnailFromJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object v0

    :goto_41
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendThumbnailFromEncodedImage - Thumbnail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public declared-synchronized setAePreCaptureTrigger(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAePreCaptureTrigger(%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_23

    :try_start_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamDevice;->s(I)V
    :try_end_21
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1c .. :try_end_21} :catch_25
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_2f

    :catch_25
    move-exception p1

    :try_start_26
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v1, "setAePreCaptureTrigger fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_23

    throw p1
.end method

.method public declared-synchronized setAfAndAePreCaptureTrigger(II)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAfAndAePreCaptureTrigger(%d)(%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_27

    :try_start_20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->t(II)V
    :try_end_25
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_20 .. :try_end_25} :catch_29
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_33

    :catch_29
    move-exception p1

    :try_start_2a
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setAfAndAePreCaptureTrigger fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_27

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

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setFirstExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    :try_start_f
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_15
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_f .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setFirstExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_20
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    if-eq p1, v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    const/4 p0, -0x1

    return p0

    :cond_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mFirstExtraPreviewSurface is null, so can\'t adjust FIRST_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public declared-synchronized setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setMainPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->compareState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_6e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7a

    :try_start_3d
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_62} :catch_70
    .catchall {:try_start_3d .. :try_end_62} :catchall_6e

    :try_start_62
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    move v0, v1

    :goto_68
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return p1

    :catchall_6e
    move-exception p1

    goto :goto_86

    :catch_70
    move-exception p1

    :try_start_71
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setMainPreviewCallback fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_7a
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    move v0, v1

    :goto_80
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_6e

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_6e

    throw p1
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

.method public setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setPictureCallback(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    goto :goto_30

    :cond_2a
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    invoke-direct {v1, p1, p2, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;Ljava/util/concurrent/locks/ReentrantLock;)V

    move-object p1, v1

    :goto_30
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    return-void
.end method

.method public declared-synchronized setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setPrivateCommand - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "privateCommand"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setPrivateCommandInternal(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return p1

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    :cond_e
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getFirstOverFitRawStreamConfig(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_35
    return-void

    :cond_36
    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroidx/window/embedding/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v0

    :goto_5b
    if-ge v3, v2, :cond_7f

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget v5, v4, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    if-nez v3, :cond_69

    move v5, v1

    goto :goto_6c

    :cond_69
    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v1

    :goto_6c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    new-instance v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-direct {v8, v4, v5, v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_7f
    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setRawPictureCallback(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RawPictureCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RawPictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    return-void
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

.method public setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SUB_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->g0:Ljava/lang/Boolean;

    if-nez v4, :cond_1e

    const/16 v4, 0x39

    invoke-static {v1, v4}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->g0:Ljava/lang/Boolean;

    :cond_1e
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->g0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSubPreviewCbFrameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    goto :goto_2b

    :cond_29
    sget-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    :goto_2b
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v4, :cond_31

    move v4, v3

    goto :goto_32

    :cond_31
    move v4, v2

    :goto_32
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDepthSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3f

    move v1, v3

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4d

    move v1, v3

    goto :goto_4e

    :cond_4d
    move v1, v2

    :goto_4e
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_63

    move v0, v3

    goto :goto_64

    :cond_63
    move v0, v2

    :goto_64
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_71

    move v0, v3

    goto :goto_72

    :cond_71
    move v0, v2

    :goto_72
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7e

    move v2, v3

    :cond_7e
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    goto :goto_ad

    :cond_82
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePrivateSurfaces(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PRIVATE_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8f

    move v0, v3

    goto :goto_90

    :cond_8f
    move v0, v2

    :goto_90
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_9d

    move v0, v3

    goto :goto_9e

    :cond_9d
    move v0, v2

    :goto_9e
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_aa

    move v2, v3

    :cond_aa
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    :goto_ad
    return-void
.end method

.method public setSecondExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    :try_start_f
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_15
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_f .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setSecondExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_20
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_PRIVATE_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    if-eq p1, v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    const/4 p0, -0x1

    return p0

    :cond_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mSecondExtraPreviewSurface is null, so can\'t adjust SECOND_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public declared-synchronized setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSubPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->compareState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_6e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7a

    :try_start_3d
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_62} :catch_70
    .catchall {:try_start_3d .. :try_end_62} :catchall_6e

    :try_start_62
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SUB_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    move v0, v1

    :goto_68
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return p1

    :catchall_6e
    move-exception p1

    goto :goto_86

    :catch_70
    move-exception p1

    :try_start_71
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setSubPreviewCallback fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_7a
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SUB_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    move v0, v1

    :goto_80
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_6e

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_6e

    throw p1
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

.method public setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setThumbnailCallback(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    return-void
.end method

.method public declared-synchronized setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "CaptureRequest key"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setTrigger - %s : %s"

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_28

    :try_start_21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->D(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_21 .. :try_end_26} :catch_2a
    .catchall {:try_start_21 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    goto :goto_34

    :catch_2a
    move-exception p1

    :try_start_2b
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setTrigger fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_28

    throw p1
.end method

.method public setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
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

.method public final startBurstPictureRepeatingInternal(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startBurstPictureRepeatingInternal - requestOptions %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->l()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2c

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isGreaterThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :catch_2a
    move-exception p0

    goto :goto_9a

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BurstPictureBufferCallbackForwarder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableUseBufferForwarder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_89

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-nez v1, :cond_6d

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_6d

    :cond_60
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->estimateJpegBufferSize(Landroid/util/Size;I)I

    move-result v0

    goto :goto_77

    :cond_6d
    :goto_6d
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->estimateJpegBufferSize(Landroid/util/Size;I)I

    move-result v0

    :goto_77
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->BURST_PICTURE_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->r(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    goto :goto_89

    :cond_7f
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startBurstPictureRepeatingInternal - don\'t use BurstPictureBufferForwarder"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_89} :catch_2a

    :cond_89
    :goto_89
    :try_start_89
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice;->F(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p0
    :try_end_8f
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_89 .. :try_end_8f} :catch_90

    return p0

    :catch_90
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "startBurstPictureRepeating fail"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_9a
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "prepareBufferCallbackForwarder fail"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized startPreviewRepeating()I
    .registers 6

    const-string/jumbo v0, "startPreviewRepeating fail: "

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CAMFWKPI] startPreviewRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePreviewBufferCallbackForwarder()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateRepeatingCount()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_63

    :try_start_1f
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SUB_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v1

    iput v1, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result v0
    :try_end_61
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1f .. :try_end_61} :catch_65
    .catchall {:try_start_1f .. :try_end_61} :catchall_63

    monitor-exit p0

    return v0

    :catchall_63
    move-exception v0

    goto :goto_86

    :catch_65
    move-exception v1

    :try_start_66
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "startPreviewRepeating fail"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_66 .. :try_end_87} :catchall_63

    throw v0
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

.method public bridge synthetic stopBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final stopBurstPictureRepeatingInternal()I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopBurstPictureRepeatingInternal"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->L()I

    move-result p0
    :try_end_10
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_a .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v1, "stopBurstPictureRepeating fail"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public declared-synchronized stopRepeating()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    :try_start_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->M()V
    :try_end_19
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_14 .. :try_end_19} :catch_1d
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    goto :goto_27

    :catch_1d
    move-exception v0

    :try_start_1e
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "stopRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_1b

    throw v0
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
