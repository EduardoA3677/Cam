.class public Lcom/samsung/android/camera/core2/local/capability/LensCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Float;

.field public g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

.field public h:Landroid/util/SizeF;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)F
    .registers 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    if-eqz p0, :cond_3f

    if-eqz v0, :cond_3f

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_19

    goto :goto_3f

    :cond_19
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    return p0
.end method

.method public static e(F)I
    .registers 3

    const v0, 0x3fe38e39

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a  # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    const/4 p0, 0x0

    goto :goto_49

    :cond_11
    const v0, 0x3faaaaab

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    const/4 p0, 0x1

    goto :goto_49

    :cond_1f
    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    const/4 p0, 0x2

    goto :goto_49

    :cond_2c
    const v0, 0x40038e39

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3a

    const/4 p0, 0x3

    goto :goto_49

    :cond_3a
    const v0, 0x40071c72

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_48

    const/4 p0, 0x4

    goto :goto_49

    :cond_48
    const/4 p0, -0x1

    :goto_49
    return p0
.end method


# virtual methods
.method public final b()[F
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_18

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_1b

    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    :goto_1b
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    return-object p0
.end method

.method public final c()[F
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_18

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_1b

    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    :goto_1b
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    return-object p0
.end method

.method public final d()Landroid/util/SizeF;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    :cond_14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    return-object p0
.end method
