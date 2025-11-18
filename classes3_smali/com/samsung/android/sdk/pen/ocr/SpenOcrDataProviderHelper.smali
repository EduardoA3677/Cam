.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrDataProviderHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized closeContentProviderClient(Landroid/content/ContentProviderClient;)V
    .registers 4

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "SpenOcrDataProviderHelper"

    const-string v2, "Close ContentProviderClient"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_17

    const-string p0, "SpenOcrDataProviderHelper"

    const-string v1, "closeContentProviderClient() content provider client is null!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    goto :goto_1c

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    monitor-exit v0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_15

    throw p0
.end method

.method public static declared-synchronized getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Landroid/content/res/AssetFileDescriptor;
    .registers 8

    const-string v0, "getAssetFileDescriptor : asset data size: "

    const-string v1, "content://com.samsung.android.sdk.ocr.resourcemanager/"

    const-class v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v2

    :try_start_7
    const-string v3, "SpenOcrDataProviderHelper"

    const-string v4, "getAssetFileDescriptor"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->openContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_20

    const-string p0, "SpenOcrDataProviderHelper"

    const-string p1, "getAssetFileDescriptor : ContentProviderClient is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    monitor-exit v2

    return-object v3

    :catchall_1e
    move-exception p0

    goto :goto_7a

    :cond_20
    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ocrdb"

    sget-object v4, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string v1, "blockanalyzer"

    goto :goto_49

    :catch_3d
    move-exception p1

    goto :goto_6c

    :cond_3f
    sget-object v4, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    const-string v1, "moiredetector"

    :cond_49
    :goto_49
    const-string p2, "SpenOcrDataProviderHelper"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const-string p1, "SpenOcrDataProviderHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_6b} :catch_3d
    .catchall {:try_start_20 .. :try_end_6b} :catchall_1e

    goto :goto_75

    :goto_6c
    :try_start_6c
    const-string p2, "SpenOcrDataProviderHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_75
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_1e

    monitor-exit v2

    return-object v3

    :goto_7a
    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_1e

    throw p0
.end method

.method private static declared-synchronized getBytesFrom(Landroid/content/res/AssetFileDescriptor;)[B
    .registers 10

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_11

    .line 1
    :try_start_6
    const-string p0, "SpenOcrDataProviderHelper"

    const-string v2, "getBytesFrom : AssetFileDescriptor is null"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception p0

    goto :goto_33

    .line 3
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p0, v5, v7

    if-nez p0, :cond_2c

    .line 6
    const-string p0, "SpenOcrDataProviderHelper"

    const-string v2, "getBytesFrom : UNKNOWN_LENGTH"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_f

    .line 7
    monitor-exit v0

    return-object v1

    :cond_2c
    long-to-int p0, v5

    .line 8
    :try_start_2d
    invoke-static {v2, v3, v4, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getBytesFrom(Landroid/os/ParcelFileDescriptor;JI)[B

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_f

    throw p0
.end method

.method private static declared-synchronized getBytesFrom(Landroid/os/ParcelFileDescriptor;JI)[B
    .registers 9

    const-string v0, "getBytesFrom : startOffset = "

    const-class v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v1

    .line 9
    :try_start_5
    const-string v2, "SpenOcrDataProviderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_44

    .line 11
    :try_start_23
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2d} :catch_46
    .catchall {:try_start_23 .. :try_end_2d} :catchall_44

    .line 12
    :try_start_2d
    invoke-virtual {v2, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v3

    cmp-long p0, p1, v3

    const/4 p1, 0x0

    if-eqz p0, :cond_4a

    .line 13
    const-string p0, "SpenOcrDataProviderHelper"

    const-string p2, "getBytesFrom : startoffset skip failed!"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-array p0, p1, [B
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_48

    .line 15
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_46
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    .line 16
    monitor-exit v1

    return-object p0

    :catchall_44
    move-exception p0

    goto :goto_72

    :catch_46
    move-exception p0

    goto :goto_69

    :catchall_48
    move-exception p0

    goto :goto_60

    :cond_4a
    const/16 p0, 0x2000

    .line 17
    :try_start_4c
    new-array p2, p0, [B

    .line 18
    div-int/lit16 v3, p3, 0x2000

    .line 19
    rem-int/2addr p3, p0

    :goto_51
    if-ge p1, v3, :cond_59

    .line 20
    invoke-static {v0, v2, p2, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->readAndWriteToBuffer(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    .line 21
    :cond_59
    invoke-static {v0, v2, p2, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->readAndWriteToBuffer(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)V
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_48

    .line 22
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_46
    .catchall {:try_start_5c .. :try_end_5f} :catchall_44

    goto :goto_6c

    .line 23
    :goto_60
    :try_start_60
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception p1

    :try_start_65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_68
    throw p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_46
    .catchall {:try_start_65 .. :try_end_69} :catchall_44

    .line 24
    :goto_69
    :try_start_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_6c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_44

    monitor-exit v1

    return-object p0

    :goto_72
    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_44

    throw p0
.end method

.method public static declared-synchronized getCachedFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0, p2, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getBytesFrom(Landroid/content/res/AssetFileDescriptor;)[B

    move-result-object v1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getCachedFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static declared-synchronized getCachedFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;[B)Ljava/lang/String;
    .registers 10

    const-string v0, ".tflite"

    const-string v1, "_"

    const-class v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v2

    .line 3
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1f

    .line 5
    const-string p0, "SpenOcrDataProviderHelper"

    const-string p1, "cache dir is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string p0, ""
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    monitor-exit v2

    return-object p0

    :catchall_1c
    move-exception p0

    goto/16 :goto_b7

    .line 7
    :cond_1f
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ocrdb"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_55

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_55

    .line 11
    const-string p0, "SpenOcrDataProviderHelper"

    const-string p1, "Fail to create moire cache dir!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string p0, ""
    :try_end_53
    .catchall {:try_start_1f .. :try_end_53} :catchall_1c

    monitor-exit v2

    return-object p0

    .line 13
    :cond_55
    :try_start_55
    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_74

    .line 14
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".dat"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_74
    if-eqz p1, :cond_81

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_81

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    .line 17
    :cond_81
    const-string p1, "_moire.tflite"

    .line 18
    :goto_83
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 19
    :goto_89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a7

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_a0

    .line 21
    const-string p0, "SpenOcrDataProviderHelper"

    const-string p1, "Fail to delete existing file!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string p0, ""
    :try_end_9e
    .catchall {:try_start_55 .. :try_end_9e} :catchall_1c

    monitor-exit v2

    return-object p0

    .line 23
    :cond_a0
    :try_start_a0
    const-string p0, "SpenOcrDataProviderHelper"

    const-string p2, "Success to delete existing file!"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_a7
    invoke-static {p1, p4}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->writeBytesToFile(Ljava/io/File;[B)Z

    move-result p0

    if-nez p0, :cond_b1

    .line 25
    const-string p0, ""
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_1c

    monitor-exit v2

    return-object p0

    .line 26
    :cond_b1
    :try_start_b1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_1c

    monitor-exit v2

    return-object p0

    :goto_b7
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_1c

    throw p0
.end method

.method private static declared-synchronized getSupportedLanguageList(Landroid/content/ContentProviderClient;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "SpenOcrDataProviderHelper"

    const-string v2, "getSupportedLanguageList : start query"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1d

    const-string p0, "SpenOcrDataProviderHelper"

    const-string v2, "getSupportedLanguageList : client is null"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception p0

    goto/16 :goto_9b

    :cond_1d
    :try_start_1d
    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderContract$InstalledLanguages;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_3c
    .catchall {:try_start_1d .. :try_end_2d} :catchall_1a

    if-nez p0, :cond_42

    :try_start_2f
    const-string v2, "SpenOcrDataProviderHelper"

    const-string v3, "getSupportedLanguageList : cursor is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_40

    if-eqz p0, :cond_3e

    :try_start_38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c
    .catchall {:try_start_38 .. :try_end_3b} :catchall_1a

    goto :goto_3e

    :catch_3c
    move-exception p0

    goto :goto_69

    :cond_3e
    :goto_3e
    monitor-exit v0

    return-object v1

    :catchall_40
    move-exception v2

    goto :goto_5e

    :cond_42
    :try_start_42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    :goto_46
    if-eqz v2, :cond_5a

    const-string v2, "language"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_40

    goto :goto_46

    :cond_5a
    :try_start_5a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_3c
    .catchall {:try_start_5a .. :try_end_5d} :catchall_1a

    goto :goto_83

    :goto_5e
    if-eqz p0, :cond_68

    :try_start_60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception p0

    :try_start_65
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    throw v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_3c
    .catchall {:try_start_65 .. :try_end_69} :catchall_1a

    :goto_69
    :try_start_69
    const-string v2, "SpenOcrDataProviderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedLanguageList : query exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_83
    const-string p0, "SpenOcrDataProviderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedLanguageList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catchall {:try_start_69 .. :try_end_99} :catchall_1a

    monitor-exit v0

    return-object v1

    :goto_9b
    :try_start_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_1a

    throw p0
.end method

.method public static declared-synchronized getSupportedLanguages(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "SpenOcrDataProviderHelper"

    const-string v2, "getSupportedLanguages"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->openContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getSupportedLanguageList(Landroid/content/ContentProviderClient;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception p0

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method

.method private static declared-synchronized openContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;
    .registers 4

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "SpenOcrDataProviderHelper"

    const-string v2, "Open ContentProviderClient"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_21

    const-string p0, "SpenOcrDataProviderHelper"

    const-string/jumbo v2, "openContentProviderClient() content resolver is null!"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception p0

    goto :goto_35

    :cond_21
    :try_start_21
    const-string v2, "com.samsung.android.sdk.ocr.resourcemanager"

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_33

    const-string p0, "SpenOcrDataProviderHelper"

    const-string/jumbo v2, "openContentProviderClient() content provider client is null!"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_1f

    monitor-exit v0

    return-object v1

    :cond_33
    monitor-exit v0

    return-object p0

    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1f

    throw p0
.end method

.method private static declared-synchronized readAndWriteToBuffer(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)V
    .registers 6

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static declared-synchronized releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "releaseCachedDBFilePath dbFilePath : "

    const-class v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v1

    :try_start_6
    const-string v2, "SpenOcrDataProviderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_35

    if-eqz p1, :cond_48

    :try_start_2d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_34} :catch_37
    .catchall {:try_start_2d .. :try_end_34} :catchall_35

    goto :goto_3b

    :catchall_35
    move-exception p0

    goto :goto_4a

    :catch_37
    move-exception p1

    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_35

    :cond_48
    monitor-exit v1

    return-void

    :goto_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_35

    throw p0
.end method

.method private static declared-synchronized writeBytesToFile(Ljava/io/File;[B)Z
    .registers 6

    const-string/jumbo v0, "writeBytesToFile : error message = "

    const-class v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p1, :cond_40

    :try_start_9
    array-length v3, p1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1b

    if-nez v3, :cond_d

    goto :goto_40

    :cond_d
    :try_start_d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_1d
    .catchall {:try_start_d .. :try_end_12} :catchall_1b

    :try_start_12
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_1d
    .catchall {:try_start_15 .. :try_end_18} :catchall_1b

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_1b
    move-exception p0

    goto :goto_4a

    :catch_1d
    move-exception p0

    goto :goto_29

    :catchall_1f
    move-exception p0

    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_1d
    .catchall {:try_start_25 .. :try_end_29} :catchall_1b

    :goto_29
    :try_start_29
    const-string p1, "SpenOcrDataProviderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_1b

    monitor-exit v1

    return v2

    :cond_40
    :goto_40
    :try_start_40
    const-string p0, "SpenOcrDataProviderHelper"

    const-string/jumbo p1, "writeBytesToFile : input bytes is wrong!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_1b

    monitor-exit v1

    return v2

    :goto_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1b

    throw p0
.end method
