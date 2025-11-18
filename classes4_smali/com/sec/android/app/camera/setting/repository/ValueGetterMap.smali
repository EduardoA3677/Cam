.class Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

.field private final mValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNight()I

    move-result p0

    return p0
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoBokehEffectType()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackHyperLapseMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureValue()I

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepExposureValue()I

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCamcorderRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getLogVideo()I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPhotoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getAudioInputLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFoodBlurEffect()I

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraPictureRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFlash()I

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusEnhancerMode()I

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getZoomValue()I

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraPictureSize()I

    move-result p0

    return p0
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapsDuration()I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackSuperSteadyWideResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPhotoFilterIntensityLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderCinemaResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusType()I

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPictureFormat()I

    move-result p0

    return p0
.end method

.method public static synthetic N0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoBodyBeautyType()I

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHdr10Plus()I

    move-result p0

    return p0
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepFilters()I

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMetering()I

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNightAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDualPipState()I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSuperSlowMotionDetectionType()I

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepPortraitZoom()I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiRecordingType()I

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic T0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getManualColorTune()I

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getRecording360BtMic()I

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepCameraMode()I

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getShutterSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHlg()I

    move-result p0

    return p0
.end method

.method public static synthetic X0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoBodyBeautyType()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSingleBokehEffectType()I

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getWatermark()I

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoWideResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoCinemaResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMonitorZebraPattern()I

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getRecordingMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackHyperLapseMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiAfMode()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPhotoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoBeautyLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseMotionSpeed()I

    move-result p0

    return p0
.end method

.method private getAudioInputLevel()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackBokehEffectType()I
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_DUAL_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackCamcorderCinemaResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2c
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackCamcorderRatio()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private getBackCamcorderResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_68

    const/16 v1, 0xb

    if-eq v0, v1, :cond_61

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x24

    if-eq v0, v1, :cond_53

    const/16 v1, 0x25

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_45

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_4c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_5a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_6f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_7e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_7e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_8d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_8d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_9c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_9c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_ab

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_ab
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackCamcorderWideResolution()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_27

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_42
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackCameraLensType()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackCameraPictureRatio()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private getBackCameraPictureSize()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private getBackCameraResolution()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_38

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_31

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_19

    goto :goto_31

    :cond_19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProPictureResolution()I

    move-result p0

    return p0

    :cond_25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0

    :cond_31
    :goto_31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackHyperLapseMotionSpeed()I
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackPhotoBodyBeautyType()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackPhotoFilter()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackProPictureResolution()I
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0

    :cond_20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0
.end method

.method private getBackProVideoCinemaResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackProVideoRatio()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private getBackProVideoResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackProVideoWideResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackSuperSteadyRatio()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private getBackSuperSteadyWideResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackVideoBodyBeautyType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackVideoBokehEffectType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/high16 p0, -0x80000000

    return p0

    :cond_d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getBackVideoFilter()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getCamcorderRatio()I
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/J;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getCamcorderResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method private getCameraLensType()I
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getCameraResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method private getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getDualPipState()I
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_22

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_22

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    :cond_22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getDualPipType()I
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_22

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_22

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    :cond_22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getExposureMetering()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getExposureMonitor()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/16 v1, 0x24

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getExposureMonitorZebraPattern()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/16 v1, 0x24

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorZebraPatternKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getExposureValue()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_f

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureValueKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFlash()I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFocusEnhancerMode()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFocusLength()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_2d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFocusType()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_41

    :cond_34
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_41

    :cond_3f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFoodBlurEffect()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderRatio()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5e

    const/16 v1, 0xb

    if-eq v0, v1, :cond_57

    const/16 v1, 0xc

    if-eq v0, v1, :cond_41

    const/16 v1, 0x24

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x25

    if-eq v0, v1, :cond_33

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_33

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_2c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_3a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_41
    sget-object v0, Lx1/c;->SUPPORT_HYPER_LAPSE_UHD:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_5e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_74

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_7a

    :cond_74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    :goto_7a
    return p0
.end method

.method private getFrontCameraPictureRatio()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private getFrontCameraPictureSize()I
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_18

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-nez p0, :cond_18

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureCropSize(I)I

    move-result p0

    return p0

    :cond_18
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    return p0
.end method

.method private getFrontCameraResolution()I
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_f

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result v0

    :cond_2c
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3c

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_42

    :cond_3c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :cond_42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5e

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-nez p0, :cond_5e

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_5e
    return v0
.end method

.method private getFrontHyperLapseMotionSpeed()I
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontHyperLapseNightAuto()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontPhotoFilter()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontProVideoCinemaResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontProVideoResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontProVideoWideResolution()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontVideoBokehEffectType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/high16 p0, -0x80000000

    return p0

    :cond_d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFrontVideoFilter()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getGuideLine()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_f
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHdr10Plus()I
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_22

    return v1

    :cond_22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHlg()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHyperLapsDuration()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHyperLapseNight()I
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_15

    return v1

    :cond_15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHyperLapseNightAuto()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getHyperLapseNightAutoMode()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getIso()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_36

    :cond_34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_36
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepCameraMode()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepExposureValue()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepFilters()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepHighPictureResolution()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepPortraitZoom()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private getKeepSelfieAngle()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKeepSuperSteady()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getKelvinValue()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_36

    :cond_34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_36
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getLogVideo()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getManualColorTune()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getManualColorTuneLastUsedOption()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneLastUsedOption()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getModeCustomSetting()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_f

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCustomModeSetting()I

    move-result p0

    return p0
.end method

.method private getMultiAfMode()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_12

    goto :goto_19

    :cond_12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_19
    :goto_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getMultiRecordingLensType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getMultiRecordingSaveOption()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1d

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1d

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getMultiRecordingType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getPhotoFilter()I
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getPhotoFilterIntensityLevel()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getPictureFormat()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getRecording360BtMic()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_14

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getRecordingMotionSpeed()I
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0

    :cond_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getShutterSpeed()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_29

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_36

    :cond_34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_36
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getSingleBokehEffectType()I
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getSuperSlowMotionDetectionType()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getSuperSlowMotionFrc()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getTimer()I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getVideoBeautyLevel()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getVideoBokehEffectType()I
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getVideoFilter()I
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/J;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/J;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getVideoFilterIntensityLevel()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getVideoFormat()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 p0, 0x2

    return p0

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getWatermark()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getWhiteBalance()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_2d
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_3a

    :cond_38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_3a
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getZoomValue()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_f

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_f
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_20

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDirectorsViewZoomValue()I

    move-result p0

    return p0

    :cond_20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepSuperSteady()I

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMonitor()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraPictureSize()I

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSuperSlowMotionFrc()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoCinemaResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getWhiteBalance()I

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCameraLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackBokehEffectType()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$getCameraLensType$0()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoFormat()I

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoBokehEffectType()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiRecordingSaveOption()I

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getModeCustomSetting()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getTimer()I

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNightAutoMode()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPhotoFilter()I

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepSelfieAngle()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDualPipType()I

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiRecordingLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getGuideLine()I

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraPictureRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoFilterIntensityLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoWideResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepHighPictureResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getIso()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderWideResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackSuperSteadyRatio()I

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusLength()I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKelvinValue()I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getManualColorTuneLastUsedOption()I

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->lambda$getCameraLensType$0()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseNightAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoBokehEffectType()I

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public initialize()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2ed

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2ef

    :cond_2ed
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2ef
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/L;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/M;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/M;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
