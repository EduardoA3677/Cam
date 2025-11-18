.class public Lcom/sec/android/app/camera/util/CameraResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;
    }
.end annotation


# static fields
.field private static final FEATURE_INDEX_EFFECT:Ljava/lang/String; = "effect"

.field private static final FEATURE_INDEX_EXTERNAL_STORAGE_SUPPORT_RECORDING:Ljava/lang/String; = "external-storage-support"

.field private static final FEATURE_INDEX_HDR:Ljava/lang/String; = "hdr"

.field private static final FEATURE_INDEX_HDR10:Ljava/lang/String; = "hdr10"

.field private static final FEATURE_INDEX_MODE:Ljava/lang/String; = "supported-mode"

.field private static final FEATURE_INDEX_OBJECT_TRACKING:Ljava/lang/String; = "object-tracking"

.field private static final FEATURE_INDEX_PHYSICAL_ZOOM_RECORDING:Ljava/lang/String; = "physical-zoom-supported"

.field private static final FEATURE_INDEX_SEAMLESS_ZOOM_RECORDING:Ljava/lang/String; = "seamless-zoom-support"

.field private static final FEATURE_INDEX_SNAPSHOT_SUPPORT:Ljava/lang/String; = "snapshot-support"

.field private static final FEATURE_INDEX_SUPER_VIDEO_STABILIZATION:Ljava/lang/String; = "super-vdis"

.field private static final FEATURE_INDEX_VALUE:Ljava/lang/String; = "value"

.field private static final FEATURE_INDEX_VIDEO_STABILIZATION:Ljava/lang/String; = "vdis"

.field private static final INDEX_ANAMORPHIC_LENS_1_33:I = 0x0

.field private static final INDEX_ANAMORPHIC_LENS_1_55:I = 0x1

.field private static final INDEX_ANAMORPHIC_LENS_2:I = 0x2

.field public static final MODE_NAME_DUAL_RECORDING_V2:Ljava/lang/String; = "dual_recording"

.field public static final MODE_NAME_PRO_VIDEO:Ljava/lang/String; = "pro_video"

.field public static final MODE_NAME_SLOW_MOTION:Ljava/lang/String; = "slow_motion"

.field public static final MODE_NAME_VIDEO:Ljava/lang/String; = "video"

.field private static mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackPictureUpdateLock:Ljava/lang/Object;

.field private static mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackProVideoUpdateLock:Ljava/lang/Object;

.field private static mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackVideoUpdateLock:Ljava/lang/Object;

.field private static mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontPictureUpdateLock:Ljava/lang/Object;

.field private static mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontProVideoUpdateLock:Ljava/lang/Object;

.field private static mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

.field private static mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

.field private static final mSelectableBackVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontVideoUpdateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureSize$4(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$30(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoNightCaptureResolutionList$20(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$22(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$14(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$31(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$28(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontVideoResolutionList$40(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$8(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$34(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureCropSize$2(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackPictureSize$0(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(I)Ljava/lang/RuntimeException;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackPictureSize$1(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$15(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontProVideoResolutionList$39(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoStereoCaptureResolutionList$25(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoAutoFramingResolutionList$32(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$9(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$7(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$29(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$sortResolutionList$42(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoAutoFramingResolutionList$33(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$21(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static findCamcorderResolutionId(I[Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->findCamcorderResolutionIndex(I)I

    move-result v3

    if-ne p0, v3, :cond_15

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method public static findCamcorderResolutionIndex(I)I
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderResolutionIndexMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_12

    const/4 p0, -0x1

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_16
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackVideoResolutionList$38(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    goto :goto_52

    :cond_10
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0

    :cond_26
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0

    :cond_3c
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    :cond_52
    :goto_52
    return-object p0
.end method

.method public static getBackPictureResolution(II)I
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackPictureSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 10

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_ba

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :catchall_49
    move-exception v1

    goto :goto_be

    :cond_4b
    :goto_4b
    sget-object v2, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_87

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    sget-object v3, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lx1/k;

    sget-object v4, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    sget-object v5, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lx1/k;

    sget-object v6, Lx1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lx1/k;

    sget-object v7, Lx1/k;->BACK_CAMERA_RESOLUTION_16BY9:Lx1/k;

    sget-object v8, Lx1/k;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    sget-object v9, Lx1/k;->BACK_CAMERA_RESOLUTION_1BY1:Lx1/k;

    filled-new-array/range {v2 .. v9}, [Lx1/k;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->makeResolutionIdList([Lx1/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_ab
    if-ge v3, v2, :cond_ba

    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    :cond_ba
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    :goto_be
    monitor-exit v0
    :try_end_bf
    .catchall {:try_start_3 .. :try_end_bf} :catchall_49

    throw v1
.end method

.method public static getBackPictureSize(I)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackPictureSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method private static getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "effect"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string p1, "external-storage-support"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static getCamcorderHDRAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "hdr"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "hdr10"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "object-tracking"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string p1, "physical-zoom-supported"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static getCamcorderRatio(I)I
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x0

    return p0

    :pswitch_15  #0x3, 0x4, 0x5, 0x6, 0x7
    const/4 p0, 0x2

    return p0

    :pswitch_17  #0x2
    const/4 p0, 0x1

    return p0

    :pswitch_19  #0x1
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_17  #00000002
        :pswitch_15  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_15  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public static getCamcorderSeamlessZoomRecordingAvailableFeature(II)Z
    .registers 3

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1f

    const-string p1, "seamless-zoom-support"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public static getCamcorderSnapshotAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "snapshot-support"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string p1, "super-vdis"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p1, "vdis"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method private static getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 9

    monitor-enter p0

    if-nez p2, :cond_39

    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_1e

    aget-object v3, p1, v2

    invoke-interface {p3, v3}, Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;->isAdd(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_3b

    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1e
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->sortResolutionList(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sec/android/app/camera/interfaces/Resolution;

    :goto_27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_38

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_38
    move-object p2, p1

    :cond_39
    monitor-exit p0

    return-object p2

    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_19

    throw p1
.end method

.method public static getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getDefaultResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1e

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, -0x1

    return p0
.end method

.method public static getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    return-object v0
.end method

.method public static getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFrontPictureCropSize(I)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureCropSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFrontPictureResolution(II)I
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_76

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :catchall_49
    move-exception v1

    goto :goto_7a

    :cond_4b
    :goto_4b
    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lx1/k;

    sget-object v3, Lx1/k;->FRONT_CAMERA_RESOLUTION_16BY9:Lx1/k;

    sget-object v4, Lx1/k;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    sget-object v5, Lx1/k;->FRONT_CAMERA_RESOLUTION_1BY1:Lx1/k;

    filled-new-array {v2, v3, v4, v5}, [Lx1/k;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->makeResolutionIdList([Lx1/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_67
    if-ge v3, v2, :cond_76

    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_76
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    :goto_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_49

    throw v1
.end method

.method public static getFrontPictureSize(I)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method private static getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNormalAngleResolutionBySensorCropAngle : Argument is wrong = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNormalAngleResolutionByWideAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    :cond_32
    return-object p0
.end method

.method public static getPictureRatio(I)I
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result p0

    return p0
.end method

.method public static getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported picture ratio : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f  #0x9
    const/4 p0, 0x0

    return p0

    :pswitch_21  #0x8
    const/4 p0, 0x1

    return p0

    :pswitch_23  #0x3, 0x4, 0x5, 0x6, 0x7
    const/4 p0, 0x3

    return p0

    :pswitch_25  #0x2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_23  #00000006
        :pswitch_23  #00000007
        :pswitch_21  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method

.method public static getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result p0

    return p0

    :cond_15
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0
.end method

.method public static getPictureSize(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    goto :goto_19

    :cond_10
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    goto :goto_19

    :cond_15
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    :goto_19
    return p0
.end method

.method public static getRepresentativeCamcorderResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_3a

    const/4 p0, -0x1

    return p0

    :pswitch_d  #0x9
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_18  #0x8
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_23  #0x3, 0x4, 0x5, 0x6, 0x7
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2e  #0x2
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_2e  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_23  #00000006
        :pswitch_23  #00000007
        :pswitch_18  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method

.method public static getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_d6

    const/4 p0, 0x0

    goto/16 :goto_d5

    :pswitch_e  #0xd
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_32_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto/16 :goto_d5

    :pswitch_1e  #0xc
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_24DOT8_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto/16 :goto_d5

    :pswitch_2e  #0xb
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_21DOT2_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto/16 :goto_d5

    :pswitch_3e  #0xa
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_CIF:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto/16 :goto_d5

    :pswitch_4e  #0x9
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_4_3:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto/16 :goto_d5

    :pswitch_5e  #0x8
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_16_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_6d  #0x7
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_20_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_7c  #0x6
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_19_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_8b  #0x5
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_19DOT3_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_9a  #0x4
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_19DOT5_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_a9  #0x3
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_18DOT5_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_b8  #0x2
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_1_1:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_d5

    :pswitch_c7  #0x1
    sget-object p0, Lx1/k;->REAL_PREVIEW_SIZE_21_9:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    :goto_d5
    return-object p0

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_b8  #00000002
        :pswitch_a9  #00000003
        :pswitch_9a  #00000004
        :pswitch_8b  #00000005
        :pswitch_7c  #00000006
        :pswitch_6d  #00000007
        :pswitch_5e  #00000008
        :pswitch_4e  #00000009
        :pswitch_3e  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_e  #0000000d
    .end packed-switch
.end method

.method private static getSelectableBackDualRecordingV2ResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 6

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_39

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_3d

    .line 8
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_39

    .line 10
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 11
    :cond_39
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 12
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_1f

    throw v1
.end method

.method public static getSelectableBackVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_30

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_30

    .line 8
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_2e
    move-exception v1

    goto :goto_34

    .line 9
    :cond_30
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 10
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_2e

    throw v1
.end method

.method public static getSelectableBackVideoNightCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 6

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_39

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lx1/c;->SUPPORT_STEREO_CAPTURE_UHD_30:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_3d

    .line 8
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_39

    .line 10
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 11
    :cond_39
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 12
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_1f

    throw v1
.end method

.method public static getSelectableBackVideoStereoCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableFrontSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_39

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_3d

    .line 7
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_39

    .line 9
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 10
    :cond_39
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 11
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_1f

    throw v1
.end method

.method public static getSelectableFrontVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 5

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoUpdateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    new-instance v3, Lcom/sec/android/app/camera/util/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/e;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCommonResolutionList(Ljava/lang/Object;[Lcom/sec/android/app/camera/interfaces/Resolution;[Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/f;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSensorCropResolution : Argument is wrong = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    const/4 p0, -0x1

    return p0

    :pswitch_1d  #0x8
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSuperSteadyWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    return p0

    :pswitch_22  #0x3, 0x4, 0x5, 0x6, 0x7
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2d  #0x2
    sget-object p0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_2d  #00000002
        :pswitch_22  #00000003
        :pswitch_22  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method

.method private static getSuperSteadyWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_26

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_26

    const/16 v2, 0x33

    if-eq v1, v2, :cond_26

    const/16 v2, 0x35

    if-eq v1, v2, :cond_23

    const/16 v2, 0x38

    if-eq v1, v2, :cond_20

    move-object v1, v0

    goto :goto_28

    :cond_20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_28

    :cond_23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_28

    :cond_26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    :goto_28
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v1, 0x3c

    if-ne p0, v1, :cond_49

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method public static getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSizeFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getVideoSnapshotMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    if-nez p1, :cond_12

    return-object v0

    :cond_12
    if-nez p0, :cond_19

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_16
    check-cast p0, Ljava/lang/String;

    goto :goto_1c

    :cond_19
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_16

    :goto_1c
    if-nez p0, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method public static getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 4

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v2

    if-ne v2, p0, :cond_c

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    .line 6
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWideAngleResolution : Argument is wrong = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    :cond_34
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$41(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$10(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static is240FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isBackCamcorderHdr10PlusSupported()Z
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isBackCamcorderProRatioSupported(I)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v4

    if-ne v4, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    return v1
.end method

.method public static isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isBackCamcorderRatioSupported(I)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v4

    if-ne v4, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    return v1
.end method

.method public static isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isBackCameraFullRatioResolutionSupported()Z
    .registers 2

    sget-object v0, Lx1/k;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isFrontCamcorderHdr10PlusSupported()Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_19

    return v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isFrontCamcorderProHdr10PlusSupported()Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_19

    return v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isFrontCamcorderProRatioSupported(I)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v4

    if-ne v4, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    return v1
.end method

.method public static isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    return v1
.end method

.method public static isFrontCamcorderRatioSupported(I)Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v4

    if-ne v4, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    return v1
.end method

.method public static isFrontCameraFullRatioResolutionSupported()Z
    .registers 2

    sget-object v0, Lx1/k;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isHighResolution(I)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :pswitch_d  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_d  #00000015
        :pswitch_d  #00000016
        :pswitch_d  #00000017
        :pswitch_d  #00000018
        :pswitch_d  #00000019
        :pswitch_d  #0000001a
        :pswitch_d  #0000001b
        :pswitch_d  #0000001c
        :pswitch_d  #0000001d
        :pswitch_d  #0000001e
        :pswitch_d  #0000001f
        :pswitch_d  #00000020
        :pswitch_d  #00000021
        :pswitch_d  #00000022
        :pswitch_d  #00000023
        :pswitch_d  #00000024
        :pswitch_d  #00000025
        :pswitch_d  #00000026
        :pswitch_d  #00000027
    .end packed-switch
.end method

.method public static isMediumResolution(I)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :pswitch_d  #0x28, 0x29, 0x2a, 0x2b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x28
        :pswitch_d  #00000028
        :pswitch_d  #00000029
        :pswitch_d  #0000002a
        :pswitch_d  #0000002b
    .end packed-switch
.end method

.method private static isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isSmartViewSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static isSuperSteadyMultiRatioSupported()Z
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_8
    if-ge v3, v1, :cond_1f

    aget-object v5, v0, v3

    filled-new-array {v5}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1c

    return v5

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v2
.end method

.method public static varargs isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z
    .registers 10

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_d
    if-ge v3, v2, :cond_33

    aget-object v4, v0, v3

    array-length v5, p0

    move v6, v1

    :goto_13
    if-ge v6, v5, :cond_30

    aget-object v7, p0, v6

    const-string v8, "pro_video"

    invoke-static {v8, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v8

    if-ne v8, v7, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_33
    return v1
.end method

.method public static isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_8
    const-string v0, "supported-mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedBackCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "supported-mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_16
    return v0
.end method

.method public static isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_8
    const-string v0, "supported-mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedFrontCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "supported-mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_1c

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    return v1
.end method

.method public static isTorchHighTemperatureWarningResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    sget-object v0, Lx1/c;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v1
.end method

.method public static isUhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :pswitch_d  #0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x2c
        :pswitch_d  #0000002c
        :pswitch_d  #0000002d
        :pswitch_d  #0000002e
        :pswitch_d  #0000002f
        :pswitch_d  #00000030
        :pswitch_d  #00000031
        :pswitch_d  #00000032
        :pswitch_d  #00000033
        :pswitch_d  #00000034
        :pswitch_d  #00000035
        :pswitch_d  #00000036
        :pswitch_d  #00000037
    .end packed-switch
.end method

.method private static isValidBackCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackVideoResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method public static isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic j(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoAutoFramingResolutionList$18(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$16(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$26(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackPictureSize$0(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackPictureSize$1(I)Ljava/lang/RuntimeException;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " is not exist"

    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getBackProVideoResolutionList$37(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "pro_video"

    if-eqz v0, :cond_18

    sget-object v0, Lx1/c;->SUPPORT_PRO_VIDEO_8K:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_18
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getBackVideoResolutionList$38(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFrontPictureCropSize$2(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFrontPictureCropSize$3(I)Ljava/lang/RuntimeException;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " is not exist"

    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getFrontPictureSize$4(ILjava/util/Map$Entry;)Z
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFrontPictureSize$5(I)Ljava/lang/RuntimeException;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " is not exist"

    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getFrontProVideoResolutionList$39(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "pro_video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFrontVideoResolutionList$40(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$41(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "dual_recording"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$6(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$7(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$10(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$8(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "pro_video"

    if-eqz v0, :cond_18

    sget-object v0, Lx1/c;->SUPPORT_PRO_VIDEO_8K:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_18
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$9(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$11(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "slow_motion"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$12(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$13(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$14(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$15(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$16(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 3

    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private static synthetic lambda$getSelectableBackVideoAutoFramingResolutionList$17(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoAutoFramingResolutionList$18(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoNightCaptureResolutionList$19(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoNightCaptureResolutionList$20(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$21(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$22(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$23(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isValidBackCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoStereoCaptureResolutionList$24(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoStereoCaptureResolutionList$25(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$26(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$27(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$28(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "pro_video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$29(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "slow_motion"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$30(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$31(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoAutoFramingResolutionList$32(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoAutoFramingResolutionList$33(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$34(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$35(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$36(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sortResolutionList$42(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_14

    const/4 p0, -0x1

    return p0

    :cond_14
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-le p0, p1, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoAutoFramingResolutionList$17(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static varargs makeResolutionIdList([Lx1/k;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx1/k;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_25

    aget-object v3, p0, v2

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/RuntimeException;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureSize$5(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoStereoCaptureResolutionList$24(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$11(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoNightCaptureResolutionList$19(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$13(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$35(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private static sortResolutionList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$6(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$23(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$12(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackProVideoResolutionList$37(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(I)Ljava/lang/RuntimeException;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureCropSize$3(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$36(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$27(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method
