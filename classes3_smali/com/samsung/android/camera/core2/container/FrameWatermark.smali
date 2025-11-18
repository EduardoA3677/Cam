.class public Lcom/samsung/android/camera/core2/container/FrameWatermark;
.super Lcom/samsung/android/camera/core2/container/Watermark;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/List;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/camera/core2/container/Watermark;-><init>(Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;Lorg/json/JSONObject;)V

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "FrameWatermark"

    const-string/jumbo v1, "recycleBitmapImage"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/Watermark;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    goto :goto_17

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_29

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "FrameWatermark{Frame(%dx%d), Picture(left=%d, top=%d, size=%dx%d), watermarkList=%s}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
