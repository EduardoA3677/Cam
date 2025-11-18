.class public Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MOIRE_DETECTOR_MAX_HEIGHT:I = 0x1388

.field private static final MOIRE_DETECTOR_MAX_WIDTH:I = 0x1388

.field private static final MOIRE_DETECTOR_MIN_HEIGHT:I = 0x180

.field private static final MOIRE_DETECTOR_MIN_WIDTH:I = 0x200

.field private static final TAG:Ljava/lang/String; = "SpenMoireDetector"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->loadMoireLibrary(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->initMoireEngineWithCacheFilePath(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;)V

    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Moire Detection] [mNativeHandle : %s], Init : %dms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenMoireDetector"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static copyAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->getDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "SpenMoireDetector"

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Old TF-Model is deleted? "

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_36} :catch_72

    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_74

    :goto_58
    :try_start_58
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_66

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_64

    goto :goto_58

    :catchall_64
    move-exception p2

    goto :goto_76

    :cond_66
    :try_start_66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "New TF-Model is installed."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_74

    :try_start_6e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_8d

    :catch_72
    move-exception p0

    goto :goto_8a

    :catchall_74
    move-exception p1

    goto :goto_7f

    :goto_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception p1

    :try_start_7b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7e
    throw p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_74

    :goto_7f
    if-eqz p0, :cond_89

    :try_start_81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_89

    :catchall_85
    move-exception p0

    :try_start_86
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    throw p1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_72

    :goto_8a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8d
    return-void
.end method

.method public static native deinitMoireEngine(J)V
.end method

.method public static getDirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    return-object p0
.end method

.method private hasMoire(Landroid/graphics/Bitmap;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v0, v5, v6}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->processMoireDetection(J[BII)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->getImageResolution(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_3b

    :cond_39
    const/4 p1, -0x1

    move p0, p1

    :goto_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Moire Detection] Resolution : %d x %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenMoireDetector"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_57

    const-string p0, "Positive (Moire)"

    goto :goto_59

    :cond_57
    const-string p0, "Negative"

    :goto_59
    const-string v0, "[Moire Detection] Result     : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Moire Detection] Processing : %dms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static native initMoireEngine(Ljava/lang/String;)J
.end method

.method private declared-synchronized initMoireEngineWithCacheFilePath(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;)V
    .registers 6

    const-string v0, "moire_"

    monitor-enter p0

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mContext:Landroid/content/Context;

    const-string v2, "moire"

    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string p1, "SpenMoireDetector"

    const-string v0, "Moire DB path is not valid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    goto :goto_43

    :cond_36
    :try_start_36
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->initMoireEngine(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_34

    monitor-exit p0

    return-void

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_34

    throw p1
.end method

.method private loadMoireLibrary(Landroid/content/Context;)V
    .registers 4

    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->Moire:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader;->loadRemoteLibrary(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;)Z

    move-result p1

    const-string v0, "SpenMoireDetector"

    if-eqz p1, :cond_10

    const-string p0, "loadMoireLibrary : Complete to load remote library!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    const-string p1, "loadMoireLibrary : Cannot load remote library, so load local or system library"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_15
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader;->getMainLibName(Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_33

    :catch_1d
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadMoireLibrary : Moire is not supported: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_33
    return-void
.end method

.method public static native processMoireDetection(J[BII)I
.end method


# virtual methods
.method public close()V
    .registers 7

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    invoke-static {v4, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->deinitMoireEngine(J)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Moire Detection] Release : %dms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenMoireDetector"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public detectMoire(Landroid/graphics/Bitmap;)Z
    .registers 10

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "SpenMoireDetector"

    if-eqz v0, :cond_b4

    if-nez p1, :cond_f

    goto/16 :goto_b4

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[Moire Detection] detectMoire (w[%d] x h[%d])"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x200

    if-lt v0, v4, :cond_9e

    const/16 v4, 0x180

    if-ge v3, v4, :cond_35

    goto :goto_9e

    :cond_35
    const/16 v4, 0x1388

    if-le v0, v4, :cond_3f

    add-int/lit16 v0, v0, -0x1388

    div-int/lit8 v0, v0, 0x2

    move v5, v4

    goto :goto_41

    :cond_3f
    move v5, v0

    move v0, v1

    :goto_41
    if-le v3, v4, :cond_48

    add-int/lit16 v3, v3, -0x1388

    div-int/lit8 v1, v3, 0x2

    move v3, v4

    :cond_48
    if-nez v0, :cond_65

    if-eqz v1, :cond_4d

    goto :goto_65

    :cond_4d
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Moire Detection] detectMoire (mNativeHandle : [%x])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->hasMoire(Landroid/graphics/Bitmap;)Z

    move-result p0

    goto :goto_9d

    :cond_65
    :goto_65
    iget-wide v6, p0, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->mNativeHandle:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "[Moire Detection] detectMoire with cropped bitmap (mNativeHandle : [%x])"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Moire Detection] Crop time (Bitmap.createBitmap()) %dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->hasMoire(Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_9d
    return p0

    :cond_9e
    :goto_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Moire Detection] detectMoire(Bitmap bitmap) Skipped! (w[%d] x h[%d] is shorter than the min size.)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b4
    :goto_b4
    const-string p0, "[Moire Detection] detectMoire(Bitmap bitmap) Failed! (mNativeHandle == 0 || bitmap == null)"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public finalize()V
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenMoireDetector;->close()V

    return-void
.end method

.method public getImageResolution(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .registers 3

    if-eqz p1, :cond_10

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method
