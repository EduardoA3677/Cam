.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;
.super Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;
.source "SourceFile"


# static fields
.field private static final ASSETS_MODEL_BLOCK_ANALYZER_DIRECTORY:Ljava/lang/String; = "models/blockanalyzer"

.field private static final ASSETS_MODEL_BLOCK_ANALYZER_FILE_NAME:Ljava/lang/String; = "ba"

.field private static final ASSETS_MODEL_STANDARD_DIRECTORY:Ljava/lang/String; = "models"

.field private static final FILES_MODEL_STANDARD_DIRECTORY:Ljava/lang/String; = "ocr"

.field private static final TAG:Ljava/lang/String; = "LoaderForLocalAssetFile"

.field private static final mSupportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blockAnalyzerDBPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->mSupportedLanguages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 p0, 0x400

    .line 14
    new-array p0, p0, [B

    .line 15
    :goto_4
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method private copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "SPenMathResourceExtractor::copyFile() Failed to copy asset file: "

    const/4 v1, 0x0

    .line 2
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_2d
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    .line 3
    :try_start_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_27
    .catchall {:try_start_7 .. :try_end_11} :catchall_24

    .line 5
    :try_start_11
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_21
    .catchall {:try_start_11 .. :try_end_14} :catchall_1e

    if-eqz p1, :cond_19

    .line 6
    :try_start_16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    .line 7
    :catch_19
    :cond_19
    :try_start_19
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 p0, 0x1

    return p0

    :catchall_1e
    move-exception p0

    :goto_1f
    move-object v1, p1

    goto :goto_4d

    :catch_21
    move-exception p0

    :goto_22
    move-object v1, p1

    goto :goto_2f

    :catchall_24
    move-exception p0

    move-object p3, v1

    goto :goto_1f

    :catch_27
    move-exception p0

    move-object p3, v1

    goto :goto_22

    :catchall_2a
    move-exception p0

    move-object p3, v1

    goto :goto_4d

    :catch_2d
    move-exception p0

    move-object p3, v1

    .line 8
    :goto_2f
    :try_start_2f
    const-string p1, "LoaderForLocalAssetFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_4c

    if-eqz v1, :cond_45

    .line 9
    :try_start_42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    if-eqz p3, :cond_4a

    .line 10
    :try_start_47
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    const/4 p0, 0x0

    return p0

    :catchall_4c
    move-exception p0

    :goto_4d
    if-eqz v1, :cond_52

    .line 11
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    if-eqz p3, :cond_57

    .line 12
    :try_start_54
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_57

    .line 13
    :catch_57
    :cond_57
    throw p0
.end method

.method private createBlockAnalyzerDbPath()Ljava/lang/String;
    .registers 9

    const-string v0, "LoaderForLocalAssetFile"

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_e
    const-string v3, "models/blockanalyzer"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_1c

    :catch_15
    move-exception v3

    const-string v4, "SpenOcrEngine::createBlockAnalyzerDbPath() Failed to get asset file list."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_1c
    if-nez v3, :cond_24

    const-string p0, "SpenOcrEngine::createBlockAnalyzerDbPath() files == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_24
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->getModelDir()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    if-nez v4, :cond_32

    const-string p0, "SpenOcrEngine::createBlockAnalyzerDbPath() dstDir == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_32
    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_75

    aget-object v6, v3, v5

    const-string v7, "ba"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_72

    const-string v3, "SpenOcrEngine::createBlockAnalyzerDbPath() file : "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    const-string v0, "models/blockanalyzer/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->blockAnalyzerDBPath:Ljava/lang/String;

    return-object p0

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_75
    return-object v2
.end method

.method private getAssetDBFilePath(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
    .registers 8

    const-string p0, ""

    if-nez p1, :cond_c

    const-string p1, "LoaderForLocalAssetFile"

    const-string p2, "getAssetDBFilePath : AssetManager is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_c
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "moire.tflite"

    return-object p0

    :cond_17
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "models"

    if-eqz p3, :cond_31

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p2, "blockanalyzer"

    const-string p3, "ba.dat"

    invoke-static {p0, p1, p2, p1, p3}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    :try_start_31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_77

    array-length p3, p1

    const/4 v1, 0x0

    :goto_4a
    if-ge v1, p3, :cond_77

    aget-object v2, p1, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_6e} :catch_6f

    return-object p0

    :catch_6f
    move-exception p1

    goto :goto_74

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :goto_74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_77
    return-object p0
.end method

.method private getModelDir()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "ocr"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_21

    :catch_17
    move-exception p0

    const-string v0, "LoaderForLocalAssetFile"

    const-string v1, "SpenOcrEngine::getModelDir() mkdir failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/ocr"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->getAssetDBFilePath(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getCachedDBFilePath : path = "

    const-string v3, "LoaderForLocalAssetFile"

    invoke-static {v2, p0, v3}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_2c

    :try_start_15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-lez v2, :cond_30

    invoke-static {p1, p2, p3, p4, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getCachedFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_2e

    :try_start_28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p0

    goto :goto_44

    :catchall_2e
    move-exception p1

    goto :goto_39

    :cond_30
    :try_start_30
    const-string p1, "There is nothing to read from asset DB File path"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_2e

    :try_start_35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_2c

    return-object v0

    :goto_39
    if-eqz p0, :cond_43

    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception p0

    :try_start_40
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    throw p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_2c

    :goto_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public loadCommonDB()Z
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->createBlockAnalyzerDbPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p0, "LoaderForLocalAssetFile"

    const-string v0, "loadCommonDB() Failed to get db Path"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_f
    const-string v1, "common"

    sget-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadDBby(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p0

    return p0
.end method

.method public loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z
    .registers 13

    const-string v0, "LoaderForLocalAssetFile"

    const-string v1, "models/"

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_e
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v3

    const-string v4, "loadLanguageDB Failed to get asset file list."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x0

    if-nez v3, :cond_23

    const-string p0, "loadLanguageDB files == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_23
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->getModelDir()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    const-string p0, "loadLanguageDB dstDir == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2f
    array-length v6, v3

    move v7, v4

    :goto_31
    if-ge v7, v6, :cond_65

    aget-object v8, v3, v7

    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_62

    const-string v3, "loadLanguageDB file : "

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v8}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move-object v5, v3

    goto :goto_66

    :cond_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_65
    move v1, v4

    :goto_66
    if-nez v1, :cond_7a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "loadLanguageModel() Fail to prepare language File DB: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_7a
    invoke-virtual {p0, v5, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadDBby(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p0

    return p0
.end method

.method public releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public supportedLanguages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;->mSupportedLanguages:Ljava/util/List;

    return-object p0
.end method
