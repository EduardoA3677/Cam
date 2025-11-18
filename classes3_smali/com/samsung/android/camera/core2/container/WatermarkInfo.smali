.class public final Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.super Lcom/samsung/android/camera/core2/container/Watermark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;,
        Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    }
.end annotation


# instance fields
.field public final c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public final d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/container/Watermark;-><init>(Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;Lorg/json/JSONObject;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "WatermarkInfo"

    const-string/jumbo v1, "recycleBitmapImage"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_29

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "WatermarkInfo{Bitmap(%d,%d), Alignment : %s, %s}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
