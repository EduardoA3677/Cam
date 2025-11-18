.class public Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DimUpdaterMap"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

.field private final mDimUpdaterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/DimUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingValueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->initializeDimUpdaterMap()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateApvDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private getCustomSettingOverriddenValue()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    if-nez p0, :cond_e

    const-string p0, "DimUpdaterMap"

    const-string v0, "settingValueMap is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x80000000

    return p0

    :cond_e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private initializeDimUpdaterMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/A;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/A;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2fd

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2ff

    :cond_2fd
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2ff
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/B;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/B;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/C;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/C;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isHighEfficiencyVideoPriorityDimAvailable(I)Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x1

    if-eq p1, p0, :cond_19

    return v1

    :cond_19
    sget-object p1, Lx1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v1

    :cond_22
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateApvDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    return-void
.end method

.method private updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_f
    return-void
.end method

.method private updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_f
    return-void
.end method

.method private updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_121

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_3b

    :cond_2e
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_3b
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_a8

    :cond_9b
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_a8
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_b6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_b4
    move-object v11, v1

    goto :goto_b9

    :cond_b6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_b4

    :goto_b9
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    if-eqz v1, :cond_e3

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_e3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e3
    sget-object v1, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_105

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_105
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_221

    :cond_121
    const/4 v3, 0x2

    if-ne v1, v3, :cond_221

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    move-result-object v1

    if-eqz v1, :cond_18d

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v4

    if-ne v4, v2, :cond_18d

    sget-object v1, Lx1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_165

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_165
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_180

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_17e
    move-object v11, v1

    goto :goto_183

    :cond_180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_17e

    :goto_183
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1c4

    :cond_18d
    if-eqz v1, :cond_195

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    move-result v1

    if-eq v1, v3, :cond_1a1

    :cond_195
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result v1

    if-eqz v1, :cond_1c4

    :cond_1a1
    sget-object v1, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1c4

    :cond_1b7
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1c4
    :goto_1c4
    sget-object v1, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1e6
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_208

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_208
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result v1

    if-eqz v1, :cond_221

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_221
    :goto_221
    return-void
.end method

.method private updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_28

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_28
    return-void
.end method

.method private updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    if-nez p3, :cond_10c

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p3

    if-eqz p3, :cond_27

    :cond_1c
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_27
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-nez p3, :cond_3c

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3c
    sget-object p3, Lx1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_85

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p3

    if-nez p3, :cond_54

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-eqz p3, :cond_5f

    :cond_54
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5f
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p3

    if-eqz p3, :cond_b4

    sget-object p3, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_79

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_b4

    :cond_79
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v9, p1

    move-object v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_b4

    :cond_85
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p3

    if-nez p3, :cond_95

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-eqz p3, :cond_b4

    :cond_95
    sget-object p3, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_a9

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_b4

    :cond_a9
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v9, p1

    move-object v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_b4
    :goto_b4
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p3

    if-eqz p3, :cond_d5

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-nez p3, :cond_d5

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d5
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-nez p3, :cond_f7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p3, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_ed

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_eb
    move-object v1, p3

    goto :goto_f0

    :cond_ed
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_eb

    :goto_f0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_f7
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_10c

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_10c
    return-void
.end method

.method private updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_28

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_28
    return-void
.end method

.method private updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_d

    return-void

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    return-void

    :cond_22
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v3, :cond_2d

    return-void

    :cond_2d
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v3, :cond_38

    return-void

    :cond_38
    if-nez v1, :cond_1d8

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_8f

    :cond_4b
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8f
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_a6

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a6
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_ba

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_b8
    move-object v5, v2

    goto :goto_bd

    :cond_ba
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_b8

    :goto_bd
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_11f

    :cond_d4
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_11f

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_f8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_f6
    move-object v5, v2

    goto :goto_fb

    :cond_f8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_f6

    :goto_fb
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_11f

    :cond_105
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_113

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_111
    move-object v9, v2

    goto :goto_116

    :cond_113
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_111

    :goto_116
    const/4 v11, 0x0

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_11f
    :goto_11f
    sget-object v2, Lx1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_168

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isHighBitrateSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_13e

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_13e
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_19b

    sget-object v2, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_19b

    :cond_15a
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_19b

    :cond_168
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-nez v2, :cond_178

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_19b

    :cond_178
    sget-object v2, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_18e

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_19b

    :cond_18e
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_19b
    :goto_19b
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_1d8

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_1d8

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1cb

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1d8

    :cond_1cb
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1d8
    :goto_1d8
    return-void
.end method

.method private updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_28

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_28
    return-void
.end method

.method private updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne p3, v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    move p3, v2

    :goto_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_48

    if-ne p2, v2, :cond_48

    if-eqz p3, :cond_48

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_48
    return-void
.end method

.method private updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_fb

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_54
    if-nez p3, :cond_108

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_FUSION_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_85
    sget-object v1, Lx1/c;->SUPPORT_DETAIL_ENHANCER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_e5

    sget-object v1, Lx1/c;->SUPPORT_DETAIL_ENHANCER_BUTTON:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_e5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a9

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a9
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_e5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e5
    sget-object v1, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_108

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_108

    :cond_fb
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_108
    :goto_108
    return-void
.end method

.method private updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    move/from16 v2, p3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1d

    move v1, v3

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v3, :cond_46

    move/from16 v2, p2

    if-ne v2, v3, :cond_46

    if-eqz v1, :cond_46

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_46
    return-void
.end method

.method private updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_9

    return-void

    :cond_9
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isNightHyperlapseMotionSpeed(I)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_25
    return-void
.end method

.method private updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_19

    if-eqz p3, :cond_a

    goto :goto_19

    :cond_a
    const/4 p3, 0x1

    if-ne p2, p3, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/16 v0, 0x24

    if-ne p4, v0, :cond_1a

    if-eqz p3, :cond_b

    goto :goto_1a

    :cond_b
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    move v2, p2

    if-ne v2, v1, :cond_29

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_29
    return-void
.end method

.method private updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_2a

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2a
    return-void
.end method

.method private updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    move v2, p2

    if-ne v2, v1, :cond_42

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_29
    move-object v7, v1

    goto :goto_2e

    :cond_2b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_29

    :goto_2e
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_42
    return-void
.end method

.method private updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_19
    return-void
.end method

.method private updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, Lx1/c;->SUPPORT_DETAIL_ENHANCER:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_4f

    sget-object p3, Lx1/c;->SUPPORT_DETAIL_ENHANCER_BUTTON:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_4f

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object p2, Lx1/c;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-nez p2, :cond_31

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_31
    sget-object p2, Lx1/c;->SUPPORT_FUSION_HIGH_RESOLUTION:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-nez p2, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4f
    return-void
.end method

.method private updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_9

    return-void

    :cond_9
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_18
    move-object v1, p2

    goto :goto_1d

    :cond_1a
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_18

    :goto_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2f
    return-void
.end method

.method private updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_9

    return-void

    :cond_9
    if-nez p2, :cond_16

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_16
    return-void
.end method

.method private updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_16

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_16
    return-void
.end method

.method private updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_3b

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3b
    return-void
.end method

.method private updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_17

    return-void

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_22

    return-void

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, -0x2

    if-ne p2, p3, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_18
    return-void
.end method

.method private updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_BOKEH_UHD:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    if-ne p3, v0, :cond_20

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_20
    return-void
.end method

.method private updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p3, p2, :cond_28

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    array-length p3, p3

    if-gt p3, p2, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_28
    return-void
.end method

.method private updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_a6

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p3

    if-eqz p3, :cond_27

    :cond_1c
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_27
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-nez p3, :cond_3c

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p3

    if-nez p3, :cond_5e

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5e
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-nez p2, :cond_a6

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result p2

    if-eqz p2, :cond_8d

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_80
    move-object v1, p0

    goto :goto_85

    :cond_82
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_80

    :goto_85
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_a6

    :cond_8d
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_9b

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_99
    move-object v5, p0

    goto :goto_9e

    :cond_9b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_99

    :goto_9e
    const/4 v7, 0x0

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method private updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p3, p2, :cond_28

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    array-length p3, p3

    if-gt p3, p2, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_28
    return-void
.end method

.method private updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p3

    if-ne v2, v1, :cond_c2

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3d
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_54
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_77
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_99
    move-object v3, v0

    goto :goto_9e

    :cond_9b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_99

    :goto_9e
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_c2

    :cond_a8
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_b4
    move-object v7, v0

    goto :goto_b9

    :cond_b6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_b4

    :goto_b9
    const/4 v9, 0x0

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_c2
    :goto_c2
    return-void
.end method

.method private updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_79

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_79
    move/from16 v1, p3

    if-ne v1, v2, :cond_8a

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8a
    return-void
.end method

.method private updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    if-nez p3, :cond_b

    return-void

    :cond_b
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_16

    return-void

    :cond_16
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_21

    return-void

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_19

    const/4 p4, 0x1

    if-eq p3, p4, :cond_b

    goto :goto_19

    :cond_b
    if-ne p2, p4, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p4

    const/16 v0, 0x24

    if-ne p4, v0, :cond_1a

    const/4 p4, 0x1

    if-eq p3, p4, :cond_c

    goto :goto_1a

    :cond_c
    if-ne p2, p4, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d
    return-void
.end method

.method private updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_13

    return-void

    :cond_13
    if-nez p2, :cond_16

    return-void

    :cond_16
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    if-nez p3, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_17

    return-void

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_22

    return-void

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_c0

    sget-object v1, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1c
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v9

    const/4 v8, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v12

    const/4 v11, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_ab
    sget-object v1, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_c0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_c0
    return-void
.end method

.method private updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-nez p3, :cond_16

    const/4 p3, 0x1

    if-ne p2, p3, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_16
    return-void
.end method

.method private updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->isHighEfficiencyVideoPriorityDimAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_17

    :cond_15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_29
    move-object v7, v1

    goto :goto_2e

    :cond_2b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_29

    :goto_2e
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_42
    return-void
.end method

.method private updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    move v2, p2

    if-ne v2, v1, :cond_29

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_29
    return-void
.end method

.method private updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p2, p3, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_15
    return-void
.end method

.method private updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    return-void
.end method

.method private updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_62

    const/4 v1, 0x1

    move v2, p2

    if-eq v2, v1, :cond_e

    goto :goto_62

    :cond_e
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1a
    move-object v3, v1

    goto :goto_1f

    :cond_1c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1a

    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p3, :cond_42

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_4e

    :cond_42
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_4e
    sget-object v1, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cb

    move/from16 v1, p2

    if-eq v1, v2, :cond_f

    goto/16 :goto_cb

    :cond_f
    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_24
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_3d
    move-object v11, v1

    goto :goto_42

    :cond_3f
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_3d

    :goto_42
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6d
    if-nez p3, :cond_97

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_cb

    :cond_97
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_cb
    :goto_cb
    return-void
.end method

.method private updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d
    return-void
.end method

.method private updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_9

    return-void

    :cond_9
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_14

    return-void

    :cond_14
    const/4 p3, 0x1

    if-eq p2, p3, :cond_18

    return-void

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_c

    return-void

    :cond_c
    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_6b

    :cond_21
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_6b

    :cond_3a
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_6b

    :cond_5f
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_6b
    return-void
.end method

.method private updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_74

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_74
    return-void
.end method

.method private updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19a

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v2, :cond_6e

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    move v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v15

    const/4 v14, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v5, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v5}, Ll4/f;->h(Lx1/c;)Z

    move-result v5

    if-eqz v5, :cond_110

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-eqz v5, :cond_110

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-ne v5, v3, :cond_110

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_110

    :cond_6e
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    move v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v11

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v15

    const/4 v14, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_cc

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result v5

    if-eq v5, v3, :cond_cc

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    move v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_d9

    :cond_cc
    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_d9
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v5, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v5}, Ll4/f;->h(Lx1/c;)Z

    move-result v5

    if-eqz v5, :cond_fb

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_fb
    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v5}, Ll4/f;->h(Lx1/c;)Z

    move-result v5

    if-eqz v5, :cond_110

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_110
    :goto_110
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_135

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_128

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_126
    move-object v6, v1

    goto :goto_12b

    :cond_128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_126

    :goto_12b
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_159

    :cond_135
    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_143

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_141
    move-object v10, v1

    goto :goto_146

    :cond_143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_141

    :goto_146
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result v1

    if-ne v1, v3, :cond_150

    move v12, v3

    goto :goto_151

    :cond_150
    move v12, v4

    :goto_151
    const/4 v11, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_159
    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v16

    const/4 v15, 0x1

    move-object/from16 v17, p1

    move-object/from16 v18, p4

    invoke-interface/range {v13 .. v18}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v3, :cond_180

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_180
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    if-ne v1, v3, :cond_332

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_332

    :cond_19a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_332

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativeCamcorderResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    move v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v9

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v13

    const/4 v12, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v10

    const/4 v9, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v17

    const/16 v16, 0x1

    move-object/from16 v18, p1

    move-object/from16 v19, p4

    invoke-interface/range {v14 .. v19}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v17, 0x0

    invoke-interface/range {v14 .. v19}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move v6, v1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v17

    invoke-interface/range {v14 .. v19}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v17

    invoke-interface/range {v14 .. v19}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v13

    const/4 v12, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2a6
    move-object v12, v1

    goto :goto_2ab

    :cond_2a8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2a6

    :goto_2ab
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2dd

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2dd
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_302

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2fd
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_305

    :cond_302
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2fd

    :goto_305
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    move v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_332
    :goto_332
    return-void
.end method

.method private updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e
    return-void
.end method

.method private updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/4 v1, 0x2

    move v2, p2

    if-ne v2, v1, :cond_3c

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3c
    return-void
.end method

.method private updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v2

    const/16 v4, 0x24

    if-eq v2, v4, :cond_14

    return-void

    :cond_14
    sget-object v2, Lx1/c;->SUPPORT_BACK_WIDE_PRO:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_22d

    const/4 v2, 0x1

    if-ne v1, v3, :cond_a0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_91

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_91
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_22d

    :cond_a0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_124

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_115

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_115
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_22d

    :cond_124
    if-ne v1, v2, :cond_1b8

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_182

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_19c

    :cond_182
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_19c
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto/16 :goto_22d

    :cond_1b8
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_213

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_213
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_22d
    :goto_22d
    return-void
.end method

.method private updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_11

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_11
    return-void
.end method

.method private updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object p3, Lx1/c;->SUPPORT_RECORDING_360_BT_MIC:Lx1/c;

    invoke-static {p3}, Ll4/f;->h(Lx1/c;)Z

    move-result p3

    if-eqz p3, :cond_16

    const/4 p3, 0x1

    if-ne p2, p3, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_16
    return-void
.end method

.method private updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_17

    return-void

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v1, :cond_22

    return-void

    :cond_22
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p3, v0, :cond_13

    return-void

    :cond_13
    if-nez p2, :cond_16

    return-void

    :cond_16
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    return-void

    :cond_d
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_18

    return-void

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p2, p3, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_19
    return-void
.end method

.method private updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eqz p3, :cond_13

    return-void

    :cond_13
    if-nez p2, :cond_16

    return-void

    :cond_16
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_10

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_42

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq p2, v0, :cond_34

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_42

    :cond_34
    const/4 v0, 0x1

    if-ne p3, v0, :cond_42

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private updateSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_44

    if-nez p3, :cond_44

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    move-result p3

    if-eqz p3, :cond_2b

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->is240FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2b
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object p0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_37
    move-object v5, p0

    goto :goto_3c

    :cond_39
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_37

    :goto_3c
    const/4 v7, 0x0

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_44
    return-void
.end method

.method private updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_18
    return-void
.end method

.method private updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_bd

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_bd
    return-void
.end method

.method private updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_e2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_51
    move-object v11, v2

    goto :goto_56

    :cond_53
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_51

    :goto_56
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v2, Lx1/c;->SUPPORT_STEREO_CAPTURE_UHD_30:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-nez v2, :cond_c0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v1, :cond_c0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_c0
    sget-object v1, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d5
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_e2
    return-void
.end method

.method private updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result p2

    if-nez p2, :cond_38

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_38

    :cond_15
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCurrentWidgetStorage(Lcom/sec/android/app/camera/interfaces/CameraContext;)I

    move-result v3

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_43

    :cond_38
    :goto_38
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_43
    :goto_43
    return-void
.end method

.method private updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_13c

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v2, Lx1/c;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_42
    move-object v4, v2

    goto :goto_47

    :cond_44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_42

    :goto_47
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_50
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyMultiRatioSupported()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_b0

    :cond_7e
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v12

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_b0
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v9

    const/4 v8, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_126

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_126
    sget-object v1, Lx1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_149

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_149

    :cond_13c
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_149
    :goto_149
    return-void
.end method

.method private updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_17

    return-void

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_14

    return-void

    :cond_14
    if-nez p2, :cond_17

    return-void

    :cond_17
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    return-void

    :cond_d
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_18

    return-void

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    if-ne p2, v0, :cond_18

    if-nez p3, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_18
    return-void
.end method

.method private updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    move-result v1

    if-eqz v1, :cond_150

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_150

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_44

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_44
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_77
    move-object v6, v1

    goto :goto_7c

    :cond_79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_77

    :goto_7c
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_af

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_af
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v13

    const/4 v12, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v13

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_150
    return-void
.end method

.method private updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    return-void

    :cond_d
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_18

    return-void

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eqz p2, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_88

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_16

    :cond_14
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_29
    move-object v7, v1

    goto :goto_2e

    :cond_2b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_29

    :goto_2e
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_88
    return-void
.end method

.method private updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_17

    return-void

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_22

    return-void

    :cond_22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    return-void

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_14

    return-void

    :cond_14
    if-nez p2, :cond_17

    return-void

    :cond_17
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_1c

    return-void

    :cond_1c
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_27

    return-void

    :cond_27
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    return-void

    :cond_d
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-ne p2, p3, :cond_18

    return-void

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-eq p2, v0, :cond_23

    return-void

    :cond_23
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    const/16 v1, 0x3e8

    move v2, p2

    if-ge v2, v1, :cond_35

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_35
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/DimUpdater;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/DimUpdater;

    return-object p0
.end method

.method public getKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public setSettingValueMap(Ljava/util/EnumMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    return-void
.end method
