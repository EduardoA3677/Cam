.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final applySettings()I
    .registers 6

    const-string v0, "RepeatingRecord"

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v0, v1, :cond_72

    const-string/jumbo v0, "restartHighSpeedRecordRepeatingInternal: RepeatingRequestCnt = "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "restartHighSpeedRecordRepeatingInternal"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find recordStateCallback on current session"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    monitor-exit v1

    goto :goto_dd

    :catchall_6f
    move-exception p0

    monitor-exit v1
    :try_end_71
    .catchall {:try_start_15 .. :try_end_71} :catchall_6f

    throw p0

    :cond_72
    const-string/jumbo v0, "restartRecordRepeatingInternal: RepeatingRequestCnt = "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_78
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "restartRecordRepeatingInternal"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find recordStateCallback on current session"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    monitor-exit v1

    :goto_dd
    return p0

    :catchall_de
    move-exception p0

    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_78 .. :try_end_e0} :catchall_de

    throw p0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .registers 35

    move-object/from16 v11, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "RepeatingRecord"

    const-string/jumbo v1, "takePicture requestOptions : %s"

    invoke-static {v12, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v14, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find picture callback on current session"

    invoke-static {v15, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v3, v4, :cond_202

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/16 v16, 0x0

    if-eqz v3, :cond_4d

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v4, "can\'t find thumbnail callback on current session"

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, v16

    :goto_4f
    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v3, :cond_62

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v4, "can\'t find pictureDepth callback on current session"

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_64

    :cond_62
    move-object/from16 v9, v16

    :goto_64
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v3, :cond_6f

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    :goto_6c
    move-object/from16 v29, v1

    goto :goto_7e

    :cond_6f
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v1, :cond_7c

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_6c

    :cond_7c
    move-object/from16 v29, v16

    :goto_7e
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v3, :cond_89

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object/from16 v30, v3

    goto :goto_8b

    :cond_89
    move-object/from16 v30, v16

    :goto_8b
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v1, :cond_94

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v31, v1

    goto :goto_96

    :cond_94
    move-object/from16 v31, v16

    :goto_96
    iget-object v1, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    :try_start_9b
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_b2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9b .. :try_end_b2} :catch_1c6
    .catch Ljava/lang/SecurityException; {:try_start_9b .. :try_end_b2} :catch_1c2
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_b2} :catch_1be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_b2} :catch_1be
    .catchall {:try_start_9b .. :try_end_b2} :catchall_1ba

    move-object/from16 v1, p1

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v17, v7

    move-object/from16 v7, v31

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 p0, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move-object/from16 v32, v0

    move-object v0, v10

    move-object/from16 v10, v17

    :try_start_c9
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v9
    :try_end_cd
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c9 .. :try_end_cd} :catch_1b8
    .catch Ljava/lang/SecurityException; {:try_start_c9 .. :try_end_cd} :catch_1b6
    .catch Ljava/lang/IllegalStateException; {:try_start_c9 .. :try_end_cd} :catch_1b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_cd} :catch_1b4
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_1d2

    :try_start_cd
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/device/h;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_150

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restore oldOption key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_f7

    :catchall_13e
    move-exception v0

    goto/16 :goto_1e0

    :catch_141
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_1ca

    :catch_146
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_1d4

    :catch_14b
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_1da

    :cond_150
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v18

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    iget-object v4, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-direct {v5, v15, v0, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-direct/range {v17 .. v28}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v3, v32

    invoke-virtual {v3, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_18c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_cd .. :try_end_18c} :catch_14b
    .catch Ljava/lang/SecurityException; {:try_start_cd .. :try_end_18c} :catch_146
    .catch Ljava/lang/IllegalStateException; {:try_start_cd .. :try_end_18c} :catch_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cd .. :try_end_18c} :catch_141
    .catchall {:try_start_cd .. :try_end_18c} :catchall_13e

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v13, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v10

    :goto_1b1
    move-object/from16 v9, v16

    goto :goto_1e0

    :catch_1b4
    move-exception v0

    goto :goto_1ca

    :catch_1b6
    move-exception v0

    goto :goto_1d4

    :catch_1b8
    move-exception v0

    goto :goto_1da

    :catchall_1ba
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_1b1

    :catch_1be
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_1ca

    :catch_1c2
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_1d4

    :catch_1c6
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_1da

    :goto_1ca
    :try_start_1ca
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_1d2
    move-exception v0

    goto :goto_1b1

    :goto_1d4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_1da
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_1e0
    .catchall {:try_start_1ca .. :try_end_1e0} :catchall_1d2

    :goto_1e0
    if-eqz v9, :cond_201

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_201
    throw v0

    :cond_202
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .registers 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find recordStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_19
    iget-object v4, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    iget-object v8, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_62

    goto :goto_2d

    :catchall_62
    move-exception p0

    goto/16 :goto_f0

    :cond_65
    :try_start_65
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_76} :catch_e7
    .catchall {:try_start_65 .. :try_end_76} :catchall_62

    :try_start_76
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7e

    :cond_9c
    iget-object p2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createRecordCaptureRequestList - captureRequest list size %d"

    iget-object v4, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_b4
    .catchall {:try_start_76 .. :try_end_b4} :catchall_62

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    :try_start_bb
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_c7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_bb .. :try_end_c7} :catch_d1
    .catch Ljava/lang/SecurityException; {:try_start_bb .. :try_end_c7} :catch_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_c7} :catch_cd
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c7} :catch_cd

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    return p1

    :catch_cd
    move-exception p0

    goto :goto_d3

    :catch_cf
    move-exception p0

    goto :goto_db

    :catch_d1
    move-exception p0

    goto :goto_e1

    :goto_d3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_db
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_e1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_e7
    move-exception p0

    :try_start_e8
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_f0
    monitor-exit v3
    :try_end_f1
    .catchall {:try_start_e8 .. :try_end_f1} :catchall_62

    throw p0
.end method

.method public final getId()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final setAfTrigger(I)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingRecord"

    const-string/jumbo v2, "setAfTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, v1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .registers 6

    const-string v0, "RepeatingRecord"

    if-eqz p1, :cond_13

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setTrigger - %s : %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_13
    const-string/jumbo v1, "setTrigger - empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/device/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, p2, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final stopRepeating()V
    .registers 3

    const-string v0, "RepeatingRecord"

    const-string/jumbo v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    :try_start_16
    const-string v1, "AbortCapture"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_26
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_26} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p0

    goto :goto_2d

    :catch_29
    move-exception p0

    goto :goto_35

    :catch_2b
    move-exception p0

    goto :goto_3b

    :goto_2d
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :goto_35
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :goto_3b
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "REPEATING_RECORD"

    return-object p0
.end method
