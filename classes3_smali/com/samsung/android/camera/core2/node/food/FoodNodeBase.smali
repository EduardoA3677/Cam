.class public abstract Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;
    }
.end annotation


# static fields
.field protected static final NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultFoodResultRegionSize:I

.field private mMaxDefaultFoodResultRegionSize:I

.field private mMaxFoodResultRegionSize:I

.field private mMinDefaultFoodResultRegionSize:I

.field private mMinFoodResultRegionSize:I

.field protected mPreviewSize:Landroid/util/Size;

.field private mSeedPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$1;

    const-class v1, Landroid/util/Size;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$2;

    const-class v1, Landroid/graphics/Point;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public checkFoodResultRegion([ILandroid/graphics/Point;)[I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkFoodResultRegion fail - foodResultRegion is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    array-length v1, p1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_24

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "checkFoodResultRegion fail - foodResultRegion length(%d) is less than 5"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_24
    if-nez p2, :cond_30

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkFoodResultRegion fail - seedPoint is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_30
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->getRegionShape([I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->createFoodRegion([I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    if-gtz v5, :cond_7a

    iget v5, p2, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_61

    goto :goto_64

    :cond_61
    div-int/lit8 v0, v0, 0x2

    move v5, v0

    :goto_64
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkFoodResultRegion - regionCenterX <= 0, change to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    :cond_7a
    if-lt v5, v0, :cond_93

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkFoodResultRegion - regionCenterX >= previewWidth, change to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_93
    if-gtz v6, :cond_b4

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lez p2, :cond_9b

    move v6, p2

    goto :goto_9e

    :cond_9b
    div-int/lit8 v1, v1, 0x2

    move v6, v1

    :goto_9e
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFoodResultRegion - regionCenterY <= 0, change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    :cond_b4
    if-lt v6, v1, :cond_cd

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFoodResultRegion - regionCenterY >= previewHeight, change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    :goto_cd
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    if-le p2, v0, :cond_ee

    iget v3, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkFoodResultRegion - maxSize between regionWidth and regionHeight is greater than max size, change to regionWidth %d, regionHeight %d"

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ec
    move v4, v3

    goto :goto_10e

    :cond_ee
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    if-ge p2, v0, :cond_10e

    iget v3, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkFoodResultRegion - minSize between regionWidth and regionHeight is less than min size, change to regionWidth %d, regionHeight %d"

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ec

    :cond_10e
    :goto_10e
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 p2, v4, 0x2

    sub-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "checkFoodResultRegion - converted rect : left %d, top %d, right %d, bottom %d"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v2, p0, p2, v0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public abstract createFoodRegion([I)Landroid/graphics/Rect;
.end method

.method public declared-synchronized getDefaultFoodResultRegion()[I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultFoodResultRegion fail - seed point is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_11
    move-exception v0

    goto :goto_2a

    :cond_13
    :try_start_13
    iget v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    sub-int v3, v2, v1

    sub-int v4, v0, v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    filled-new-array {v1, v3, v4, v2, v0}, [I

    move-result-object v0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_11

    monitor-exit p0

    return-object v0

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_11

    throw v0
.end method

.method public abstract getRegionShape([I)I
.end method

.method public declared-synchronized getSeedPoint()Landroid/graphics/PointF;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public initFoodResultRegionFactors(Landroid/util/Size;)V
    .registers 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const v1, 0x3ecccccd  # 0.4f

    const v2, 0x3e4ccccd  # 0.2f

    if-le v0, p1, :cond_1c

    int-to-float p1, v0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    goto :goto_27

    :cond_1c
    int-to-float v0, p1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    mul-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    :goto_27
    iget p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    int-to-float v0, p1

    const v1, 0x3f4ccccd  # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    int-to-float p1, p1

    const v0, 0x3f99999a  # 1.2f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public declared-synchronized setSeedPoint(Landroid/graphics/PointF;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSeedPoint - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    sget-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method
