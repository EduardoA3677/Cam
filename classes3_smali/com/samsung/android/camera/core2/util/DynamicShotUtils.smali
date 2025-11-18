.class public final Lcom/samsung/android/camera/core2/util/DynamicShotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDsCondition(III)I
    .registers 3

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static getDsExtraInfoNeedDualBokeh(I)Z
    .registers 2

    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_d

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static getDsExtraInfoNeedFaceRestoration(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static getDsExtraInfoNeedFilter(I)Z
    .registers 2

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static getDsExtraInfoNeedLTM(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static getDsExtraInfoNeedPreviewTarget(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static getDsExtraInfoNeedSingleBokeh(I)Z
    .registers 2

    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-nez v0, :cond_d

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static getDsExtraInfoNeedStereoPhoto(I)Z
    .registers 2

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static getDsExtraInfoNeedSuperHdr(I)Z
    .registers 2

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static getDsExtraInfoNeedUwDistortion(I)Z
    .registers 2

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static getDsExtraInfoNeedWideDistortion(I)Z
    .registers 2

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static getDsExtraInfoProcessingMode(I)I
    .registers 2

    const v0, -0xff9e

    and-int/2addr p0, v0

    return p0
.end method

.method public static getDsExtraInfoShotMode(I)I
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    return p0
.end method

.method public static getDsExtraInfoSingleUdc(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static getDsMode(Ljava/lang/Integer;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getDsPicMainCount(Ljava/lang/Integer;)I
    .registers 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p0, :cond_21

    const/16 v1, 0x384

    if-ne p0, v1, :cond_1e

    goto :goto_21

    :cond_1e
    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method public static getDsPicSubCount(Ljava/lang/Integer;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getDsProcessingMode(II)I
    .registers 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    const/16 v0, 0x384

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoProcessingMode(I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static isAebHdrDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AEB_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isAiHighResolutionDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isAiZoomDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_ZOOM:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isDsProcessingMode(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isDualBokehDsMode(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isDualBokehDsMode(II)Z
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result p0

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

.method public static isDualBokehNightDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isExpertRawDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->EXPERT_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHifiDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIFI_MERGE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHighResolutionDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public static isHybridCaptureDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHybridHdrDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isLlHdrDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->LL_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isMfHdrDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MF_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isPendingRequest(II)Z
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static isPppFileOnly(II)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsMode(I)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsExtraInfo(I)Z

    move-result p0

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

.method public static isPppFileOnlyDsExtraInfo(I)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    move-result p0

    return p0
.end method

.method public static isPppFileOnlyDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isRawCaptureDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isSeparatedCompCaptureDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isSuperNightDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isTetraDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->TETRA_SR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isUdcRawDsMode(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->UDC_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method
