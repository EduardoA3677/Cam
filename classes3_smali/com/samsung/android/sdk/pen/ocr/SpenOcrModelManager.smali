.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrManager"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpenOcrModelManager is created! mNativeHandle : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenOcrManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native Native_finalize(J)V
.end method

.method private native Native_findDB(JLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_getDBVersion(JI)Ljava/lang/String;
.end method

.method private native Native_loadDB(JLjava/io/FileDescriptor;JJLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_loadDB(JLjava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_setMaxDBNumber(JI)V
.end method

.method private native Native_setModelLoader(JJ)V
.end method

.method private native Native_unloadAllDB(J)V
.end method

.method private native Native_unloadDB(JI)V
.end method

.method private static saveFile(Ljava/lang/String;[B)V
    .registers 3

    if-nez p1, :cond_a

    const-string p0, "SpenOcrManager"

    const-string p1, "SpenOcrManager::saveFile data is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_20

    :try_start_f
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_20

    goto :goto_20

    :catchall_16
    move-exception p0

    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_20

    :catch_20
    :goto_20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_finalize(J)V

    :cond_b
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    return-void
.end method

.method public finalize()V
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->close()V

    return-void
.end method

.method public findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .registers 4

    const-string v0, "SpenOcrManager"

    const-string v1, "SpenOcrManager::FindDB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_findDB(JLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result p0

    return p0
.end method

.method public getDBVersion(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenOcrManager::GetDBVersion id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenOcrManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_getDBVersion(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .registers 7

    .line 1
    const-string p1, "SpenOcrManager"

    const/4 v0, -0x1

    if-nez p2, :cond_b

    .line 2
    const-string p0, "SpenOcrManager::LoadDB : filePath is null!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_b
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result v1

    const-string v2, "]"

    if-eq v1, v0, :cond_28

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SpenOcrManager::LoadDB : There is already DB num["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_28
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_loadDB(JLjava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result p0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpenOcrManager::LoadDB : succeed! DB num["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .registers 19

    move-object v0, p0

    .line 7
    const-string v9, "SpenOcrManager"

    const/4 v1, -0x1

    if-eqz p2, :cond_9a

    const/4 v2, 0x0

    aget-object v3, p2, v2

    if-nez v3, :cond_d

    goto/16 :goto_9a

    .line 8
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpenOcrManager::LoadDB : fd["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], start["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, p2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], len["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, p3

    .line 9
    invoke-virtual {p0, v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result v3

    if-eq v3, v1, :cond_58

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenOcrManager::LoadDB : There is already DB num["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 11
    :cond_58
    iget-wide v6, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    aget-object v1, p2, v2

    move-object v3, v1

    check-cast v3, Ljava/io/FileDescriptor;

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aget-object v1, p2, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v0, p0

    move-wide v1, v6

    move-wide v4, v11

    move-wide v6, v13

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_loadDB(JLjava/io/FileDescriptor;JJLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenOcrManager::LoadDB : succeed! DB num["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 13
    :cond_9a
    :goto_9a
    const-string v0, "SpenOcrManager::LoadDB : FileDescriptor is null!"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setMaxDBNumber(I)V
    .registers 4

    const-string v0, "SpenOcrManager::setMaxDBNumber "

    const-string v1, "SpenOcrManager"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_setMaxDBNumber(JI)V

    return-void
.end method

.method public setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V
    .registers 6

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;->nativeHandle()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SpenOcrManager::setModelLoader "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpenOcrManager"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_setModelLoader(JJ)V

    return-void
.end method

.method public unloadAllDB()V
    .registers 3

    const-string v0, "SpenOcrManager"

    const-string v1, "SpenOcrManager::UnloadAllDB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_unloadAllDB(J)V

    return-void
.end method

.method public unloadDB(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenOcrManager::UnloadDB id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenOcrManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_unloadDB(JI)V

    return-void
.end method
