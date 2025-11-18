.class public Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDCardStorageVolManager"


# instance fields
.field private mLatestContextHashCode:I

.field private mSdCardStorageVolumeFsUuid:Ljava/lang/String;

.field private mSdCardStorageVolumePath:Ljava/lang/String;

.field private mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;
    .registers 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSdCardStorageVolumeFsUuid()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized isSDCardStoragePath(Landroid/content/Context;Ljava/nio/file/Path;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-interface {p2, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :catchall_10
    move-exception p1

    goto :goto_15

    :cond_12
    const/4 p1, 0x0

    :goto_13
    monitor-exit p0

    return p1

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    throw p1
.end method

.method public declared-synchronized isSdCardStorageVolumeInfoLoaded()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return v0

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_b

    throw v0
.end method

.method public declared-synchronized refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    if-eq v0, v1, :cond_21

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_7b

    :cond_10
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    const-string/jumbo v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    :cond_21
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    goto :goto_30

    :cond_63
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-nez p1, :cond_6b

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    if-eqz v0, :cond_79

    :cond_6b
    const-string v0, "SDCardStorageVolManager"

    const-string/jumbo v1, "refreshSDCardStorageVolumeInfo - SdCardStorageVolumePath %s, SdCardStorageVolumeFsUuid %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_e

    :cond_79
    monitor-exit p0

    return-void

    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_e

    throw p1
.end method
