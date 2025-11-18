.class public Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_FORMAT_RGBA_8888:I = 0x0

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x1

.field private static final MAX_IMAGE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "SecFilterBufferedProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    const-string v0, "SECIMAGING"

    const-string v1, "aar version : 1.4.1.08 : apply mono timestamp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private checkInputFilePermission(Ljava/lang/String;)Z
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    goto :goto_17

    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    :cond_17
    :goto_17
    return p0
.end method

.method private checkOutputFilePermission(Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x0

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    goto :goto_49

    :cond_b
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_14

    return p0

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    return p0

    :cond_2d
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_49

    return v1

    :cond_49
    :goto_49
    return p0
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_array([BIII)[B
.end method

.method private native native_process_array_stride([BIIIII)[B
.end method

.method private native native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native native_process_file(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_process_image(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;
.end method

.method private native native_release()V
.end method

.method private native native_setEffect(Ljava/lang/String;)V
.end method

.method private native native_setEffect_internal(I)V
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public checkInitialized()V
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkNotInitialized()V
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkNotInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_initialize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->setInitialized(Z)V

    return-void
.end method

.method public isInitialized()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    return p0
.end method

.method public processImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_5d

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_35

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_35

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2e

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2e
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 8
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v0, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_a

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_image(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_81

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkOutputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v1, :cond_54

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v1, :cond_54

    const/16 v1, 0x2000

    if-gt v2, v1, :cond_30

    if-gt v3, v1, :cond_30

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_file(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    const-string p2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string p2, "Image with size (w=%d, h=%d) is not valid."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "output file is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input file does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "outputFileName must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inputFileName must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage([BIII)[B
    .registers 5

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_a

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_array([BIII)[B

    move-result-object p0

    return-object p0

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage([BIIIII)[B
    .registers 7

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_a

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_array_stride([BIIIII)[B

    move-result-object p0

    return-object p0

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->setInitialized(Z)V

    return-void
.end method

.method public setEffect(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect_internal(I)V

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterParameter(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect_parameter(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "parameter must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitialized(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    return-void
.end method
