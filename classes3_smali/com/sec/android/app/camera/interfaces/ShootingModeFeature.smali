.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;,
        Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    }
.end annotation


# virtual methods
.method public abstract getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
.end method

.method public getCustomMultiCameraIdKey()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewTopGuideLine()F
    .registers 1

    sget-object p0, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {p0}, Ll4/f;->c(Lx1/g;)F

    move-result p0

    return p0
.end method

.method public getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0
.end method

.method public isAeAfLockSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAeAwbLockRequired(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAeLockRequired(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAgifBurstCaptureSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAnamorphicLensSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isAudioInputControlSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isBurstCaptureSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraIdSupported(Lcom/sec/android/app/camera/interfaces/CameraId;Z)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isDivideAeAfSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isDofAdapterSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isEffectSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingShutterButtonSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isHdr10PlusSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isHistogramSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isHlgRecordingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isInclinometerSupported(I)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public isJpegRPictureFormatSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isLevelMeterSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isLogVideoSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isMediaRecorderRequired()Z
    .registers 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    return p0
.end method

.method public isMotionPhotoSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedToPreviewBlur()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isNightVideoSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isPerformanceStatsLogRequired()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShutterSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickTakeSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingMode()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleAfRequired(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleTakePictureSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isStereoCaptureSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isTakingPictureSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isUsbStorageSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoAutoFramingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isWatchSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomInMicSupported(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
