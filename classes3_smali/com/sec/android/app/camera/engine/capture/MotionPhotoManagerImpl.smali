.class public Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;
.implements Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;


# static fields
.field private static final INVALID_REQUEST_ID:J = -0x1L

.field private static final MOTION_PHOTO_STORE_TIMEOUT:J = 0xbb8L

.field private static final RECORDING_COMPLETE_SOUND_DURATION:I = 0x1c2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManager"


# instance fields
.field private mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsMotionPhotoStarted:Z

.field private mLastPreviewTimeStamp:J

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

.field private mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final mRequestIds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeStampOffset:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoStopped()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->lambda$prepareStartMotionPhoto$0(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoStarted()V

    return-void
.end method

.method private closeBufferChannel()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeBufferChannel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    :cond_21
    return-void
.end method

.method private createFrameWatermark(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 8

    const-string v0, "createFrameWatermark : start"

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v2, "encoding-width"

    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v3, "encoding-height"

    invoke-interface {v2, v3}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v3, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    const-string p0, "createFrameWatermark : end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getMPCaptureMode(I)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .registers 3

    const/high16 p0, 0x40400000  # 3.0f

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object p0

    goto :goto_20

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported mode: "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const/high16 p1, 0x3f000000  # 0.5f

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method private handleMotionPhotoCaptureDone()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;->onMotionPhotoCaptureCompleted()V

    :cond_7
    return-void
.end method

.method private handleMotionPhotoStarted()V
    .registers 3

    const-string v0, "handleMotionPhotoStarted : recorder started"

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_11

    const-string p0, "handleMotionPhotoStarted : MotionPhotoComposer is released"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setMotionPhotoSurface(Landroid/view/Surface;)V

    :cond_24
    return-void
.end method

.method private handleMotionPhotoStopped()V
    .registers 2

    const-string p0, "MotionPhotoManager"

    const-string v0, "handleMotionPhotoStopped : recorder stopped"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$prepareStartMotionPhoto$0(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoCaptureDone()V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_38

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed: events="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "MotionPhotoManager"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method private prepareStartMotionPhoto(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    const-string v2, "CameraMotionPhotoReferenceTag"

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setSharableTag(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getMPCaptureMode(I)Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureMode(Lcom/samsung/android/motionphoto/MPCaptureMode;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_39

    goto :goto_3a

    :cond_39
    move v4, v3

    :goto_3a
    invoke-virtual {v1, v4}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsCaptureHeif(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureSoundDuration(I)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsP3Support(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isMaintenanceUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMaintenanceUser(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMuteAudio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AIFRC"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsInterpolatePreviewDrop(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    sget-object v2, Lx1/c;->SUPPORT_FRAME_WATERMARK:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkSupported(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-nez v2, :cond_83

    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundType;->MOTION_PHOTO:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    goto :goto_85

    :cond_83
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundType;->CAMERA_SHUTTER:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    :goto_85
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundType(Lcom/samsung/android/motionphoto/MPShutterSoundType;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-nez v2, :cond_96

    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    goto :goto_98

    :cond_96
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    :goto_98
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundTiming(Lcom/samsung/android/motionphoto/MPShutterSoundTiming;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v2

    if-eqz v2, :cond_bf

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMakerForAttachMode(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    goto :goto_c5

    :cond_bf
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :goto_c5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    :cond_d0
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne p1, v0, :cond_d9

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_d9
    if-eq p1, v0, :cond_df

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne p1, v0, :cond_fd

    :cond_df
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_f5

    const/16 v0, 0x2a

    goto :goto_f7

    :cond_f5
    const/16 v0, 0x23

    :goto_f7
    invoke-static {p1, p2, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(III)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    :cond_fd
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-interface {p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    sget-object p1, Lx1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_111

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    :cond_111
    return-void
.end method

.method private prepareStopMotionPhoto()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    const-string v0, "MotionPhotoManager"

    const-string/jumbo v1, "prepareStopMotionPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    sget-object v0, Lx1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public cancelMotionPhoto()V
    .registers 6

    const-string v0, "cancel id "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MotionPhotoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_34

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_34
    move-exception v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .registers 10

    const-string v0, "Capture - StoreMotionPhoto"

    const-string v1, "compose fail - "

    const-string v2, "compose id "

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_b
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_1c

    const-string v4, "MotionPhotoManager"

    if-nez v3, :cond_1f

    :try_start_11
    const-string p1, "compose : Returned, because mMotionPhotoMaker is released"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1c

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_9c

    :cond_1f
    const/4 v3, 0x1

    :try_start_20
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v2, p2}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_5d
    .catchall {:try_start_20 .. :try_end_5d} :catchall_1c

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    :try_start_63
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result p2

    if-eqz p2, :cond_80

    const-string/jumbo p2, "sef_file_type"

    const/16 v3, 0xa30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7b} :catch_7e
    .catchall {:try_start_63 .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception p0

    goto :goto_98

    :catch_7e
    move-exception p1

    goto :goto_84

    :cond_80
    :goto_80
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    goto :goto_97

    :goto_84
    :try_start_84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoCaptureDone()V
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_7c

    goto :goto_80

    :goto_97
    return-void

    :goto_98
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    throw p0

    :goto_9c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public createSurface()Landroid/view/Surface;
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(II)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSurface : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->OFF:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_1e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object p0

    :cond_2d
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object p0
.end method

.method public initialize()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sget-object v0, Lx1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_1b
    return-void
.end method

.method public injectMock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public isEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public isMotionPhotoAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result v0

    if-nez v0, :cond_2b

    return v1

    :cond_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_37

    move v1, v0

    :cond_37
    return v1
.end method

.method public onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 6

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    if-eqz p1, :cond_61

    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:Landroid/util/Range;

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->k:[J

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->l:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    iget p2, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {p2, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendMetadata(Lcom/samsung/android/motionphoto/MPVdisMeta;)V
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_5f

    goto :goto_61

    :catchall_5f
    move-exception p1

    goto :goto_67

    :cond_61
    :goto_61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_67
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .registers 8

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    if-eqz p1, :cond_2e

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    const-string p1, "MotionPhotoManager"

    const-string v0, "onPreviewFrame : first preview frame received"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_34

    :cond_1b
    :goto_1b
    iget-object p1, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->send(Ljava/nio/ByteBuffer;J)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_19

    :cond_2e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public release()V
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_12
    const-string v0, "MotionPhotoManager"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_27

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_27
    move-exception v0

    goto :goto_48

    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->stopMotionPhoto(Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_27

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_48
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

    return-void
.end method

.method public startMotionPhoto()Z
    .registers 13

    const-string v0, "MotionPhotoManager"

    const-string/jumbo v1, "startMotionPhoto fail - "

    const-string/jumbo v2, "startMotionPhoto : "

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    :try_start_e
    iget-boolean v4, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_25

    const-string/jumbo v2, "startMotionPhoto return : already started"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_22
    .catchall {:try_start_e .. :try_end_19} :catchall_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_1f
    move-exception v0

    goto/16 :goto_e5

    :catch_22
    move-exception v2

    goto/16 :goto_c7

    :cond_25
    :try_start_25
    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->prepareStartMotionPhoto(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v7

    if-ne v7, v3, :cond_47

    const-string v7, "front"

    goto :goto_4a

    :cond_47
    const-string/jumbo v7, "rear"

    :goto_4a
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v8

    if-ne v8, v3, :cond_5e

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v8, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    if-ne v8, v3, :cond_5e

    move v8, v3

    goto :goto_5f

    :cond_5e
    move v8, v5

    :goto_5f
    if-eqz v8, :cond_67

    sget-object v9, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-eq v4, v9, :cond_67

    move v9, v3

    goto :goto_68

    :cond_67
    move v9, v5

    :goto_68
    iget-object v10, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v10

    if-ne v10, v3, :cond_7d

    iget-object v10, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v10

    if-ne v10, v3, :cond_7d

    move v5, v3

    :cond_7d
    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCameraId(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsSaveAsFlipped(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsRequiredToFlipPreview(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkEnabled(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", buffer : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mode : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    new-instance v4, Lcom/sec/android/app/camera/engine/capture/i;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/sec/android/app/camera/engine/capture/i;-><init>(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;I)V

    invoke-interface {v2, v5, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_c1} :catch_22
    .catchall {:try_start_25 .. :try_end_c1} :catchall_1f

    :goto_c1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_d7

    :goto_c7
    :try_start_c7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_1f

    goto :goto_c1

    :goto_d7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_e4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->enableMotionPhotoPreviewCallback(Z)V

    :cond_e4
    return v3

    :goto_e5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopMotionPhoto(Z)Z
    .registers 8

    const-string v0, "MotionPhotoManager"

    const-string/jumbo v1, "stopMotionPhoto failed : "

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    :try_start_b
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    if-nez v3, :cond_14

    goto :goto_2c

    :cond_14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->prepareStopMotionPhoto()V

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    new-instance v4, Lcom/sec/android/app/camera/engine/capture/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/capture/i;-><init>(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;I)V

    invoke-interface {v3, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_2a
    .catchall {:try_start_b .. :try_end_22} :catchall_28

    :goto_22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_48

    :catchall_28
    move-exception p1

    goto :goto_67

    :catch_2a
    move-exception v3

    goto :goto_38

    :cond_2c
    :goto_2c
    :try_start_2c
    const-string/jumbo v3, "stopMotionPhoto return : not started"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_2a
    .catchall {:try_start_2c .. :try_end_32} :catchall_28

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_38
    :try_start_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_28

    goto :goto_22

    :goto_48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->enableMotionPhotoPreviewCallback(Z)V

    :cond_55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_65

    if-eqz p1, :cond_65

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setMotionPhotoSurface(Landroid/view/Surface;)V

    :cond_65
    const/4 p0, 0x1

    return p0

    :goto_67
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 13

    const-string/jumbo v0, "storeVideo : motion photo store id("

    const-string/jumbo v1, "storeVideo : "

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_b
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_1d

    const-string v3, "MotionPhotoManager"

    if-nez v2, :cond_20

    :try_start_11
    const-string/jumbo p1, "storeVideo : Returned, because mMotionPhotoMaker is released"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    goto/16 :goto_fe

    :cond_20
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    const-wide/16 v4, 0x0

    if-nez p1, :cond_37

    move-wide v6, v4

    goto :goto_3f

    :cond_37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v1

    iget-wide v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long/2addr v6, v8

    :goto_3f
    iget-wide v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    cmp-long p1, v8, v4

    if-eqz p1, :cond_4a

    div-long/2addr v8, v1

    iget-wide v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    sub-long v6, v8, v1

    :cond_4a
    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne v1, v2, :cond_73

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_90

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_90

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->createFrameWatermark(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_90
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_9a
    .catchall {:try_start_20 .. :try_end_9a} :catchall_1d

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v1, -0x1

    :try_start_a1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v4, v5, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    const-string/jumbo p2, "store-id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d5} :catch_d6

    goto :goto_fd

    :catch_d6
    move-exception p1

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p2, :cond_e2

    const-string/jumbo p1, "storeVideo : wait timeout"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f4

    :cond_e2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "storeVideo fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_fd
    return-void

    :goto_fe
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
