.class abstract Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/MakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;
    }
.end annotation


# static fields
.field protected static final PREVIEW_BUFFER_FORWARDER_MAX_CONCURRENT:I = 0x2

.field protected static final PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;


# instance fields
.field protected mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

.field protected mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

.field private final mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field private final mCamDeviceRecordStateCallback:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

.field private final mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field private mNeedPrepareSurface:Z

.field protected mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field private final mPrepareSurfaceCondition:Ljava/util/concurrent/locks/Condition;

.field private final mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

.field protected mRecordingDrMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

.field protected final mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

.field private final mSessionStateCbLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->SKIP:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

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

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mSessionStateCbLock:Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_SDR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordingDrMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceRecordStateCallback:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    return-void
.end method

.method private isPreAllocNeeded()Z
    .registers 7

    const-string v0, "]"

    const-string v1, "isPreAllocNeeded - true, recordSurfaceSize ["

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->K:Ljava/lang/Boolean;

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a()[I

    move-result-object v4

    const/16 v5, 0x2a

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->K:Ljava/lang/Boolean;

    :cond_23
    iget-object v3, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->K:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/16 v4, 0xa00

    if-ge v3, v4, :cond_46

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getMakerShootingMode()I

    move-result v3

    const/16 v4, 0x14

    if-ne v4, v3, :cond_67

    goto :goto_46

    :catch_44
    move-exception v1

    goto :goto_5e

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_44

    const/4 p0, 0x1

    return p0

    :goto_5e
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isPreAllocNeeded - "

    invoke-static {v4, v1, v3}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isPreAllocNeeded - false, recordSurfaceSize ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$checkAvailableDeviceConfiguration$0(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1
    :try_end_4
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_4} :catch_3c

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstRecorderSurfaceSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3c
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize for firstRecorderSurface fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lambda$checkAvailableDeviceConfiguration$1(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1
    :try_end_4
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_4} :catch_3d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "secondRecorderSurfaceSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3d
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize for secondRecorderSurface fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lambda$preparePreviewBufferCallbackForwarder$2(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
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

.method private static lambda$setMainPreviewCallback$3(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
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

.method public static synthetic q(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->lambda$setMainPreviewCallback$3(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->lambda$checkAvailableDeviceConfiguration$1(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->lambda$checkAvailableDeviceConfiguration$0(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void
.end method

.method private setRecordSurfacePreAlloc()V
    .registers 6

    const-string/jumbo v0, "setRecordSurfacePreAlloc - X"

    const-string/jumbo v1, "setRecordSurfacePreAlloc - prepareSurface failed : "

    const-string/jumbo v2, "setRecordSurfacePreAlloc - return mCamDevice = "

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    if-nez v3, :cond_1d

    goto :goto_41

    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setRecordSurfacePreAlloc - prepareSurface"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDevice;->q(Landroid/view/Surface;)V
    :try_end_30
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_e .. :try_end_30} :catch_3f
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_e .. :try_end_30} :catch_3f
    .catchall {:try_start_e .. :try_end_30} :catchall_3d

    :goto_30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    :catchall_3d
    move-exception v1

    goto :goto_96

    :catch_3f
    move-exception v2

    goto :goto_79

    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getFirstRecorderSurface = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNeedPrepareSurface = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_41 .. :try_end_6c} :catch_3f
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_41 .. :try_end_6c} :catch_3f
    .catchall {:try_start_41 .. :try_end_6c} :catchall_3d

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_79
    :try_start_79
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z
    :try_end_94
    .catchall {:try_start_79 .. :try_end_94} :catchall_3d

    goto :goto_30

    :goto_95
    return-void

    :goto_96
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->lambda$preparePreviewBufferCallbackForwarder$2(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/callback/RecordStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mSessionStateCbLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addMainPreviewSurface(Landroid/view/Surface;)V
    .registers 7

    const-string v0, "mainPreviewSurface is invalid - "

    const-string v1, "mainPreviewSurfaceSize "

    monitor-enter p0

    :try_start_5
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
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_3e

    :try_start_20
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2
    :try_end_24
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_20 .. :try_end_24} :catch_86
    .catchall {:try_start_20 .. :try_end_24} :catchall_3e

    :try_start_24
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_3e

    if-eqz v3, :cond_61

    :try_start_2e
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/CamDevice;->a(Landroid/view/Surface;)V
    :try_end_33
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_2e .. :try_end_33} :catch_40
    .catchall {:try_start_2e .. :try_end_33} :catchall_3e

    :try_start_33
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMainPreviewSurface(Landroid/view/Surface;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-void

    :catchall_3e
    move-exception p1

    goto :goto_8f

    :catch_40
    move-exception p1

    :try_start_41
    iget-object v1, p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    if-ne v1, v2, :cond_59

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "addMainPreviewSurface fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_61
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

    :catch_86
    move-exception p1

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "getSurfaceSize for mainPreviewSurface fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_41 .. :try_end_90} :catchall_3e

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2a

    goto :goto_34

    .line 4
    :cond_2a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->startRecordRepeating()I

    move-result p0

    return p0

    .line 5
    :cond_2f
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->startPreviewRepeating()I

    move-result p0

    return p0

    :cond_34
    :goto_34
    const/4 p0, -0x1

    return p0
.end method

.method public final applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I
    .registers 4

    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0

    return p0
.end method

.method public bridge synthetic cancelTakePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public checkAvailableDeviceConfiguration(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->checkAvailableDeviceConfiguration(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b:Landroid/view/Surface;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/k1;-><init>(Lcom/samsung/android/camera/core2/CamCapability;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c:Landroid/view/Surface;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/k1;-><init>(Lcom/samsung/android/camera/core2/CamCapability;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    const/16 p1, 0x100

    if-eq p0, p1, :cond_41

    const/16 p1, 0x1005

    if-ne p0, p1, :cond_30

    goto :goto_41

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo p2, "pictureEncodeFormat("

    const-string v0, ") is not available"

    invoke-static {p0, p2, v0}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    return-void
.end method

.method public declared-synchronized connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .registers 12

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

    const-string v1, "camDevice"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "deviceConfiguration"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    const-string/jumbo v2, "parameters in deviceConfiguration"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "callback"

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordingDrMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->checkAvailableDeviceConfiguration(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v2

    if-eqz v1, :cond_4a

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_4c

    :catchall_47
    move-exception p1

    goto/16 :goto_150

    :cond_4a
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_4c
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Handler;

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareRecorderSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewCbConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePictureCbConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDeviceUsageType:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setPictureEncodeFormat(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMirrorMode(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V

    if-eqz v1, :cond_a9

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->enableProcesses(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-releaseMaker"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :cond_a9
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->startInitializeMakerThread(Lcom/samsung/android/camera/core2/CamCapability;)V
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_47

    :try_start_ac
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createMakerRequestBuilder()V

    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSessionKeys(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p4

    const-string v2, "[CAMFWKPI] createCaptureSession E"

    invoke-static {p4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createBuilderConfig()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v5

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->buildCameraParameter(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p2

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {p4, v4, v5, p2, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

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

    new-instance p2, Lcom/samsung/android/camera/core2/container/SessionConfig;

    invoke-direct {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->h(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CAMFWKPI] createCaptureSession X - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_ac .. :try_end_10c} :catch_126
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_ac .. :try_end_10c} :catch_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_10c} :catch_124
    .catchall {:try_start_ac .. :try_end_10c} :catchall_47

    :try_start_10c
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-eqz v1, :cond_114

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_116

    :cond_114
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_116
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CAMFWKPI] connectCamDevice X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_122
    .catchall {:try_start_10c .. :try_end_122} :catchall_47

    monitor-exit p0

    return-void

    :catch_124
    move-exception p1

    goto :goto_128

    :catch_126
    move-exception p1

    goto :goto_142

    :goto_128
    :try_start_128
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    throw p1

    :goto_142
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "createCaptureSession fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_150
    monitor-exit p0
    :try_end_151
    .catchall {:try_start_128 .. :try_end_151} :catchall_47

    throw p1
.end method

.method public createBuilderConfig()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_27

    :catchall_1c
    move-exception v0

    goto :goto_29

    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_1c

    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1c

    throw v0
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

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mFirstRecordSurfaceOption:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSecondRecordSurfaceOption:Ljava/lang/Integer;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mExtraPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mExtraPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v6, v7}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v6, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMirrorPreviewSurfaceOption:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-direct {v6, v0, v7, p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V

    new-instance v7, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDepthSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDepthSurfaceOption:Ljava/lang/Integer;

    invoke-direct {v7, p1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    new-instance v8, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMetadataSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMetadataSurfaceOption:Ljava/lang/Integer;

    invoke-direct {v8, p1, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public final enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    .registers 4

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public getCamDevicePreviewStateCallback()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    return-object p0
.end method

.method public getCamDeviceRecordStateCallback()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceRecordStateCallback:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    return-object p0
.end method

.method public getCamDeviceSessionStateCallback()Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceSessionStateCallback:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-object p0
.end method

.method public abstract synthetic getMakerShootingMode()I
.end method

.method public getMakerType()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getPreviewCbFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordingDrMode:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HLG:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0

    :cond_9
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public declared-synchronized getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_3f

    :catchall_3c
    move-exception p1

    goto :goto_49

    :cond_3e
    move-object v0, v2

    :goto_3f
    if-eqz v0, :cond_47

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_3c

    monitor-exit p0

    return-object p1

    :cond_47
    monitor-exit p0

    return-object v2

    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_3c

    throw p1
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
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCamDeviceConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->isPreAllocNeeded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1a
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
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
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFirstPrevRepeatingReqApplied : "

    invoke-static {p1, v1, v0}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->setRecordSurfacePreAlloc()V

    return-void
.end method

.method public onRecordRequestApplied(I)V
    .registers 2

    return-void
.end method

.method public onRecordRequestRemoved(I)V
    .registers 2

    return-void
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 2

    return-void
.end method

.method public prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 9

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->k:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    :goto_6
    move-object v2, p1

    goto :goto_d

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object p1

    goto :goto_6

    :goto_d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v2, :cond_23

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getPreviewCbFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    :cond_23
    return-void
.end method

.method public preparePictureCbConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public declared-synchronized preparePreviewBufferCallbackForwarder()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_28} :catch_2c
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    goto :goto_36

    :catch_2c
    move-exception v0

    :try_start_2d
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_2a

    throw v0
.end method

.method public preparePreviewCbConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "This Video Maker does not require previewCB"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareRecorderSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 4

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setFirstRecorderSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->N()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mFirstRecordSurfaceOption:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mFirstRecordSurfaceOption:Ljava/lang/Integer;

    :cond_23
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSecondRecorderSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->N()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSecondRecordSurfaceOption:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSecondRecordSurfaceOption:Ljava/lang/Integer;

    :cond_40
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 2

    return-void
.end method

.method public prepareStartRecordRepeating()V
    .registers 1

    return-void
.end method

.method public prepareStopRecordRepeating()V
    .registers 1

    return-void
.end method

.method public prepareSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_65

    :try_start_9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0
    :try_end_11
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_9 .. :try_end_11} :catch_5c

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

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setDepthSurface(Landroid/view/Surface;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->h:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMetadataSurface(Landroid/view/Surface;)V

    return-void

    :catch_5c
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "getSurfaceSize for mainPreviewSurface fail "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_65
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "videoPreviewSurfaceSize is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "releaseMaker"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

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

.method public setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setFirstExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_6
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_d
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_6 .. :try_end_d} :catch_e

    return p0

    :catch_e
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setFirstExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mFirstExtraPreviewSurface is null, so can\'t adjust FIRST_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
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
    .catchall {:try_start_1 .. :try_end_39} :catchall_6f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7b

    :try_start_3d
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v3, 0xb

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

    sget-object v3, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_63} :catch_71
    .catchall {:try_start_3d .. :try_end_63} :catchall_6f

    :try_start_63
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_68

    goto :goto_69

    :cond_68
    move v0, v1

    :goto_69
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_6f

    monitor-exit p0

    return p1

    :catchall_6f
    move-exception p1

    goto :goto_87

    :catch_71
    move-exception p1

    :try_start_72
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setMainPreviewCallback fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_7b
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    move v0, v1

    :goto_81
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_6f

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_87
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_6f

    throw p1
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
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

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPictureCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

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

.method public setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setRecordStateCallback(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 5

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDepthSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_34

    move v0, v2

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_METADATA_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMetadataSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_42

    move v0, v2

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_50

    move v0, v2

    goto :goto_51

    :cond_50
    move v0, v1

    :goto_51
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_84

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_66

    move v0, v2

    goto :goto_67

    :cond_66
    move v0, v1

    :goto_67
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_74

    move v0, v2

    goto :goto_75

    :cond_74
    move v0, v1

    :goto_75
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_81

    move v1, v2

    :cond_81
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    :cond_84
    return-void
.end method

.method public setSecondExtraSurfaceUpdateRate(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_6
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_d
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_6 .. :try_end_d} :catch_e

    return p0

    :catch_e
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setSecondExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mSecondExtraPreviewSurface is null, so can\'t adjust SECOND_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
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

.method public setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
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

.method public setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
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

.method public declared-synchronized startPreviewRepeating()I
    .registers 6

    const-string/jumbo v0, "startPreviewRepeating fail: "

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CAMFWKPI] startPreviewRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewBufferCallbackForwarder()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareStopRecordRepeating()V

    goto :goto_2c

    :catchall_2a
    move-exception v0

    goto :goto_97

    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateRepeatingCount()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_2a

    :try_start_32
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

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePreviewStateCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result v0
    :try_end_74
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_32 .. :try_end_74} :catch_76
    .catchall {:try_start_32 .. :try_end_74} :catchall_2a

    monitor-exit p0

    return v0

    :catch_76
    move-exception v1

    :try_start_77
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

    :goto_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_77 .. :try_end_98} :catchall_2a

    throw v0
.end method

.method public declared-synchronized startRecordRepeating()I
    .registers 6

    const-string/jumbo v0, "startRecordRepeating fail: "

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startRecordRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->waitRecordSurfacePreAlloc()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewBufferCallbackForwarder()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareStartRecordRepeating()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateRepeatingCount()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_7a

    :try_start_26
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b:I

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

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceRecordStateCallback:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->J(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result v0
    :try_end_78
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_26 .. :try_end_78} :catch_7c
    .catchall {:try_start_26 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return v0

    :catchall_7a
    move-exception v0

    goto :goto_9d

    :catch_7c
    move-exception v1

    :try_start_7d
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

    const-string/jumbo v2, "startRecordRepeating fail"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_7a

    throw v0
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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareStopRecordRepeating()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_38

    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->M()V
    :try_end_2c
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_27 .. :try_end_2c} :catch_2e
    .catchall {:try_start_27 .. :try_end_2c} :catchall_25

    monitor-exit p0

    return-void

    :catch_2e
    move-exception v0

    :try_start_2f
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "stopRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_25

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

.method public declared-synchronized waitRecordSurfacePreAlloc()V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "waitRecordSurfacePreAlloc - E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_62

    const/4 v0, 0x0

    :try_start_11
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_23

    goto :goto_64

    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - prepareSurface wait E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - can\'t wait for preparing of surface is done for 5 sec"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :catchall_44
    move-exception v1

    goto :goto_9c

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - prepareSurface wait X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_50} :catch_81
    .catchall {:try_start_11 .. :try_end_50} :catchall_44

    :try_start_50
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "waitRecordSurfacePreAlloc - X"

    :goto_5e
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_62

    goto :goto_9a

    :catchall_62
    move-exception v0

    goto :goto_ae

    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - prepareSurface wait skip"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_6e} :catch_81
    .catchall {:try_start_64 .. :try_end_6e} :catchall_44

    :try_start_6e
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "waitRecordSurfacePreAlloc - X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_62

    monitor-exit p0

    return-void

    :catch_81
    :try_start_81
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - getting interrupt during wait for preparing of surface is done"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_44

    :try_start_8b
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "waitRecordSurfacePreAlloc - X"
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_62

    goto :goto_5e

    :goto_9a
    monitor-exit p0

    return-void

    :goto_9c
    :try_start_9c
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mNeedPrepareSurface:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPrepareSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "waitRecordSurfacePreAlloc - X"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_62

    throw v0
.end method
