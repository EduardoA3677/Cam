.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    }
.end annotation


# static fields
.field private static final MAX_CAPTURE_COUNT:I = 0x320

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MIN_CAPTURE_COUNT_TO_STOP_CAPTURE:I = 0x2

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "PanoramaManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureCount:I

.field private mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

.field private mCapturedLiveThumbnailSize:Landroid/graphics/Point;

.field private mDetectedDirection:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mLiveThumbnailPreallocatedBuffer:[I

.field private mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

.field private mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    return-object p0
.end method

.method private enableEngineCallbacks(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enablePanoramaEventCallback(Z)V

    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setPanoramaEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method private getCaptureCount()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    return p0
.end method

.method private getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v0, 0x0

    const-string v1, "PanoramaManager"

    if-eqz p1, :cond_6f

    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    goto :goto_6f

    :cond_b
    const/4 v2, 0x0

    aget-byte v2, p1, v2

    const/16 v4, 0x52

    if-ne v2, v4, :cond_69

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v4, 0x47

    if-ne v2, v4, :cond_69

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_69

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v4, 0x41

    if-eq v2, v4, :cond_28

    goto :goto_69

    :cond_28
    const/4 v2, 0x4

    :try_start_29
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v6

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v7

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v8

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v9

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v3
    :try_end_43
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_43} :catch_63

    array-length v4, p1

    mul-int v5, v6, v7

    mul-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x20

    if-ge v4, v5, :cond_59

    const-string p0, "getCapturedThumbnailBitmap : The buffer is too small to contain a image of "

    const-string p1, "x"

    const-string v2, ", return"

    invoke-static {v6, v7, p0, p1, v2}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_59
    invoke-direct {p0, v6, v7, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->updateCapturedLiveThumbnailSize(III)V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_63
    const-string p0, "getCapturedThumbnailBitmap : Could not parse panorama bitmap header, return."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_69
    :goto_69
    const-string p0, "getCapturedThumbnailBitmap : Data is invalid (RGBA tag not found), return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6f
    :goto_6f
    const-string p0, "getCapturedThumbnailBitmap : Received null or invalid data, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "PanoramaManager"

    const/4 v5, 0x0

    :try_start_b
    array-length v6, v1

    const/4 v7, 0x4

    div-int/2addr v6, v7

    const/16 v8, 0x8

    sub-int/2addr v6, v8

    new-array v9, v6, [I

    const/4 v10, 0x0

    move v11, v10

    :goto_15
    array-length v12, v1

    div-int/2addr v12, v7

    sub-int/2addr v12, v8

    if-ge v11, v12, :cond_40

    add-int/lit8 v12, v11, 0x8

    mul-int/2addr v12, v7

    aget-byte v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    add-int/2addr v13, v12

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_40
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I
    :try_end_42
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_42} :catch_154

    const-string v11, "getMergedCaptureThumbnailBitmap : Height is different!!"

    const/4 v12, 0x1

    if-eq v1, v12, :cond_eb

    const/4 v12, 0x2

    if-eq v1, v12, :cond_bc

    const-string v11, "getMergedCaptureThumbnailBitmap : Width is different!!"

    if-eq v1, v7, :cond_8e

    if-eq v1, v8, :cond_6c

    :try_start_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMergedCaptureThumbnailBitmap : Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_6c
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_77

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f4

    :cond_77
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int v2, v2, p5

    invoke-static {v9, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p5, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_114

    :cond_8e
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_98

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f4

    :cond_98
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v2, p5

    sub-int/2addr v2, v3

    mul-int/2addr v2, v7

    invoke-static {v9, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p5, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v2

    iget v10, v1, Landroid/graphics/Point;->x:I

    mul-int v1, v3, v10

    :goto_b6
    move/from16 v18, v10

    move v10, v1

    move/from16 v1, v18

    goto :goto_114

    :cond_bc
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, v3, :cond_c6

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f4

    :cond_c6
    :goto_c6
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v10, v3, :cond_e0

    mul-int v1, v10, v2

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int v7, v10, v6

    sub-int v6, v6, p4

    sub-int/2addr v6, v2

    add-int/2addr v6, v7

    invoke-static {v9, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c6

    :cond_e0
    add-int v2, p4, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v10, v2

    goto :goto_b6

    :cond_eb
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, v3, :cond_f6

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f4
    move v1, v10

    goto :goto_114

    :cond_f6
    move v1, v10

    :goto_f7
    if-ge v1, v3, :cond_10a

    mul-int v6, v1, v2

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v1

    add-int v8, v8, p4

    invoke-static {v9, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f7

    :cond_10a
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    add-int v2, p4, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I
    :try_end_114
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_50 .. :try_end_114} :catch_154

    :goto_114
    :try_start_114
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 p0, v2

    move/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x42b40000  # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_14d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_114 .. :try_end_14d} :catch_14e

    return-object v1

    :catch_14e
    const-string v0, "getMergedCaptureThumbnailBitmap : Out of memory, return."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_154
    const-string v0, "getMergedCaptureThumbnailBitmap : Index control failed, return."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private restartCancelTimer()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->startCancelTimer()V

    return-void
.end method

.method private startCancelTimer()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private stopCancelTimer()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateCapturedLiveThumbnailSize(III)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    if-nez v0, :cond_4d

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2e

    const/16 p2, 0x8

    if-eq v0, p2, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateCapturedLiveThumbnailSize : Invalid direction = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ignore."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4d

    :cond_2e
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p1

    new-array p2, p3, [I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iput p1, p0, Landroid/graphics/Point;->x:I

    goto :goto_4d

    :cond_3e
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p2

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    iput p2, p0, Landroid/graphics/Point;->y:I

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMaxCaptureCountReached()Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    const/16 v0, 0x320

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public isMinCaptureCountReached()Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public onCaptureResult(Ljava/io/File;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureResult : resultFile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string p0, "onCaptureResult : it is not waiting to complete capture, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->processStitchingPicture(Ljava/io/File;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaCaptureCompleted()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public onCaptured()V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptured : mCaptureCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    const-string v2, "PanoramaManager"

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->restartCancelTimer()V

    return-void
.end method

.method public onCapturedMaxFrames()V
    .registers 3

    const-string v0, "PanoramaManager"

    const-string v1, "onCapturedMaxFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    return-void
.end method

.method public onDirectionChanged(I)V
    .registers 4

    const-string v0, "onDirectionChanged : "

    const-string v1, "PanoramaManager"

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    if-nez v0, :cond_18

    return-void

    :cond_18
    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    const/4 v1, 0x2

    if-eq p1, v1, :cond_32

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2c

    const/16 v1, 0x8

    if-eq p1, v1, :cond_26

    goto :goto_3d

    :cond_26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_LEFT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_3d

    :cond_2c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_RIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_3d

    :cond_32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_UP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_3d

    :cond_38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_DOWN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_3d
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStartCaptureRequested(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v0}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public onError(I)V
    .registers 4

    const-string v0, "onError : "

    const-string v1, "PanoramaManager"

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onCancelCaptureRequested()V

    goto :goto_26

    :cond_13
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "onError : Already stopping, return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    :goto_26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaError(I)V

    return-void
.end method

.method public onLivePreviewData([B)V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->decodeExtendedRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_24

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_1e

    goto :goto_24

    :cond_1e
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    goto :goto_3b

    :cond_24
    :goto_24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleLiveThumbnailImageData : Returned because failed to create RGBA data. mCaptureCount = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3b
    return-void
.end method

.method public onMoveSlowly()V
    .registers 3

    const-string v0, "PanoramaManager"

    const-string v1, "onMoveSlowly"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onGuideTextShowRequested()V

    :cond_19
    return-void
.end method

.method public onProgressStitching(I)V
    .registers 4

    const-string v0, "onProgressStitching : "

    const-string v1, "PanoramaManager"

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string p0, "onProgressStitching : Current capture state is not stopping, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    if-nez p1, :cond_1a

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onSavingProgress(I)V

    return-void
.end method

.method public onRectChanged(II)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onUpdateGuideRectRequested(II)V

    return-void
.end method

.method public onUIImageData([B)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    const-string v1, "PanoramaManager"

    if-eqz v0, :cond_10

    const-string p0, "onUIImageData : Already stopping, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    const/16 v2, 0x31f

    if-ge v0, v2, :cond_46

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_30

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    goto :goto_4d

    :cond_30
    :goto_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUIImageData : Returned because failed to create RGBA data. mCaptureCount = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    if-ne v0, v2, :cond_4d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    return-void
.end method

.method public setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    return-void
.end method

.method public setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    return-void
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
