.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .registers 32

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    if-nez v4, :cond_2d

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    if-eqz v4, :cond_22

    goto :goto_2d

    :cond_22
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo v3, "recordSurface doesn\'t exist"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_2d
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v5, "can\'t find burst picture callback on current session"

    invoke-static {v14, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    if-eq v5, v6, :cond_3c3

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v5, v6, :cond_3ba

    const-class v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_53

    :cond_65
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    const/16 v16, 0x0

    :try_start_6a
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v15, v4, v5, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_87
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6a .. :try_end_87} :catch_35a
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_87} :catch_355
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_87} :catch_350
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_87} :catch_350
    .catchall {:try_start_6a .. :try_end_87} :catchall_34a

    const/4 v4, 0x0

    move v10, v4

    move-object/from16 v4, v16

    move-object v9, v4

    :goto_8c
    if-ge v10, v11, :cond_2ba

    move-object/from16 v8, p1

    :try_start_90
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_97
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_90 .. :try_end_97} :catch_2b3
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_97} :catch_2ac
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_97} :catch_2a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_97} :catch_2a5
    .catchall {:try_start_90 .. :try_end_97} :catchall_2a0

    :try_start_97
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 p0, v10

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v17, v10

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_a5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_97 .. :try_end_a5} :catch_29a
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_a5} :catch_294
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_a5} :catch_28e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_a5} :catch_28e
    .catchall {:try_start_97 .. :try_end_a5} :catchall_288

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object v4, v7

    move-object/from16 v21, v5

    move-object v5, v15

    move-object/from16 v22, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object v8, v3

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v18, v17

    move/from16 v17, p0

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    :try_start_cd
    invoke-virtual/range {v4 .. v13}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v13
    :try_end_d1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_cd .. :try_end_d1} :catch_280
    .catch Ljava/lang/SecurityException; {:try_start_cd .. :try_end_d1} :catch_278
    .catch Ljava/lang/IllegalStateException; {:try_start_cd .. :try_end_d1} :catch_270
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cd .. :try_end_d1} :catch_270
    .catchall {:try_start_cd .. :try_end_d1} :catchall_266

    :try_start_d1
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/device/h;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/device/h;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v13}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_115
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d1 .. :try_end_115} :catch_261
    .catch Ljava/lang/SecurityException; {:try_start_d1 .. :try_end_115} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_d1 .. :try_end_115} :catch_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_115} :catch_257
    .catchall {:try_start_d1 .. :try_end_115} :catchall_252

    if-eqz v5, :cond_178

    :try_start_117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "RepeatingPreview"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restore oldOption key : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_159
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_117 .. :try_end_159} :catch_170
    .catch Ljava/lang/SecurityException; {:try_start_117 .. :try_end_159} :catch_168
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_159} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_117 .. :try_end_159} :catch_160
    .catchall {:try_start_117 .. :try_end_159} :catchall_15a

    goto :goto_111

    :catchall_15a
    move-exception v0

    move-object v2, v0

    move-object v14, v13

    move-object v4, v15

    goto/16 :goto_379

    :catch_160
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_35f

    :catch_168
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_36d

    :catch_170
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_373

    :cond_178
    :try_start_178
    new-instance v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v5

    iget-boolean v6, v15, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    :try_end_186
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_178 .. :try_end_186} :catch_261
    .catch Ljava/lang/SecurityException; {:try_start_178 .. :try_end_186} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_186} :catch_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_178 .. :try_end_186} :catch_257
    .catchall {:try_start_178 .. :try_end_186} :catchall_252

    if-eqz v6, :cond_191

    :try_start_188
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_190
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_188 .. :try_end_190} :catch_170
    .catch Ljava/lang/SecurityException; {:try_start_188 .. :try_end_190} :catch_168
    .catch Ljava/lang/IllegalStateException; {:try_start_188 .. :try_end_190} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_188 .. :try_end_190} :catch_160
    .catchall {:try_start_188 .. :try_end_190} :catchall_15a

    goto :goto_193

    :cond_191
    move-object/from16 v4, v16

    :goto_193
    :try_start_193
    iget-boolean v7, v15, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_195
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_193 .. :try_end_195} :catch_261
    .catch Ljava/lang/SecurityException; {:try_start_193 .. :try_end_195} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_193 .. :try_end_195} :catch_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_193 .. :try_end_195} :catch_257
    .catchall {:try_start_193 .. :try_end_195} :catchall_252

    if-eqz v7, :cond_1a0

    :try_start_197
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_19f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_197 .. :try_end_19f} :catch_170
    .catch Ljava/lang/SecurityException; {:try_start_197 .. :try_end_19f} :catch_168
    .catch Ljava/lang/IllegalStateException; {:try_start_197 .. :try_end_19f} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_197 .. :try_end_19f} :catch_160
    .catchall {:try_start_197 .. :try_end_19f} :catchall_15a

    goto :goto_1a2

    :cond_1a0
    move-object/from16 v7, v16

    :goto_1a2
    :try_start_1a2
    invoke-direct {v8, v14, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_1a5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1a2 .. :try_end_1a5} :catch_261
    .catch Ljava/lang/SecurityException; {:try_start_1a2 .. :try_end_1a5} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a2 .. :try_end_1a5} :catch_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a2 .. :try_end_1a5} :catch_257
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_252

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v4, v11

    move-object v7, v3

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v12, v23

    move-object/from16 v28, v13

    move/from16 v13, v17

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object/from16 v20, v15

    move-object/from16 v18, v22

    move/from16 v15, v21

    :try_start_1cb
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    move-object/from16 v12, v24

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1dc
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1cb .. :try_end_1dc} :catch_24e
    .catch Ljava/lang/SecurityException; {:try_start_1cb .. :try_end_1dc} :catch_24a
    .catch Ljava/lang/IllegalStateException; {:try_start_1cb .. :try_end_1dc} :catch_246
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1cb .. :try_end_1dc} :catch_246
    .catchall {:try_start_1cb .. :try_end_1dc} :catchall_242

    move-object/from16 v14, v28

    :try_start_1de
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v20

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_21d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1de .. :try_end_21d} :catch_23c
    .catch Ljava/lang/SecurityException; {:try_start_1de .. :try_end_21d} :catch_236
    .catch Ljava/lang/IllegalStateException; {:try_start_1de .. :try_end_21d} :catch_230
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1de .. :try_end_21d} :catch_230
    .catchall {:try_start_1de .. :try_end_21d} :catchall_22a

    add-int/lit8 v10, v17, 0x1

    move-object v9, v14

    move-object/from16 v15, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v14, v29

    goto/16 :goto_8c

    :catchall_22a
    move-exception v0

    :goto_22b
    move-object v2, v0

    :goto_22c
    move-object/from16 v4, v20

    goto/16 :goto_379

    :catch_230
    move-exception v0

    :goto_231
    move-object v2, v0

    :goto_232
    move-object/from16 v16, v14

    goto/16 :goto_35f

    :catch_236
    move-exception v0

    :goto_237
    move-object v2, v0

    :goto_238
    move-object/from16 v16, v14

    goto/16 :goto_36d

    :catch_23c
    move-exception v0

    :goto_23d
    move-object v2, v0

    :goto_23e
    move-object/from16 v16, v14

    goto/16 :goto_373

    :catchall_242
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_22b

    :catch_246
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_231

    :catch_24a
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_237

    :catch_24e
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_23d

    :catchall_252
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_22b

    :catch_257
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_231

    :catch_25c
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_237

    :catch_261
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_23d

    :catchall_266
    move-exception v0

    move-object/from16 v20, v15

    :goto_269
    move-object v2, v0

    move-object/from16 v4, v20

    :goto_26c
    move-object/from16 v14, v23

    goto/16 :goto_379

    :catch_270
    move-exception v0

    move-object/from16 v20, v15

    :goto_273
    move-object v2, v0

    :goto_274
    move-object/from16 v16, v23

    goto/16 :goto_35f

    :catch_278
    move-exception v0

    move-object/from16 v20, v15

    :goto_27b
    move-object v2, v0

    :goto_27c
    move-object/from16 v16, v23

    goto/16 :goto_36d

    :catch_280
    move-exception v0

    move-object/from16 v20, v15

    :goto_283
    move-object v2, v0

    :goto_284
    move-object/from16 v16, v23

    goto/16 :goto_373

    :catchall_288
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_269

    :catch_28e
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_273

    :catch_294
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_27b

    :catch_29a
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_283

    :catchall_2a0
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    goto :goto_26c

    :catch_2a5
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_274

    :catch_2ac
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_27c

    :catch_2b3
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_284

    :cond_2ba
    move-object/from16 v23, v9

    move-object/from16 v29, v14

    :try_start_2be
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    move-object/from16 v6, v29

    invoke-direct {v5, v1, v12, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
    :try_end_2c5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2be .. :try_end_2c5} :catch_332
    .catch Ljava/lang/SecurityException; {:try_start_2be .. :try_end_2c5} :catch_32a
    .catch Ljava/lang/IllegalStateException; {:try_start_2be .. :try_end_2c5} :catch_322
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2be .. :try_end_2c5} :catch_322
    .catchall {:try_start_2be .. :try_end_2c5} :catchall_31c

    :try_start_2c5
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v6
    :try_end_2cb
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2c5 .. :try_end_2cb} :catch_346
    .catch Ljava/lang/SecurityException; {:try_start_2c5 .. :try_end_2cb} :catch_342
    .catch Ljava/lang/IllegalStateException; {:try_start_2c5 .. :try_end_2cb} :catch_33e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c5 .. :try_end_2cb} :catch_33a
    .catchall {:try_start_2c5 .. :try_end_2cb} :catchall_31c

    :try_start_2cb
    invoke-virtual {v2, v13, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2
    :try_end_2cf
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2cb .. :try_end_2cf} :catch_332
    .catch Ljava/lang/SecurityException; {:try_start_2cb .. :try_end_2cf} :catch_32a
    .catch Ljava/lang/IllegalStateException; {:try_start_2cb .. :try_end_2cf} :catch_322
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2cb .. :try_end_2cf} :catch_322
    .catchall {:try_start_2cb .. :try_end_2cf} :catchall_31c

    move-object/from16 v14, v23

    if-eqz v14, :cond_311

    if-eqz v4, :cond_311

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_311
    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v2

    :catchall_31c
    move-exception v0

    move-object/from16 v14, v23

    move-object v2, v0

    goto/16 :goto_379

    :catch_322
    move-exception v0

    move-object/from16 v14, v23

    :goto_325
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_232

    :catch_32a
    move-exception v0

    move-object/from16 v14, v23

    :goto_32d
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_238

    :catch_332
    move-exception v0

    move-object/from16 v14, v23

    :goto_335
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_23e

    :catch_33a
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_325

    :catch_33e
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_325

    :catch_342
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_32d

    :catch_346
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_335

    :catchall_34a
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object v14, v4

    goto :goto_379

    :catch_350
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_35f

    :catch_355
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_36d

    :catch_35a
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_373

    :goto_35f
    :try_start_35f
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v5, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v4

    :catchall_367
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v16

    goto/16 :goto_22c

    :goto_36d
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v4

    :goto_373
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v4
    :try_end_379
    .catchall {:try_start_35f .. :try_end_379} :catchall_367

    :goto_379
    if-eqz v14, :cond_3b9

    if-eqz v4, :cond_3b9

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/camera/core2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3b9
    throw v2

    :cond_3ba
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1

    :cond_3c3
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "pending capture request exist"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1
.end method

.method public final applySettings()I
    .registers 3

    const-string v0, "RepeatingPreview"

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .registers 30

    move-object/from16 v11, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "RepeatingPreview"

    const-string/jumbo v1, "startBurstPictureRepeating requestOptions : %s"

    invoke-static {v12, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v14, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find burst picture callback on current session"

    invoke-static {v10, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v3, v4, :cond_1c9

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_53

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v4, "can\'t find thumbnail callback on current session"

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_54

    :cond_53
    move-object v8, v9

    :goto_54
    iget-object v1, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    :try_start_59
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;
    :try_end_5b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_59 .. :try_end_5b} :catch_181
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_5b} :catch_17b
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5b} :catch_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5b} :catch_175
    .catchall {:try_start_59 .. :try_end_5b} :catchall_16f

    :try_start_5b
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_68
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5b .. :try_end_68} :catch_199
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_68} :catch_193
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_68} :catch_18d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_68} :catch_18d
    .catchall {:try_start_5b .. :try_end_68} :catchall_187

    :try_start_68
    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v6, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_70
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_68 .. :try_end_70} :catch_181
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_70} :catch_17b
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_70} :catch_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_70} :catch_175
    .catchall {:try_start_68 .. :try_end_70} :catchall_16f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v27, v8

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 p0, v14

    move-object v14, v10

    move-object/from16 v10, v18

    :try_start_89
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v9
    :try_end_8d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_89 .. :try_end_8d} :catch_16a
    .catch Ljava/lang/SecurityException; {:try_start_89 .. :try_end_8d} :catch_165
    .catch Ljava/lang/IllegalStateException; {:try_start_89 .. :try_end_8d} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_8d} :catch_160
    .catchall {:try_start_89 .. :try_end_8d} :catchall_15a

    :try_start_8d
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

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

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

    goto :goto_a1

    :catchall_e8
    move-exception v0

    :goto_e9
    move-object v6, v15

    goto/16 :goto_1b3

    :catch_ec
    move-exception v0

    :goto_ed
    move-object v6, v15

    goto/16 :goto_19f

    :catch_f0
    move-exception v0

    :goto_f1
    move-object v6, v15

    goto/16 :goto_1a7

    :catch_f4
    move-exception v0

    :goto_f5
    move-object v6, v15

    goto/16 :goto_1ad

    :cond_f8
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v16

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-direct {v4, v14, v6, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_108
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8d .. :try_end_108} :catch_f4
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_108} :catch_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_108} :catch_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_108} :catch_ec
    .catchall {:try_start_8d .. :try_end_108} :catchall_e8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v23, v4

    :try_start_11e
    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    invoke-direct {v3, v13, v1, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_130
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11e .. :try_end_130} :catch_157
    .catch Ljava/lang/SecurityException; {:try_start_11e .. :try_end_130} :catch_154
    .catch Ljava/lang/IllegalStateException; {:try_start_11e .. :try_end_130} :catch_151
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_130} :catch_151
    .catchall {:try_start_11e .. :try_end_130} :catchall_14e

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v0

    :catchall_14e
    move-exception v0

    goto/16 :goto_1b3

    :catch_151
    move-exception v0

    goto/16 :goto_19f

    :catch_154
    move-exception v0

    goto/16 :goto_1a7

    :catch_157
    move-exception v0

    goto/16 :goto_1ad

    :catchall_15a
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_15d
    move-object v9, v5

    goto/16 :goto_1b3

    :catch_160
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_163
    move-object v9, v5

    goto :goto_19f

    :catch_165
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_168
    move-object v9, v5

    goto :goto_1a7

    :catch_16a
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_16d
    move-object v9, v5

    goto :goto_1ad

    :catchall_16f
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_15d

    :catch_175
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_163

    :catch_17b
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_168

    :catch_181
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_16d

    :catchall_187
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_e9

    :catch_18d
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_ed

    :catch_193
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_f1

    :catch_199
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_f5

    :goto_19f
    :try_start_19f
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :goto_1a7
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_1ad
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_1b3
    .catchall {:try_start_19f .. :try_end_1b3} :catchall_14e

    :goto_1b3
    if-eqz v9, :cond_1c8

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_1c8
    throw v0

    :cond_1c9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .registers 37

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v13, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "can\'t find picture callback on current session"

    invoke-static {v10, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v2, v3, :cond_22d

    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/16 v16, 0x0

    if-eqz v2, :cond_43

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v3, "can\'t find thumbnail callback on current session"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_45

    :cond_43
    move-object/from16 v9, v16

    :goto_45
    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v2, :cond_58

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v3, "can\'t find pictureDepth callback on current session"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v8, v16

    :goto_5a
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v2, :cond_65

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    :goto_62
    move-object/from16 v29, v1

    goto :goto_74

    :cond_65
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v1, :cond_72

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_62

    :cond_72
    move-object/from16 v29, v16

    :goto_74
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v2, :cond_7f

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object/from16 v30, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v30, v16

    :goto_81
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v1, :cond_8a

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v31, v1

    goto :goto_8c

    :cond_8a
    move-object/from16 v31, v16

    :goto_8c
    iget-object v1, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    iget-wide v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePicture - latestPreviewTimestamp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "RepeatingPreview"

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a7
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v15, v14, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v14, v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_c5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a7 .. :try_end_c5} :catch_1f9
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_c5} :catch_1f4
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_c5} :catch_1ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a7 .. :try_end_c5} :catch_1ef
    .catchall {:try_start_a7 .. :try_end_c5} :catchall_1ea

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v17, v5

    move-object/from16 v5, v29

    move-object/from16 v18, v6

    move-object/from16 v6, v30

    move-object/from16 p0, v0

    move-object v0, v7

    move-object/from16 v7, v31

    move-object/from16 v32, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v33, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    :try_start_e2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v1
    :try_end_e6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e2 .. :try_end_e6} :catch_1e7
    .catch Ljava/lang/SecurityException; {:try_start_e2 .. :try_end_e6} :catch_1e4
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_e6} :catch_1e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2 .. :try_end_e6} :catch_1e1
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_1db

    :try_start_e6
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_fe
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e6 .. :try_end_fe} :catch_1d7
    .catch Ljava/lang/SecurityException; {:try_start_e6 .. :try_end_fe} :catch_1d3
    .catch Ljava/lang/IllegalStateException; {:try_start_e6 .. :try_end_fe} :catch_1cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_fe} :catch_1cf
    .catchall {:try_start_e6 .. :try_end_fe} :catchall_141

    if-eqz v4, :cond_15b

    :try_start_100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restore oldOption key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_140
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_100 .. :try_end_140} :catch_154
    .catch Ljava/lang/SecurityException; {:try_start_100 .. :try_end_140} :catch_14d
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_140} :catch_146
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_140} :catch_146
    .catchall {:try_start_100 .. :try_end_140} :catchall_141

    goto :goto_fa

    :catchall_141
    move-exception v0

    move-object/from16 v9, v32

    goto/16 :goto_214

    :catch_146
    move-exception v0

    move-object/from16 v16, v1

    :goto_149
    move-object/from16 v9, v32

    goto/16 :goto_1fe

    :catch_14d
    move-exception v0

    move-object/from16 v16, v1

    :goto_150
    move-object/from16 v9, v32

    goto/16 :goto_208

    :catch_154
    move-exception v0

    move-object/from16 v16, v1

    :goto_157
    move-object/from16 v9, v32

    goto/16 :goto_20e

    :cond_15b
    :try_start_15b
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v14, v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v18

    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-object/from16 v5, v34

    invoke-direct {v4, v5, v13, v12}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v28}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;
    :try_end_190
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15b .. :try_end_190} :catch_1d7
    .catch Ljava/lang/SecurityException; {:try_start_15b .. :try_end_190} :catch_1d3
    .catch Ljava/lang/IllegalStateException; {:try_start_15b .. :try_end_190} :catch_1cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15b .. :try_end_190} :catch_1cf
    .catchall {:try_start_15b .. :try_end_190} :catchall_141

    move-object/from16 v9, v32

    :try_start_192
    invoke-direct {v2, v9, v0, v5}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_1a4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_192 .. :try_end_1a4} :catch_1cb
    .catch Ljava/lang/SecurityException; {:try_start_192 .. :try_end_1a4} :catch_1c7
    .catch Ljava/lang/IllegalStateException; {:try_start_192 .. :try_end_1a4} :catch_1c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_192 .. :try_end_1a4} :catch_1c3
    .catchall {:try_start_192 .. :try_end_1a4} :catchall_1c0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v9, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_1c0
    move-exception v0

    goto/16 :goto_214

    :catch_1c3
    move-exception v0

    :goto_1c4
    move-object/from16 v16, v1

    goto :goto_1fe

    :catch_1c7
    move-exception v0

    :goto_1c8
    move-object/from16 v16, v1

    goto :goto_208

    :catch_1cb
    move-exception v0

    :goto_1cc
    move-object/from16 v16, v1

    goto :goto_20e

    :catch_1cf
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_1c4

    :catch_1d3
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_1c8

    :catch_1d7
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_1cc

    :catchall_1db
    move-exception v0

    move-object/from16 v9, v32

    :goto_1de
    move-object/from16 v1, v16

    goto :goto_214

    :catch_1e1
    move-exception v0

    goto/16 :goto_149

    :catch_1e4
    move-exception v0

    goto/16 :goto_150

    :catch_1e7
    move-exception v0

    goto/16 :goto_157

    :catchall_1ea
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_1de

    :catch_1ef
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_1fe

    :catch_1f4
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_208

    :catch_1f9
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_20e

    :goto_1fe
    :try_start_1fe
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_206
    move-exception v0

    goto :goto_1de

    :goto_208
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_20e
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_214
    .catchall {:try_start_1fe .. :try_end_214} :catchall_206

    :goto_214
    if-eqz v1, :cond_22c

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_22c
    throw v0

    :cond_22d
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;)I
    .registers 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find multi picture callback on current session"

    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v4, v6, :cond_2db

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v4, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    const-string v14, "RepeatingPreview"

    if-ne v3, v4, :cond_3c

    const-string/jumbo v3, "takeMultiPicture - CaptureState is CAPTURING, but Parallel capturing is possible"

    invoke-static {v14, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_49

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    :goto_46
    move-object/from16 v28, v3

    goto :goto_58

    :cond_49
    iget v4, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v4, :cond_56

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_46

    :cond_56
    const/16 v28, 0x0

    :goto_58
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v5, :cond_65

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object/from16 v29, v5

    goto :goto_67

    :cond_65
    const/16 v29, 0x0

    :goto_67
    iget v4, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v4, :cond_70

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v30, v4

    goto :goto_72

    :cond_70
    const/16 v30, 0x0

    :goto_72
    const-class v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7c

    :cond_8e
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-wide v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "takeMultiPicture - latestPreviewTimestamp : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a7
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v6, v7, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_cf
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a7 .. :try_end_cf} :catch_2a5
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_cf} :catch_2a1
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_cf} :catch_29d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a7 .. :try_end_cf} :catch_29d
    .catchall {:try_start_a7 .. :try_end_cf} :catchall_299

    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_d3
    :try_start_d3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_d7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d3 .. :try_end_d7} :catch_296
    .catch Ljava/lang/SecurityException; {:try_start_d3 .. :try_end_d7} :catch_293
    .catch Ljava/lang/IllegalStateException; {:try_start_d3 .. :try_end_d7} :catch_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d7} :catch_290
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_28d

    if-ge v10, v3, :cond_22a

    move-object/from16 v8, p1

    :try_start_db
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_e2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_db .. :try_end_e2} :catch_225
    .catch Ljava/lang/SecurityException; {:try_start_db .. :try_end_e2} :catch_220
    .catch Ljava/lang/IllegalStateException; {:try_start_db .. :try_end_e2} :catch_21b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_e2} :catch_21b
    .catchall {:try_start_db .. :try_end_e2} :catchall_217

    :try_start_e2
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_ee
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e2 .. :try_end_ee} :catch_212
    .catch Ljava/lang/SecurityException; {:try_start_e2 .. :try_end_ee} :catch_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_ee} :catch_208
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2 .. :try_end_ee} :catch_208
    .catchall {:try_start_e2 .. :try_end_ee} :catchall_203

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v31, v2

    move-object v2, v7

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    move/from16 v33, v10

    move-object/from16 v10, v17

    move-object/from16 v34, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    :try_start_10a
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v3
    :try_end_10e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10a .. :try_end_10e} :catch_1fe
    .catch Ljava/lang/SecurityException; {:try_start_10a .. :try_end_10e} :catch_1f9
    .catch Ljava/lang/IllegalStateException; {:try_start_10a .. :try_end_10e} :catch_1f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_10e} :catch_1f4
    .catchall {:try_start_10a .. :try_end_10e} :catchall_1ee

    :try_start_10e
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v17

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    iget-boolean v8, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v8, :cond_145

    iget-object v8, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    goto :goto_146

    :catchall_134
    move-exception v0

    move-object v4, v2

    move-object v15, v3

    goto/16 :goto_2c0

    :catch_139
    move-exception v0

    move-object v15, v3

    goto/16 :goto_2a9

    :catch_13d
    move-exception v0

    move-object v15, v3

    goto/16 :goto_2b4

    :catch_141
    move-exception v0

    move-object v15, v3

    goto/16 :goto_2ba

    :cond_145
    const/4 v8, 0x0

    :goto_146
    iget-boolean v9, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v9, :cond_155

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    goto :goto_156

    :cond_155
    const/4 v9, 0x0

    :goto_156
    invoke-direct {v7, v13, v8, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v24, v7

    move/from16 v25, v33

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restore oldOption key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v34

    invoke-static {v12, v6}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object/from16 v34, v12

    goto :goto_17f

    :cond_1ca
    move-object/from16 v12, v34

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object v4, v2

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    :try_end_1e3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10e .. :try_end_1e3} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_10e .. :try_end_1e3} :catch_13d
    .catch Ljava/lang/IllegalStateException; {:try_start_10e .. :try_end_1e3} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_1e3} :catch_139
    .catchall {:try_start_10e .. :try_end_1e3} :catchall_134

    add-int/lit8 v10, v33, 0x1

    move-object v4, v2

    move-object v9, v3

    move-object v11, v14

    move-object/from16 v2, v31

    move-object v14, v12

    move-object v12, v15

    goto/16 :goto_d3

    :catchall_1ee
    move-exception v0

    :goto_1ef
    move-object v4, v2

    :goto_1f0
    move-object/from16 v15, v32

    goto/16 :goto_2c0

    :catch_1f4
    move-exception v0

    :goto_1f5
    move-object/from16 v15, v32

    goto/16 :goto_2a9

    :catch_1f9
    move-exception v0

    :goto_1fa
    move-object/from16 v15, v32

    goto/16 :goto_2b4

    :catch_1fe
    move-exception v0

    :goto_1ff
    move-object/from16 v15, v32

    goto/16 :goto_2ba

    :catchall_203
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_1ef

    :catch_208
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_1f5

    :catch_20d
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_1fa

    :catch_212
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_1ff

    :catchall_217
    move-exception v0

    move-object/from16 v32, v9

    goto :goto_1f0

    :catch_21b
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_1f5

    :catch_220
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_1fa

    :catch_225
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_1ff

    :cond_22a
    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object v14, v11

    move-object v15, v12

    :try_start_230
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v6, v2, v3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v2, v3, v14, v13}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b(I)V
    :try_end_257
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_230 .. :try_end_257} :catch_288
    .catch Ljava/lang/SecurityException; {:try_start_230 .. :try_end_257} :catch_283
    .catch Ljava/lang/IllegalStateException; {:try_start_230 .. :try_end_257} :catch_27e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_230 .. :try_end_257} :catch_27e
    .catchall {:try_start_230 .. :try_end_257} :catchall_27b

    move-object/from16 v15, v32

    if-eqz v15, :cond_273

    if-eqz v4, :cond_273

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_273
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_27b
    move-exception v0

    goto/16 :goto_1f0

    :catch_27e
    move-exception v0

    move-object/from16 v15, v32

    :goto_281
    move-object v2, v4

    goto :goto_2a9

    :catch_283
    move-exception v0

    move-object/from16 v15, v32

    :goto_286
    move-object v2, v4

    goto :goto_2b4

    :catch_288
    move-exception v0

    move-object/from16 v15, v32

    :goto_28b
    move-object v2, v4

    goto :goto_2ba

    :catchall_28d
    move-exception v0

    move-object v15, v9

    goto :goto_2c0

    :catch_290
    move-exception v0

    move-object v15, v9

    goto :goto_281

    :catch_293
    move-exception v0

    move-object v15, v9

    goto :goto_286

    :catch_296
    move-exception v0

    move-object v15, v9

    goto :goto_28b

    :catchall_299
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_2c0

    :catch_29d
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_2a9

    :catch_2a1
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_2b4

    :catch_2a5
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_2ba

    :goto_2a9
    :try_start_2a9
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v3

    :catchall_2b1
    move-exception v0

    move-object v4, v2

    goto :goto_2c0

    :goto_2b4
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v3, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v3

    :goto_2ba
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v3, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v3
    :try_end_2c0
    .catchall {:try_start_2a9 .. :try_end_2c0} :catchall_2b1

    :goto_2c0
    if-eqz v15, :cond_2da

    if-eqz v4, :cond_2da

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_2da
    throw v0

    :cond_2db
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .registers 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find previewStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const-string v4, "createPreviewCaptureRequestList: RepeatingRequestCnt = "

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1b
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    sget-object v7, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_1b .. :try_end_7b} :catchall_7c

    goto :goto_47

    :catchall_7c
    move-exception p0

    goto/16 :goto_109

    :cond_7f
    :try_start_7f
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_8f} :catch_100
    .catchall {:try_start_7f .. :try_end_8f} :catchall_7c

    :try_start_8f
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_97

    :cond_b5
    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createPreviewCaptureRequestList - captureRequest list size %d"

    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    monitor-exit v5
    :try_end_cd
    .catchall {:try_start_8f .. :try_end_cd} :catchall_7c

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    :try_start_d4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_e0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d4 .. :try_end_e0} :catch_ea
    .catch Ljava/lang/SecurityException; {:try_start_d4 .. :try_end_e0} :catch_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_e0} :catch_e6
    .catch Ljava/lang/IllegalStateException; {:try_start_d4 .. :try_end_e0} :catch_e6

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    return p1

    :catch_e6
    move-exception p0

    goto :goto_ec

    :catch_e8
    move-exception p0

    goto :goto_f4

    :catch_ea
    move-exception p0

    goto :goto_fa

    :goto_ec
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_f4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_fa
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_100
    move-exception p0

    :try_start_101
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_109
    monitor-exit v5
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_7c

    throw p0
.end method

.method public final getId()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final restartPreviewRepeating()I
    .registers 6

    const-string v0, "RepeatingPreview"

    const-string/jumbo v1, "restartPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    :try_start_11
    const-string v2, "AbortCapture"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_1e} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_1e} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_1e} :catch_2a

    const-wide/16 v1, 0x64

    :try_start_20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_29} :catch_30
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_20 .. :try_end_29} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_29} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_29} :catch_2a

    goto :goto_3e

    :catch_2a
    move-exception p0

    goto :goto_46

    :catch_2c
    move-exception p0

    goto :goto_4e

    :catch_2e
    move-exception p0

    goto :goto_54

    :catch_30
    :try_start_30
    const-string/jumbo v3, "restartPreviewRepeating - Interrupted while waiting latch %d millis."

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3e
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_41
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_30 .. :try_end_41} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_41} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_41} :catch_2a

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0()I

    move-result p0

    return p0

    :goto_46
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :goto_4e
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :goto_54
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final setAePreCaptureTrigger(I)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAePreCaptureTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_2c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_2c
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo v0, "sessionMode is highSpeed"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfAndAePreCaptureTrigger(II)I
    .registers 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_39
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo p2, "sessionMode is highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfTrigger(I)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAfTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, v1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .registers 6

    const-string v0, "RepeatingPreview"

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

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, p2, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final stopRepeating()V
    .registers 3

    const-string v0, "RepeatingPreview"

    const-string/jumbo v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

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

    const-string p0, "REPEATING_PREVIEW"

    return-object p0
.end method
