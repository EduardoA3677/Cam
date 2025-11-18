.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:J

.field public c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

.field public d:Landroid/hardware/camera2/TotalCaptureResult;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    .line 14
    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    .line 15
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData is created - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V

    .line 7
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData is created - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V
    .registers 14

    monitor-enter p0

    :try_start_1
    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;-><init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;I)V

    monitor-enter p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3f

    :try_start_13
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_41

    :try_start_15
    monitor-exit p0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    const/4 p3, 0x3

    invoke-direct {p2, v7, p3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "PictureData"

    const-string p2, "addImageStream - %s, ImageStreamGroup size %d"

    iget-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v7, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_15 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    goto :goto_44

    :catchall_41
    move-exception p1

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    :try_start_43
    throw p1

    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_3f

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3d

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const-string v0, "PictureData"

    const-string v1, "drainImageStreamGroup(%b) - %s"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto :goto_2d

    :catchall_3d
    move-exception v0

    goto :goto_46

    :cond_3f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_3d

    monitor-exit p0

    return-void

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_3d

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 11

    monitor-enter p0

    :try_start_1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "PictureData(%d)[sequenceId %d, frameNumber %d, timestamp %d, captureResult %s, remainingTargetCount(%d/%d)]"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_53

    :try_start_e
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v2
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    goto :goto_61

    :cond_19
    const/4 v2, -0x1

    :goto_1a
    :try_start_1a
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_53

    :try_start_20
    iget-wide v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_5e

    :try_start_22
    monitor-exit p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    monitor-enter p0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_53

    :try_start_30
    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_5b

    :try_start_32
    monitor-exit p0

    monitor-enter p0
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_53

    :try_start_34
    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_58

    :try_start_36
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    monitor-enter p0
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_53

    :try_start_3c
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz v2, :cond_43

    iget v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_55

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    :try_start_44
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-object v0

    :catchall_53
    move-exception v0

    goto :goto_63

    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    :try_start_57
    throw v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_53

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_53

    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_53

    :catchall_5e
    move-exception v0

    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    :try_start_60
    throw v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_53

    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_17

    :try_start_62
    throw v0

    :goto_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_53

    throw v0
.end method

.method public final declared-synchronized d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized e()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
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

.method public final declared-synchronized f()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const-string v0, "PictureData"

    const-string v1, "lostImageStream - %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final declared-synchronized h(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "PictureData"

    const-string/jumbo v1, "setCaptureResult - %s, ImageStreamGroup size %d"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_35

    goto :goto_1f

    :catchall_35
    move-exception p1

    goto :goto_39

    :cond_37
    monitor-exit p0

    return-void

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_35

    throw p1
.end method

.method public final declared-synchronized i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "PictureData"

    const-string/jumbo v1, "setPictureRequestInfo - %s, frameNumber(%d)"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
