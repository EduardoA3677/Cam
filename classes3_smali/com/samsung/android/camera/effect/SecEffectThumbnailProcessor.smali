.class public Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STRING_NO_EFFECT:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.libnoeffect.so"

.field public static final STRING_SMART_FILTER:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.libsmartfilter.so"

.field private static final TAG:Ljava/lang/String; = "SecEffectThumbnailProcessor"

.field public static final TYPE_RECTANGLE:I = 0x1

.field public static final TYPE_ROUND_RECTANGLE:I = 0x2


# instance fields
.field private mIsFrontCamera:Z

.field private mIsInitialized:Z

.field private mNativeContext:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHeight:I

.field private mTextureWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsFrontCamera:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureWidth:I

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureHeight:I

    const-string v0, "SECIMAGING"

    const-string v1, "aar version : 1.4.1.08 : apply mono timestamp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private native native_draw([F[F[FF)V
.end method

.method private static native native_init()V
.end method

.method private native native_initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_initialize(I)V
.end method

.method private native native_release()V
.end method

.method private native native_setEffect(I)V
.end method

.method private native native_setEffect_parameter(I[B)V
.end method

.method private native native_setPreviewData(II[B)V
.end method

.method private native native_setSurfaceTexture(Ljava/lang/Object;II)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public declared-synchronized draw([F[F[FF)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_draw([F[F[FF)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_13

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_18

    :cond_13
    :goto_13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_11

    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_11

    throw p1
.end method

.method public declared-synchronized initialize(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_initialize(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method public declared-synchronized isFrontCamera()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsFrontCamera:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_release()V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1c

    :cond_17
    :goto_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_15

    throw v0
.end method

.method public declared-synchronized setEffect(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_setEffect(I)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized setEffectParameter(I[B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_setEffect_parameter(I[B)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized setFrontCamera(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsFrontCamera:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureWidth:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureHeight:I

    if-eq v0, p2, :cond_20

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_25

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureWidth:I

    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mTextureHeight:I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_setSurfaceTexture(Ljava/lang/Object;II)V

    :cond_20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectThumbnailProcessor;->native_setPreviewData(II[B)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_10

    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_10

    throw p1
.end method
