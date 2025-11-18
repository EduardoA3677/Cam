.class Lcom/sec/android/app/camera/engine/core/CapabilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Capability;


# instance fields
.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mIsAeRegionsSupported:Z

.field private mIsAfRegionsSupported:Z

.field private mIsAfSupported:Z

.field private mIsBeautyInHalFaceDetectionFullModeSupported:Z

.field private mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

.field private mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

.field private mIsCafSupported:Z

.field private mIsColorSpaceModeDisplayP3Supported:Z

.field private mIsFaceDetectionFullModeSupported:Z

.field private mIsFaceDetectionSimpleModeSupported:Z

.field private mIsFixedFocusLens:Z

.field private mIsLensDistortionCorrectionSupported:Z

.field private mIsNightScreenFlashSupported:Z

.field private mIsPhotoPalmGestureDetectionSupported:Z

.field private mIsVideoColorSpaceModeDisplayP3Supported:Z

.field private mIsVideoPalmGestureDetectionSupported:Z

.field private mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkFixedFocusLens()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAfMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAfRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAeRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkLensDistortionCorrectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkBeautyInHalFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkHandGestureTypes()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkNightScreenFlashSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkColorSpaceMode()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->lambda$getHighResModeZoomInfo$0(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z

    move-result p0

    return p0
.end method

.method private checkAeRegionsSupported()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->D:Ljava/lang/Integer;

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->D:Ljava/lang/Integer;

    :cond_18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    :cond_23
    return-void
.end method

.method private checkAfMode()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->G:[I

    const/4 v2, 0x0

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->G:[I

    if-nez v3, :cond_38

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->G:[I

    :cond_38
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->G:[I

    array-length v1, v0

    :goto_3b
    if-ge v2, v1, :cond_4e

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_49

    const/4 v5, 0x4

    if-eq v3, v5, :cond_46

    goto :goto_4b

    :cond_46
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    goto :goto_4b

    :cond_49
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4e
    return-void
.end method

.method private checkAfRegionsSupported()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    :cond_18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    :cond_23
    return-void
.end method

.method private checkBeautyInHalFaceDetectionMode()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    :cond_2a
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    array-length v1, v0

    :goto_2d
    if-ge v2, v1, :cond_47

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_42

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3f

    const/16 v5, 0x65

    if-eq v3, v5, :cond_3c

    goto :goto_44

    :cond_3c
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    goto :goto_44

    :cond_3f
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    goto :goto_44

    :cond_42
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_47
    return-void
.end method

.method private checkColorSpaceMode()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1a

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    goto :goto_17

    :cond_12
    const/4 v5, 0x2

    if-ne v3, v5, :cond_17

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method private checkFaceDetectionMode()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    const/4 v2, 0x0

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    :cond_28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    array-length v1, v0

    :goto_2b
    if-ge v2, v1, :cond_3e

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v5, 0x2

    if-eq v3, v5, :cond_36

    goto :goto_3b

    :cond_36
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    goto :goto_3b

    :cond_39
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3e
    return-void
.end method

.method private checkFixedFocusLens()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    :cond_18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    :cond_32
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_47

    :cond_3f
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4a

    :cond_47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    :cond_4a
    return-void
.end method

.method private checkHandGestureTypes()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[I

    const/4 v2, 0x0

    if-nez v1, :cond_41

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[I

    :cond_41
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[I

    array-length v1, v0

    :goto_44
    if-ge v2, v1, :cond_54

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4d

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    :cond_4d
    if-nez v3, :cond_51

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_54
    return-void
.end method

.method private checkLensDistortionCorrectionMode()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:[I

    const/4 v2, 0x0

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:[I

    :cond_28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:[I

    array-length v1, v0

    :goto_2b
    if-ge v2, v1, :cond_37

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_37
    return-void
.end method

.method private checkNightScreenFlashSupported()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->F:[I

    const/4 v2, 0x0

    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->F:[I

    if-nez v3, :cond_37

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->F:[I

    :cond_37
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->F:[I

    array-length v1, v0

    :goto_3a
    if-ge v2, v1, :cond_49

    aget v3, v0, v2

    const/16 v4, 0x68

    if-ne v3, v4, :cond_46

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    goto :goto_49

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_49
    :goto_49
    return-void
.end method

.method private getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/camera/core2/container/HighResModeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Ljava/util/List;

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4e

    sget v1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->e:I

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-lez v1, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_47

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2a
    array-length v3, v0

    if-ge v2, v3, :cond_46

    new-instance v3, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    add-int/lit8 v6, v2, 0x2

    aget v6, v0, v6

    add-int/lit8 v7, v2, 0x3

    aget v7, v0, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/HighResModeInfo;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    goto :goto_2a

    :cond_46
    move-object v0, v1

    :goto_47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Ljava/util/List;

    goto :goto_54

    :cond_4e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Ljava/util/List;

    :cond_54
    :goto_54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/core/b;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not supported zoom type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0xa
    const/16 p0, 0xa

    return p0

    :pswitch_16  #0x9
    const/16 p0, 0x9

    return p0

    :pswitch_19  #0x8
    const/4 p0, 0x7

    return p0

    :pswitch_1b  #0x7
    const/4 p0, 0x6

    return p0

    :pswitch_1d  #0x6
    const/4 p0, 0x5

    return p0

    :pswitch_1f  #0x5
    const/4 p0, 0x4

    return p0

    :pswitch_21  #0x4
    const/4 p0, 0x3

    return p0

    :pswitch_23  #0x3
    const/4 p0, 0x2

    return p0

    :pswitch_25  #0x2
    const/4 p0, 0x1

    return p0

    :pswitch_27  #0x1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_25  #00000002
        :pswitch_23  #00000003
        :pswitch_21  #00000004
        :pswitch_1f  #00000005
        :pswitch_1d  #00000006
        :pswitch_1b  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
        :pswitch_13  #0000000a
    .end packed-switch
.end method

.method private static lambda$getHighResModeZoomInfo$0(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z
    .registers 4

    iget v0, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    if-ne p1, p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public getAvailableDepthSizes(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->o(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableDualBokehFpsRange()Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    iget v1, v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    if-nez v1, :cond_c

    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectPreviewFpsRange()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_5e

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_5e

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7e

    :cond_5e
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_7e

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_b5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_b5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d5

    :cond_b5
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_d5

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d5
    :goto_d5
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_e3
    return-object p1
.end method

.method public getAvailableExposureMonitorModes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:[I

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:[I

    :cond_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAvailableJpegPictureSizes(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->X(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableMetadataSurfaceSize()Landroid/util/Size;
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Landroid/util/Size;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Landroid/util/Size;

    :cond_2b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Landroid/util/Size;

    return-object p0
.end method

.method public getAvailablePreviewSizes(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->b0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->a0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableThumbnailSizes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerAvailableZoomRanges(Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_22

    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_a

    iget p0, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->c:I

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalViewAngle(F)F
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->P(F)F

    move-result p0

    return p0
.end method

.method public getLensFacing()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLensInfoAvailableFocalLengths()[F
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    move-result-object p0

    return-object p0
.end method

.method public getLensInfoMinimumFocalDistance()F
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    :cond_18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMaxLensPosition()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    return p0
.end method

.method public getMinLensPosition()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    return p0
.end method

.method public getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v3

    if-ne v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_4f
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getRecordingTimeLimit(Landroid/util/Size;I)I
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_a

    iget p0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n0()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_2a

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    int-to-float p0, p0

    const/high16 p1, 0x447a0000  # 1000.0f

    div-float/2addr p0, p1

    return p0

    :cond_2a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->t:[F

    if-nez v1, :cond_56

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr1/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->t:[F

    :cond_56
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->t:[F

    array-length v1, v0

    if-nez v1, :cond_66

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n0()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_74

    :cond_66
    array-length p0, v0

    if-gt p0, p2, :cond_72

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/ZoomType;->getIndex()I

    move-result p0

    aget p0, v0, p0

    goto :goto_74

    :cond_72
    aget p0, v0, p2

    :goto_74
    const/high16 p2, -0x40800000  # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_7b

    return p0

    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not supported maximum digital zoom : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_2a

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    int-to-float p0, p0

    const/high16 p1, 0x447a0000  # 1000.0f

    div-float/2addr p0, p1

    return p0

    :cond_2a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_42

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_50

    :cond_42
    array-length p0, v0

    if-gt p0, p2, :cond_4e

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/ZoomType;->getIndex()I

    move-result p0

    aget p0, v0, p0

    goto :goto_50

    :cond_4e
    aget p0, v0, p2

    :goto_50
    const/high16 p2, -0x40800000  # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_57

    return p0

    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not supported minimum digital zoom : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_20

    .line 3
    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 4
    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoExposureTimeRange()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensitivityRange()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensorName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const-string p0, ""

    :goto_b
    return-object p0
.end method

.method public getSensorOrientation()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSuperSlowMotionImageCount(Landroid/util/Size;)I
    .registers 10

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4e

    sget v2, Lcom/samsung/android/camera/core2/container/SsmCapability;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_26

    goto :goto_44

    :cond_26
    move v3, v1

    :goto_27
    array-length v4, v0

    if-ge v3, v4, :cond_44

    new-instance v4, Lcom/samsung/android/camera/core2/container/SsmCapability;

    new-instance v5, Landroid/util/Size;

    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, v0, v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v6, v3, 0x2

    aget v6, v0, v6

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/camera/core2/container/SsmCapability;-><init>(ILandroid/util/Size;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_27

    :cond_44
    :goto_44
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    goto :goto_54

    :cond_4e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    :cond_54
    :goto_54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SsmCapability;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {v2, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget p0, v0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    return p0

    :cond_71
    return v1
.end method

.method public getSuperSlowMotionQFrcFps()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public getSupportedRemosaicCropZoomLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->w:[I

    const/4 v2, 0x0

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->w:[I

    :cond_33
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_75

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x2

    add-int v5, v4, v1

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    goto :goto_47

    :cond_75
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->getUsage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVerticalViewAngle(F)F
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->R(F)F

    move-result p0

    return p0
.end method

.method public getWbLevelRange()Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->z:Landroid/util/Range;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->z:Landroid/util/Range;

    :cond_1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->z:Landroid/util/Range;

    return-object p0
.end method

.method public getZoomMapRatio()F
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->I:Ljava/lang/Float;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->I:Ljava/lang/Float;

    :cond_18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->I:Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public isActionShotSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x44

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAdvancedZeroShutterLagSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x5b

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAeAfLockSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz v0, :cond_12

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public isAfSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    return p0
.end method

.method public isAnamorphicLensPreviewSupported()Z
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr1/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/lang/Integer;

    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1
.end method

.method public isAutoFramingSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyFaceSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->k:Ljava/lang/Boolean;

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyInHalFaceDetectionSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    if-nez v0, :cond_f

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public isBeautyInHalFaceDetectionTrackingSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isBeautyInHalSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehLightingSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehNightSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSpecialEffectSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCafSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    return p0
.end method

.method public isColorSpaceModeDisplayP3Supported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isCompositionGuideSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x3d

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDepthSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/CamCapability;->o(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public isDocumentDetectionInHalSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x4d

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicFovSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicShotInfoSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEditablePortraitVideoSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x55

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEventFinderSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionFullModeSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    return p0
.end method

.method public isFaceDetectionSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isFocusEnhancerSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x45

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->B:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFrontPhotoNightModeSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->M()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFusionHighResolutionSupported(Landroid/util/Size;)Z
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public isHdr10RecordingAvailable()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHyperlapseAstrographySupported()Z
    .registers 6

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_17

    aget v2, p0, v1

    const/16 v4, 0x65

    if-ne v2, v4, :cond_14

    return v3

    :cond_14
    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_17
    return v0
.end method

.method public isHyperlapseTrailModeSupported(I)Z
    .registers 7

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1d

    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    if-ne v2, p1, :cond_1a

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_1d
    return v0
.end method

.method public isLensDistortionCorrectionSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    return p0
.end method

.method public isLiveHdrSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isLogVideoSupported()Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:[I

    const/4 v2, 0x0

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:[I

    :cond_27
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:[I

    array-length v1, v0

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_40

    aget v4, v0, v3

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_3d

    const/4 p0, 0x1

    return p0

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_40
    return v2
.end method

.method public isMultiAfSupported()Z
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:[I

    const/4 v1, 0x0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:[I

    :cond_28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:[I

    array-length p0, p0

    if-eqz p0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public isNightScreenFlashSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    return p0
.end method

.method public isObjectDetectorSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPetDetectionSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhaseAfSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhotoPalmGestureDetectionSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isQrCodeDetectionInHalSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isQuickTakeRecordingAnimationCallbackSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x5a

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->r0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRecordingStopTriggerRequired()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->J:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x3e

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->J:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRemovingRecordSurfaceWhileSsmFrcSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->T:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->T:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSceneOptimizerSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->V:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelfieToneModeSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSensorCropSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSingleBokehInHalSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSlowMotionResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_36
    const/4 p0, 0x0

    return p0
.end method

.method public isSmoothZoomSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x21

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSubPreviewCallbackSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionGmcSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->l0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->l0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->l0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionQFrcSupported()Z
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getSuperSlowMotionQFrcFps()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public isSuperSlowMotionSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSyncCancelSuperSlowMotionAutoDetectSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTouchAeSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    return p0
.end method

.method public isTouchAfSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public isVideoBeautyFaceSupported(Landroid/util/Size;I)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s0:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s0:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->E:Ljava/util/List;

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->E:Ljava/util/List;

    goto :goto_45

    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->E:Ljava/util/List;

    :cond_45
    :goto_45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4f

    return v2

    :cond_4f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v3, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_53

    return v2

    :cond_76
    return v1
.end method

.method public isVideoBeautyReconnectMakerRequired()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x4b

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->t0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoBeautySnapshotSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->v0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isVideoBokehEffectSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x11

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoColorSpaceModeDisplayP3Supported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isVideoPalmGestureDetectionSupported()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomLockSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x2b

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->x0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isZslCaptureSupported()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y0:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/16 v0, 0x46

    invoke-static {p0, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y0:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->y0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
