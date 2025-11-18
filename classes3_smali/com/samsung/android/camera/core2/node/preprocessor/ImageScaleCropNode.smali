.class public Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;
    }
.end annotation


# static fields
.field private static final IMAGE_SCALE_CROP_TAG:Ljava/lang/String; = "ImageScaleCropNode"


# instance fields
.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_IMAGE_SCALE_CROP:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "ImageScaleCropNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const-string v0, "camCapability"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;

    return-void
.end method


# virtual methods
.method public isCropEnabled(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 5

    const/4 p0, 0x0

    if-eqz p1, :cond_23

    if-nez p2, :cond_6

    goto :goto_23

    :cond_6
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return p0

    :cond_d
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_22

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_22

    const/4 p0, 0x1

    :cond_22
    return p0

    :cond_23
    :goto_23
    const-string p1, "ImageScaleCropNode"

    const-string p2, "isCropEnabled: the size of org or dst is null."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 7

    const-string/jumbo v0, "processPictureYuv X: fail - "

    monitor-enter p0

    :try_start_4
    const-string v1, "ImageScaleCropNode"

    const-string/jumbo v2, "processPictureYuv E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_55

    :try_start_c
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;->isCropEnabled(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "ImageScaleCropNode"

    const-string/jumbo v2, "processPictureYuv: crop image to %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p2

    if-eq p1, p2, :cond_59

    const-string p1, "cropped_input_img"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    const-string p1, "ImageScaleCropNode"

    const-string/jumbo v1, "processPictureYuv X"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_57
    .catchall {:try_start_c .. :try_end_53} :catchall_55

    monitor-exit p0

    return-object p2

    :catchall_55
    move-exception p1

    goto :goto_8e

    :catch_57
    move-exception p1

    goto :goto_73

    :cond_59
    :try_start_59
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "cropNV21ToPackedNV21 is failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    const-string p2, "ImageScaleCropNode"

    const-string/jumbo v1, "processPictureYuv: no need to crop."

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageScaleCropNode"

    const-string/jumbo v1, "processPictureYuv X"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_71} :catch_57
    .catchall {:try_start_59 .. :try_end_71} :catchall_55

    monitor-exit p0

    return-object p1

    :goto_73
    :try_start_73
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;->onError()V
    :try_end_8b
    .catchall {:try_start_73 .. :try_end_8b} :catchall_55

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_8e
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_55

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 2

    return-void
.end method
