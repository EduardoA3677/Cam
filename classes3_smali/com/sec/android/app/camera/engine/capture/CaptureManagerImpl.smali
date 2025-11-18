.class public Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureManager"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

.field mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

.field mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

.field mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

.field mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

.field mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

.field mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

.field mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->builder()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->build()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;->inject(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setRecordingSnapShotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getRawPictureCallback()Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->lambda$requestMotionPhotoHint$0(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .registers 10

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->updateCaptureInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->getTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p2, v2, :cond_2d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isMotionPhotoAvailable()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v4

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->create()Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setAdvancedZeroShutterLagEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p3

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getBrightnessValueForCapture()I

    move-result v5

    invoke-virtual {p3, v5}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getPendingPictureSequenceCount()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setPendingPictureSequenceCount(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setEstimatedCaptureDuration(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isFocusEnhancerModeEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setFocusEnhancerEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setHighMagnificationZoom(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setHighResolution(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getLightConditionForCapture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getLightConditionForCapture()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->getScreenFlashTypeForCapture(I)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setTakePictureTime(J)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->build()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private getTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingPostProcessingPictureAvailable()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0
.end method

.method private isFocusEnhancerModeEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAdaptiveLensEnabledForCapture()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method private isPictureSavingTaskLimitExceeded()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getQueuedTaskCount()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1d

    const-string p0, "CaptureManager"

    const-string/jumbo v0, "picture saving task queue size limit exceeded"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private isRawPppCaptureEnabled()Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isRequestCaptureAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CaptureManager"

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Request capture is not available because wrong state for take picture = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v0

    if-nez v0, :cond_33

    const-string p0, "Request capture is not available because start preview is not completed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Request capture is not available because wrong capture state for take picture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isCaptureRequested()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string p0, "Request capture is not available because capture is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string p0, "Request capture is not available because start connecting maker is requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_71
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isPictureSavingTaskLimitExceeded()Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string p0, "Request capture is not available because saving task queue size limit exceeded"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isNextCaptureLimited()Z

    move-result p0

    if-eqz p0, :cond_89

    const-string p0, "Request capture is not available because next capture is limited."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_89
    const/4 p0, 0x1

    return p0
.end method

.method private isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    const/4 p0, 0x1

    return p0

    :cond_1f
    return v0
.end method

.method private isSingleTakeSnapshotAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CaptureManager"

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Take singletake snapshot is not available because wrong state for take picture = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v0

    if-nez v0, :cond_33

    const-string p0, "Take singletake snapshot is not available because start preview is not completed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Take singletake snapshot is not available because wrong capture state for take picture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    if-eqz p0, :cond_65

    const-string p0, "Take singletake snapshot is not available because because it is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_65
    const/4 p0, 0x1

    return p0
.end method

.method private isTakeVideoSnapshotAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CaptureManager"

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Take video snapshot is not available because wrong state for take picture = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v0

    if-nez v0, :cond_33

    const-string p0, "Take video snapshot is not available because start preview is not completed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Take video snapshot is not available because wrong capture state for take picture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    if-eqz p0, :cond_65

    const-string p0, "Take video snapshot is not available because because it is already requested."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_65
    const/4 p0, 0x1

    return p0
.end method

.method private isTakingPostProcessingPictureAvailable()Z
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isMotionPhotoAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v0, Lx1/c;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .registers 7

    iget p2, p2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_6

    return v0

    :cond_6
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p1, p2, :cond_b

    return v0

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    return p2

    :cond_13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    if-ne p1, v1, :cond_34

    goto :goto_35

    :cond_34
    return p2

    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingPostProcessingPictureAvailable()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq p1, p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static synthetic lambda$requestMotionPhotoHint$0(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz p0, :cond_15

    or-int/lit8 p0, v1, 0x10

    goto :goto_17

    :cond_15
    and-int/lit8 p0, v1, -0x11

    :goto_17
    if-eq v1, p0, :cond_20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method private requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .registers 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCapture :  InputType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CaptureType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  timeStamp["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string v1, "CaptureManager"

    .line 7
    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_b4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestCapture : Wrong argument ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :pswitch_57  #0x7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isSingleTakeSnapshotAvailable()Z

    move-result p1

    if-nez p1, :cond_5e

    return v2

    .line 11
    :cond_5e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleTakeSnapShotCapture()V

    return v0

    .line 12
    :pswitch_64  #0x6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakeVideoSnapshotAvailable()Z

    move-result p1

    if-nez p1, :cond_6b

    return v2

    .line 13
    :cond_6b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSnapShotCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return v0

    .line 14
    :pswitch_71  #0x5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->requestBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0

    .line 16
    :pswitch_7d  #0x4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->requestAgifCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0

    .line 18
    :pswitch_89  #0x3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRequestCaptureAvailable()Z

    move-result p1

    if-nez p1, :cond_90

    return v2

    .line 19
    :cond_90
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p1

    if-nez p1, :cond_9b

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_9b
    return v0

    .line 21
    :pswitch_9c  #0x1, 0x2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRequestCaptureAvailable()Z

    move-result p1

    if-nez p1, :cond_a3

    return v2

    .line 22
    :cond_a3
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p1

    if-nez p1, :cond_b3

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_b3
    return v0

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_9c  #00000002
        :pswitch_89  #00000003
        :pswitch_7d  #00000004
        :pswitch_71  #00000005
        :pswitch_64  #00000006
        :pswitch_57  #00000007
    .end packed-switch
.end method

.method private requestMotionPhotoHint(Z)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/C;-><init>(ZI)V

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method private updateCaptureInfo()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->updateCaptureInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->updateCaptureLogging()V

    return-void
.end method


# virtual methods
.method public cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelCapture : CaptureType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_37

    const/4 p2, 0x3

    if-eq p1, p2, :cond_31

    goto :goto_3c

    :cond_31
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->cancelStitchingCapture()V

    goto :goto_3c

    :cond_37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->cancelSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    :goto_3c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    return-void
.end method

.method public cancelMotionPhoto()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->cancelMotionPhoto()V

    return-void
.end method

.method public cancelTransientCaptureStopTimer()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->cancelTransientCaptureStopTimer()V

    return-void
.end method

.method public composeMotionPhoto(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "confirmCapture :  InputType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  timeStamp["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v2, "CaptureManager"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_82

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "confirmCapture : Wrong argument ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :pswitch_53  #0x6, 0x7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSnapShotCapture()V

    goto :goto_80

    :pswitch_59  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->confirmBurstCapture()V

    goto :goto_80

    :pswitch_5f  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->confirmAgifCapture()V

    goto :goto_80

    :pswitch_65  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->confirmStitchingCapture()V

    goto :goto_80

    :pswitch_6b  #0x1, 0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result p1

    if-eqz p1, :cond_74

    return-void

    :cond_74
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSingleCapture()V

    :goto_80
    return-void

    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_6b  #00000002
        :pswitch_65  #00000003
        :pswitch_5f  #00000004
        :pswitch_59  #00000005
        :pswitch_53  #00000006
        :pswitch_53  #00000007
    .end packed-switch
.end method

.method public countDownCaptureAvailableRequestLatch()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->countDownCaptureAvailableRequestLatch()V

    return-void
.end method

.method public createMotionPhotoSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->createSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    return-object p0
.end method

.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object p0

    return-object p0
.end method

.method public getBurstCaptureFps()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureFps()I

    move-result p0

    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    move-result-object p0

    return-object p0
.end method

.method public getBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    return-object p0
.end method

.method public getCaptureEventListeners()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    return-object p0
.end method

.method public getEffectWatermarkInfo(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .registers 5

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;->getEffectWatermarkInfo(JILandroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createNewOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    return-object p0
.end method

.method public getStitchingCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    return-object p0
.end method

.method public getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    move-result-object p0

    return-object p0
.end method

.method public getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .registers 4

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;->createWatermark(JI)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public handleStartMotionPhotoRequested()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->startMotionPhoto()Z

    move-result p0

    return p0
.end method

.method public handleStopMotionPhotoRequested(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->stopMotionPhoto(Z)Z

    move-result p0

    return p0
.end method

.method public handleTakePictureApproved()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureApproved()V

    return-void
.end method

.method public handleTakePictureDiscarded(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureDiscarded(I)V

    return-void
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public handleTakePictureRequestPrepared()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureRequestPrepared()V

    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public handleTakePictureStopped()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelShutterTimer()V

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureStopped()V

    return-void
.end method

.method public isAdvancedZeroShutterLagAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_23

    return v1

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_4a

    :cond_34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_3f

    return v1

    :cond_3f
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAdvancedZeroShutterLagSupported()Z

    move-result p0

    return p0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    move-result p0

    return p0
.end method

.method public isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .registers 3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isLongTakePicture(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    return v0

    :cond_c
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isAdvancedZeroShutterLagEnabled()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isBurstPictureSaving()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isBurstRequested()Z

    move-result p0

    return p0
.end method

.method public isCaptureRequested()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_35

    :cond_33
    const/4 p0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p0, 0x1

    :goto_36
    return p0
.end method

.method public isLongTakePicture(I)Z
    .registers 4

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-lt p1, v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public isMotionPhotoAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    move-result p0

    return p0
.end method

.method public isNextCaptureLimited()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isNextCaptureLimited()Z

    move-result p0

    return p0
.end method

.method public isPictureSaving()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getQueuedTaskCount()I

    move-result p0

    if-lez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public isRawSingleCaptureEnabled()Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRawPppCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1d

    move v0, v1

    :cond_1d
    return v0
.end method

.method public isSecondExtraSurfaceRequired()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    goto :goto_13

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPreviewSnapshot(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :goto_13
    return-void
.end method

.method public processStitchingPicture(Ljava/io/File;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->processStitchingPicture(Ljava/io/File;)V

    return-void
.end method

.method public registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void
.end method

.method public registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    return-void
.end method

.method public requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z

    move-result p0

    return p0
.end method

.method public requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isAdvancedZeroShutterLagAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_10

    if-eqz p3, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    .line 3
    :goto_11
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isLongTakePicture(I)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p3, :cond_22

    return v1

    .line 5
    :cond_22
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0
.end method

.method public requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .registers 5

    const-string v0, "CaptureManager"

    const-string/jumbo v1, "requestShutterTimerCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p2, v0, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void

    :cond_1b
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSingleCapture()V

    return-void
.end method

.method public sendCaptureLogging()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->sendCaptureLogging()V

    return-void
.end method

.method public setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V

    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V

    return-void
.end method

.method public setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V

    return-void
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V

    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V

    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->initialize()V

    return-void
.end method

.method public startMotionPhoto()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestMotionPhotoHint(Z)V

    :cond_13
    return-void
.end method

.method public startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    return-void
.end method

.method public startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public startTransientCaptureStopTimer()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->startTransientCaptureStopTimer()V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stop()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->cancelTransientCaptureStopTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->release()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->release()V

    return-void
.end method

.method public stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopCapture : CaptureType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq p1, v0, :cond_38

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopCapture : Wrong argument ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_38
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->stopTakePicture()V

    return-void
.end method

.method public stopMotionPhoto()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestMotionPhotoHint(Z)V

    return-void
.end method

.method public stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    return-void
.end method

.method public storeMotionPhotoVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method public unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void
.end method

.method public unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitAllTakePictureSequenceCompleted()V

    return-void
.end method

.method public waitCaptureSequenceCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method
