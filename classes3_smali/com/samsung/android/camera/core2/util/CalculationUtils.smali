.class public Lcom/samsung/android/camera/core2/util/CalculationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CalculationUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alignDown(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p0, p1

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static alignUp(II)I
    .registers 2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static convertFaceNormalizeArrayBaseToImageBase(Landroid/hardware/camera2/params/Face;II)Z
    .registers 7

    if-nez p0, :cond_b

    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, 0x44fa0000  # 2000.0f

    div-float/2addr v0, v3

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    div-float/2addr v0, v3

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    div-float/2addr p1, v3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_28e

    if-eqz p1, :cond_28e

    if-eqz p2, :cond_28e

    if-nez p3, :cond_b

    goto/16 :goto_28e

    :cond_b
    iget v1, p0, Landroid/graphics/Rect;->left:I

    const-string v2, "CalculationUtils"

    if-nez v1, :cond_3e

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_3e

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3e

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_3e

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convertRectActiveArrayBaseToImageBase: rect.right (%d), rect.bottom (%d)"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convertRectActiveArrayBaseToImageBase: imageSize = [%d, %d] "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convertRectActiveArrayBaseToImageBase: sensorArraySize = [%d, %d, %d, %d] "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convertRectActiveArrayBaseToImageBase: cropRegion = [%d, %d, %d, %d] "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convertRectActiveArrayBaseToImageBase: input rect = [%d, %d, %d, %d] "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x40000000  # 2.0f

    if-nez v1, :cond_14e

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14e

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    sub-int/2addr v4, p3

    int-to-float p3, v4

    mul-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    :cond_14e
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, p3, v1, v3}, LG2/u;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, p3, v4, v3}, LG2/u;->b(FFFF)F

    move-result p3

    float-to-int p3, p3

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v4, p3

    div-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    div-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, p3

    div-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, v1

    div-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, p3, v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect = [%d, %d, %d, %d] "

    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-gez p2, :cond_20e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.left(%d) is less than 0"

    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Landroid/graphics/Rect;->left:I

    :cond_20e
    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-gez p2, :cond_221

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.top(%d) is less than 0"

    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Landroid/graphics/Rect;->top:I

    :cond_221
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_246

    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.right(%d) is bigger than image width(%d)"

    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    :cond_246
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_26b

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.bottom(%d) is bigger than image height(%d)"

    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_26b
    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertRectActiveArrayBaseToImageBase: modified rect = [%d, %d, %d, %d] "

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_28e
    :goto_28e
    return v0
.end method

.method public static convertRectImageBaseToActiveArrayBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z
    .registers 7

    if-eqz p0, :cond_8c

    if-eqz p1, :cond_8c

    if-nez p2, :cond_8

    goto/16 :goto_8c

    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_46

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_46
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v2, v0, v1, v3}, LG2/u;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0, v2, v3}, LG2/u;->b(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, p0, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0

    :cond_8c
    :goto_8c
    const/4 p0, 0x0

    return p0
.end method

.method public static convertRectImageBaseToNormalizeArrayBase(Landroid/graphics/Rect;II)Z
    .registers 6

    if-nez p0, :cond_b

    .line 1
    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_b
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 v1, 0x44fa0000  # 2000.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x447a0000  # 1000.0f

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int p1, v0

    .line 5
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 7
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectImageBaseToNormalizeArrayBase([III)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 10
    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - pixelPoint is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    :goto_b
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2c

    .line 11
    aget v1, p0, v0

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x44fa0000  # 2000.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x447a0000  # 1000.0f

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 12
    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget v4, p0, v1

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    float-to-int v2, v4

    .line 14
    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectNormalizeArrayBaseToImageBase(Landroid/graphics/Rect;II)Z
    .registers 6

    if-nez p0, :cond_b

    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    add-float/2addr v0, v1

    const/high16 v2, 0x44fa0000  # 2000.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 4

    if-eqz p0, :cond_17

    if-nez p1, :cond_5

    goto :goto_17

    .line 5
    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return p0
.end method

.method public static convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 5

    if-eqz p0, :cond_19

    if-nez p1, :cond_5

    goto :goto_19

    .line 1
    :cond_5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return p0
.end method

.method public static divide(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/math/RoundingMode;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static floatDivide(FF)F
    .registers 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x5

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static gcd(II)I
    .registers 4

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static gcd(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/b;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static gcd(JJ)J
    .registers 4

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getAlignedNumberCeil(II)I
    .registers 3

    rem-int v0, p0, p1

    if-nez v0, :cond_5

    return p0

    :cond_5
    sub-int v0, p1, v0

    add-int/2addr v0, p0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    move p1, v0

    :goto_c
    return p1
.end method

.method public static getAlignedNumberFloor(II)I
    .registers 3

    rem-int v0, p0, p1

    if-nez v0, :cond_5

    return p0

    :cond_5
    sub-int/2addr p0, v0

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    move p1, p0

    :goto_a
    return p1
.end method

.method public static getAlignedSize(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getAlignedSizeWithinBoundary(Landroid/util/Size;ILandroid/util/Size;)Landroid/util/Size;
    .registers 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CalculationUtils"

    const-string v2, "getAlignedSizeWithinBoundary : inputSize = %s, align = %d, boundarySize = %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_24

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->isSizeInBoundary(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->isSizeInBoundary(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_40

    return-object v0

    :cond_40
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberFloor(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberFloor(II)I

    move-result p0

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->isSizeInBoundary(Landroid/util/Size;Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_5c

    return-object v0

    :cond_5c
    const-string p0, "getAlignedSizeWithinBoundary : no matching size"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAreaOfSize(Landroid/util/Size;)I
    .registers 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static getEvenSizeCeil(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getEvenSizeFloor(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getLimitedMaximumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_59

    if-nez p1, :cond_6

    goto :goto_59

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_e

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ca3d70a  # 0.02f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    if-eqz v0, :cond_57

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    if-le v4, v5, :cond_e

    :cond_57
    move-object v0, v2

    goto :goto_e

    :cond_59
    :goto_59
    return-object v0
.end method

.method public static getMaximumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_45

    if-nez p1, :cond_6

    goto :goto_45

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v2

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a  # 0.02f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_e

    :cond_43
    move-object v0, v1

    goto :goto_e

    :cond_45
    :goto_45
    return-object v0
.end method

.method public static getMinimumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_45

    if-nez p1, :cond_6

    goto :goto_45

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v2

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a  # 0.02f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-ge v3, v4, :cond_e

    :cond_43
    move-object v0, v1

    goto :goto_e

    :cond_45
    :goto_45
    return-object v0
.end method

.method public static getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_61

    if-nez p1, :cond_6

    goto :goto_61

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ca3d70a  # 0.02f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_e

    :cond_5f
    move-object v0, v2

    goto :goto_e

    :cond_61
    :goto_61
    return-object v0
.end method

.method public static getNearestSizeWithFixedWidth(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    if-lez p0, :cond_10

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    add-int/lit8 p0, p0, -0x1

    :cond_10
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculationUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getProportionalSizes(Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getResultRawSizeWithRatio(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .registers 8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CalculationUtils"

    const-string v2, "getResultRawSizeWithRatio : activeArraySize = %s, originalRawSize = %s, cropSize = %s, baseJpegSize = %s, align = %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->minAreaSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->maxAreaSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getProportionalSizes(Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2a
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-static {p3, p4, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedSizeWithinBoundary(Landroid/util/Size;ILandroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_2a

    const-string v0, "getResultRawSizeWithRatio : alignedSize = %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_55

    const-string p1, "getResultRawSizeWithRatio : no candidateAlignedSizes, return value of CalculationUtils.maxAreaSize"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_55
    new-instance p0, Lcom/samsung/android/camera/core2/util/a;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string p1, "getResultRawSizeWithRatio : return maxAlignedSize = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6e
    return-object p0
.end method

.method public static getScaledPictureSizeWithRatio(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/util/Size;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "CalculationUtils"

    if-nez p1, :cond_a

    const-string p1, "getScaledPictureSizeWithRatio: [Error] activeArray is null."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez p2, :cond_12

    const-string p1, "getScaledPictureSizeWithRatio: [Error] cropRegion is null."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v1, v2, :cond_a5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_28

    goto/16 :goto_a5

    :cond_28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    add-int/lit8 v1, v1, -0x1

    :cond_44
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v3, :cond_5f

    add-int/lit8 v2, v2, -0x1

    :cond_5f
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v1, "getScaledPictureSizeWithRatio: activeArray: %s, cropRegion: %s, pictureSize: %s, scaledPictureSize: %s"

    filled-new-array {p1, p2, p0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    return-object p0

    :cond_74
    if-eqz p3, :cond_9f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_9f

    :cond_7d
    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_89

    const-string p0, "getScaledPictureSizeWithRatio: there is not any minimum size that meets with picture size."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_89
    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->maxAreaSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getScaledPictureSizeWithRatio: picture size is changed to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9f
    :goto_9f
    const-string p0, "getScaledPictureSizeWithRatio: minimumPictureSizes is null or empty."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a5
    :goto_a5
    const-string p3, "getScaledPictureSizeWithRatio: [Error] cropRegion size(%s) is bigger than active array size(%s)."

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getScalerCropRegion(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v1

    div-float p0, v3, p0

    const/high16 v4, 0x40800000  # 4.0f

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v4, p1

    const/high16 p1, 0x40000000  # 2.0f

    rem-float p1, v4, p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_34

    add-float/2addr v4, v0

    :cond_34
    sub-float/2addr v3, p0

    float-to-int p0, v3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    int-to-float p1, v2

    sub-float/2addr p1, v4

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static ifPositive(Ljava/lang/Integer;I)I
    .registers 3

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_c
    return p1
.end method

.method public static isSizeInBoundary(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static lcm(II)I
    .registers 3

    mul-int v0, p0, p1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(II)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static lcm(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/b;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static max(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static maxAreaSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static min(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static minAreaSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    if-eqz p0, :cond_1c

    if-nez p1, :cond_5

    goto :goto_1c

    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static percentage(II)I
    .registers 3

    int-to-float p0, p0

    const/high16 v0, 0x42c80000  # 100.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
