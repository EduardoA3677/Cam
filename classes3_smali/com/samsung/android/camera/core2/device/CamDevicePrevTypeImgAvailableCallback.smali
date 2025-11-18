.class Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

.field public final e:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camDeviceImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    if-ne p1, p2, :cond_27

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->isDummyFrameReplacerEnabled()Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    :cond_27
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 12

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_1d
    .catchall {:try_start_1 .. :try_end_5} :catchall_1a

    if-nez v0, :cond_25

    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - no new image is available"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_22

    if-eqz v0, :cond_20

    :try_start_16
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1d
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception p0

    goto/16 :goto_fc

    :catch_1d
    move-exception v0

    goto/16 :goto_ed

    :cond_20
    :goto_20
    :try_start_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    return-void

    :catchall_22
    move-exception v1

    goto/16 :goto_e2

    :cond_25
    :try_start_25
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d), width(%d), height(%d), format(%s), pixelStride(%d)"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8a

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getDummyFrameReplacerMode()I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    if-eq v1, v3, :cond_87

    if-eq v1, v2, :cond_83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v5, "PrevTypeImgAvailableCallback(%s) executeDummyFrameReplacer - not supported mode(%d)"

    invoke-static {v4, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8a

    :cond_83
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->replaceImage(Landroid/media/Image;)V

    goto :goto_8a

    :cond_87
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->dumpImage(Landroid/media/Image;)V

    :cond_8a
    :goto_8a
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_c9

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;->a:[I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_b0

    if-eq v1, v2, :cond_b0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - previewType(%s) is invalid"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_de

    :cond_b0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/device/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_de

    :cond_c9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d) is invalid"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_25 .. :try_end_de} :catchall_22

    :goto_de
    :try_start_de
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_e1
    .catch Ljava/lang/RuntimeException; {:try_start_de .. :try_end_e1} :catch_1d
    .catchall {:try_start_de .. :try_end_e1} :catchall_1a

    goto :goto_fa

    :goto_e2
    if-eqz v0, :cond_ec

    :try_start_e4
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e8

    goto :goto_ec

    :catchall_e8
    move-exception v0

    :try_start_e9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ec
    :goto_ec
    throw v1
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e9 .. :try_end_ed} :catch_1d
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_1a

    :goto_ed
    :try_start_ed
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Ljava/lang/String;

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - %s"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_fa
    monitor-exit p1

    return-void

    :goto_fc
    monitor-exit p1
    :try_end_fd
    .catchall {:try_start_ed .. :try_end_fd} :catchall_1a

    throw p0
.end method
