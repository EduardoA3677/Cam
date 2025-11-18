.class Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    }
.end annotation


# instance fields
.field private mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

.field private mAfTriggered:Z

.field private mDetectionStarted:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;Landroid/hardware/camera2/CaptureResult;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->checkAfState(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized checkAfState(Landroid/hardware/camera2/CaptureResult;)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mDetectionStarted:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfTriggered:Z

    const/4 v2, 0x1

    if-nez v0, :cond_20

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfTriggered:Z

    goto :goto_20

    :catchall_1e
    move-exception p1

    goto :goto_81

    :cond_20
    :goto_20
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfTriggered:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    if-nez v0, :cond_7f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_7f

    if-eqz p1, :cond_7f

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    new-instance v3, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;-><init>(IIJ)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    const-string p1, "SaliencyFoodPhotoMaker"

    const-string v0, "AF Result Detected - state %d, timeStamp %d"

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;->b(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;->c(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_1e

    monitor-exit p0

    return v2

    :cond_7f
    monitor-exit p0

    return v1

    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_1e

    throw p1
.end method


# virtual methods
.method public declared-synchronized enableDetection(Z)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfTriggered:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mDetectionStarted:Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public declared-synchronized getAfResult()Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->mAfResult:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
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
