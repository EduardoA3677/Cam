.class public abstract Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoaderBase"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    return-void
.end method

.method private getFileDescriptor(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->getFileDescriptorTuple(Landroid/content/res/AssetFileDescriptor;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized loadDBby([Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z
    .registers 7

    const-string v0, "loadDBby(Object[] fileDescriptor, ...) success to load : "

    monitor-enter p0

    .line 6
    :try_start_3
    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;

    invoke-direct {v1, p3, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;-><init>(Lcom/samsung/android/sdk/pen/ocr/SpenDBType;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-interface {p3, v2, p1, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result p1

    if-gez p1, :cond_1e

    .line 8
    const-string p1, "LoaderBase"

    const-string p2, "loadDBby(Object[] fileDescriptor, ...) Fail to load"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1c

    .line 9
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1c
    move-exception p1

    goto :goto_32

    .line 10
    :cond_1e
    :try_start_1e
    const-string p1, "LoaderBase"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 11
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1c

    throw p1
.end method

.method private declared-synchronized loadLanguageModel(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "loadLanguageModel() not supported language : "

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->supportedLanguages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7f

    :cond_11
    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string p1, "LoaderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLanguageModel() fail to loadOcrModel("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_52

    monitor-exit p0

    return v2

    :catchall_52
    move-exception p1

    goto :goto_88

    :cond_54
    :try_start_54
    const-string p1, "LoaderBase"

    const-string v0, "loadLanguageModel() all languages are loaded!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_52

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_5e
    :try_start_5e
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "LoaderBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catchall {:try_start_5e .. :try_end_75} :catchall_52

    monitor-exit p0

    return v2

    :cond_77
    :try_start_77
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p1
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_52

    monitor-exit p0

    return p1

    :cond_7f
    :goto_7f
    :try_start_7f
    const-string p1, "LoaderBase"

    const-string v0, "loadLanguageModel() there is no supported languages"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_52

    monitor-exit p0

    return v2

    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_52

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getFileDescriptorTuple(Landroid/content/res/AssetFileDescriptor;)[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedLanguages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->supportedLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadCommonDB()Z
    .registers 3

    const-string v0, "ba"

    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized loadDBby(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;

    invoke-direct {v0, p3, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;-><init>(Lcom/samsung/android/sdk/pen/ocr/SpenDBType;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result p1

    if-gez p1, :cond_1c

    .line 3
    const-string p1, "LoaderBase"

    const-string p2, "loadDBby(String filePath, ...) Fail to load"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    .line 4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1a
    move-exception p1

    goto :goto_1f

    .line 5
    :cond_1c
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1a

    throw p1
.end method

.method public loadLanguageDB(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadLanguageModel(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_19
    .catchall {:try_start_2 .. :try_end_8} :catchall_17

    if-nez v1, :cond_1f

    :try_start_a
    const-string p1, "LoaderBase"

    const-string p2, "AssetFileDescriptor is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1d

    if-eqz v1, :cond_1b

    :try_start_13
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p1

    goto :goto_4c

    :catch_19
    move-exception p1

    goto :goto_41

    :cond_1b
    :goto_1b
    monitor-exit p0

    return v0

    :catchall_1d
    move-exception p1

    goto :goto_36

    :cond_1f
    :try_start_1f
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->getFileDescriptor(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ba"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string p1, "common"

    :cond_2d
    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadDBby([Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p1
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_1d

    :try_start_31
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_19
    .catchall {:try_start_31 .. :try_end_34} :catchall_17

    monitor-exit p0

    return p1

    :goto_36
    if-eqz v1, :cond_40

    :try_start_38
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p2

    :try_start_3d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    throw p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_19
    .catchall {:try_start_3d .. :try_end_41} :catchall_17

    :goto_41
    :try_start_41
    const-string p2, "LoaderBase"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_17

    monitor-exit p0

    return v0

    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_17

    throw p1
.end method

.method public abstract supportedLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
