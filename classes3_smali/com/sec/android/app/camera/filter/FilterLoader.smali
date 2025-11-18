.class public Lcom/sec/android/app/camera/filter/FilterLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_CHECK_LATEST_UPDATED_FILTER:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.CHECK_LATEST_UPDATED_FILTER"

.field private static final ACTION_SYNC_UPDATED_FILTER_TO_DB:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.SYNC_UPDATED_FILTER_TO_DB"

.field private static final FILTER_CHANGE_URI:Landroid/net/Uri;

.field private static final NOTIFY_INDEX_INSTALL:Ljava/lang/String; = "notifyAdd"

.field private static final NOTIFY_INDEX_MY_FILTER_INSTALL:Ljava/lang/String; = "notifyMyFilterAdd"

.field private static final NOTIFY_INDEX_SEPARATOR:Ljava/lang/String; = "-"

.field private static final NOTIFY_INDEX_UNINSTALL:Ljava/lang/String; = "notifyDelete"

.field private static final NOTIFY_INDEX_UPDATED:Ljava/lang/String; = "isUpdated"

.field private static final TAG:Ljava/lang/String; = "FilterLoader"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mFilterDBChangeObserver:Landroid/database/ContentObserver;

.field private mIsFilterLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "content://com.samsung.android.provider.filterprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterLoader;->FILTER_CHANGE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    const-string v0, "FilterLoader"

    const-string v1, "create FilterLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterLoader$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/filter/FilterLoader$1;-><init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mFilterDBChangeObserver:Landroid/database/ContentObserver;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/filter/FilterLoader;->FILTER_CHANGE_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleInstall()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleMyFilterInstall()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleUninstall()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleUpdate()V

    return-void
.end method

.method private handleInstall()V
    .registers 3

    const-string v0, "FilterLoader"

    const-string v1, "handleInstall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "camera.action.FILTER_INSTALLED"

    invoke-static {p0, v0}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method private handleMyFilterInstall()V
    .registers 3

    const-string v0, "FilterLoader"

    const-string v1, "handleMyFilterInstall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "camera.action.ACTION_MY_FILTER_INSERTED"

    invoke-static {p0, v0}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method private handleUninstall()V
    .registers 3

    const-string v0, "FilterLoader"

    const-string v1, "handleUninstall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera.action.FILTER_UNINSTALLED"

    invoke-static {v0, v1}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->resetSelectedFilterId()V

    return-void
.end method

.method private handleUpdate()V
    .registers 3

    const-string v0, "FilterLoader"

    const-string v1, "handleUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "camera.action.NEW_FILTER_UPLOADED"

    invoke-static {p0, v0}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->resetFilterId()V

    :goto_1e
    return-void
.end method

.method private isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method private isValidFilter(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    if-eqz p3, :cond_16

    return v2

    .line 3
    :cond_16
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p3, 0x80

    .line 4
    :try_start_22
    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_25} :catch_26

    return v2

    .line 5
    :catch_26
    const-string p0, "ExternalFilter (package "

    const-string p3, ", libname "

    const-string v1, ") has been removed"

    .line 6
    invoke-static {p0, p1, p3, p2, v1}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "FilterLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private loadFilter()V
    .registers 8

    const-string v0, "n/a"

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->create()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    const-string v4, "Original"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13051e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V

    :try_start_56
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v6, "filter_order"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_6b} :catch_7d

    if-eqz v0, :cond_73

    :try_start_6d
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->loadFilters(Landroid/database/Cursor;)V

    goto :goto_73

    :catchall_71
    move-exception p0

    goto :goto_7f

    :cond_73
    :goto_73
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_71

    if-eqz v0, :cond_a1

    :try_start_79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_a1

    :catch_7d
    move-exception p0

    goto :goto_8a

    :goto_7f
    if-eqz v0, :cond_89

    :try_start_81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_89

    :catchall_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    throw p0
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8a} :catch_7d

    :goto_8a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load filter failed. : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FilterLoader"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    :goto_a1
    return-void
.end method

.method private loadFilters(Landroid/database/Cursor;)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "FilterLoader"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_d

    return-void

    :cond_d
    const-string v0, "_ID"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "filename"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "version"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "filter_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "vendor"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "package_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "preload_filter"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "title_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "category"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "filter_thumbnail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "param_intensity"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "param_filter_temperature"

    move/from16 v16, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "param_filter_contrast"

    move/from16 v17, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "param_filter_saturation"

    move/from16 v18, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "param_grain_power"

    move/from16 v19, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const/16 v21, 0x1

    :goto_83
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_345

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v23, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Unnamed filter"

    invoke-direct {v1, v4, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_b3

    move/from16 v24, v5

    :goto_9d
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v36, v13

    move/from16 v38, v14

    const/4 v13, 0x1

    move-object v7, v3

    goto/16 :goto_203

    :cond_b3
    move/from16 v24, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto :goto_9d

    :cond_c0
    move/from16 v25, v6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v26, v7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Unknown FilterType"

    invoke-direct {v1, v7, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    move-object v7, v3

    move/from16 v27, v8

    :goto_d7
    move/from16 v28, v9

    move/from16 v29, v10

    :goto_db
    move/from16 v30, v11

    :goto_dd
    move/from16 v31, v12

    move/from16 v36, v13

    move/from16 v38, v14

    :goto_e3
    const/4 v13, 0x1

    goto/16 :goto_203

    :cond_e6
    move/from16 v27, v8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Unknown vendor"

    invoke-direct {v1, v8, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f6

    move-object v7, v3

    goto :goto_d7

    :cond_f6
    move/from16 v28, v9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v29, v10

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-direct {v1, v9, v5, v10}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10a

    move-object v7, v3

    goto :goto_db

    :cond_10a
    :try_start_10a
    iget-object v0, v1, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_118
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10a .. :try_end_118} :catch_128
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10a .. :try_end_118} :catch_128

    move/from16 v30, v11

    :try_start_11a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_126
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11a .. :try_end_126} :catch_12a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11a .. :try_end_126} :catch_12a

    move-object v11, v0

    goto :goto_130

    :catch_128
    move/from16 v30, v11

    :catch_12a
    const-string v0, "filter name not found. used filter name."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v4

    :goto_130
    const-string v0, "Unknown title"

    invoke-direct {v1, v11, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    move-object v7, v3

    goto :goto_dd

    :cond_13a
    const-string v1, "], vendor["

    move/from16 v31, v12

    const-string v12, "], filterType["

    move-object/from16 v32, v9

    const-string v9, "], version["

    move/from16 v33, v14

    const-string v14, "], libName["

    move-object/from16 v34, v3

    const-string v3, "], preloadFilter["

    move-object/from16 v35, v8

    const-string v8, "], filterName["

    move-object/from16 v36, v1

    const-string v1, "], title["

    move/from16 v37, v6

    const/4 v6, -0x1

    if-eq v13, v6, :cond_1be

    :try_start_159
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_15d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_159 .. :try_end_15d} :catch_171

    move-object/from16 v44, v12

    move v12, v6

    move/from16 v6, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v44

    move-object/from16 v45, v36

    move/from16 v36, v13

    move/from16 v13, v33

    move-object/from16 v33, v45

    goto :goto_1cb

    :catch_171
    move-exception v0

    move-object/from16 v38, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "loadFilters : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v11, v8, v4, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v14, v5, v9}, Landroidx/compose/foundation/text/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v37

    move-object/from16 v44, v36

    move/from16 v36, v13

    move-object/from16 v13, v44

    invoke-static {v0, v6, v12, v7, v13}, Landroidx/compose/foundation/text/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v7

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], category[-1]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v34

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b3
    move-object/from16 v34, v12

    const/4 v0, -0x1

    const/4 v12, -0x1

    move/from16 v44, v33

    move-object/from16 v33, v13

    move/from16 v13, v44

    goto :goto_1cb

    :cond_1be
    move/from16 v6, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v34

    move-object/from16 v44, v36

    move/from16 v36, v13

    move-object/from16 v13, v44

    goto :goto_1b3

    :goto_1cb
    if-eq v13, v12, :cond_1d2

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_1d3

    :cond_1d2
    const/4 v12, 0x0

    :goto_1d3
    move/from16 v38, v13

    if-nez v12, :cond_1f8

    const/4 v13, 0x3

    if-eq v0, v13, :cond_1dd

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1f8

    :cond_1dd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFilter : filterImage is null, so continue. filterId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e3

    :cond_1f8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v13

    if-nez v13, :cond_21e

    if-eqz v0, :cond_21e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_21f

    :goto_203
    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v36

    move/from16 v14, v38

    goto/16 :goto_83

    :cond_21e
    const/4 v13, 0x1

    :cond_21f
    const-string v22, "n/a"

    move/from16 v13, v16

    move-object/from16 v16, v12

    const/4 v12, -0x1

    if-ne v13, v12, :cond_233

    move/from16 v40, v13

    move-object/from16 v13, v22

    :goto_22c
    move/from16 v44, v17

    move-object/from16 v17, v7

    move/from16 v7, v44

    goto :goto_23c

    :cond_233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v13

    move-object/from16 v13, v39

    goto :goto_22c

    :goto_23c
    if-ne v7, v12, :cond_249

    move/from16 v41, v7

    move-object/from16 v7, v22

    :goto_242
    move/from16 v44, v18

    move/from16 v18, v6

    move/from16 v6, v44

    goto :goto_252

    :cond_249
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v41, v7

    move-object/from16 v7, v39

    goto :goto_242

    :goto_252
    if-ne v6, v12, :cond_25f

    move/from16 v42, v6

    move-object/from16 v6, v22

    :goto_258
    move/from16 v44, v19

    move-object/from16 v19, v9

    move/from16 v9, v44

    goto :goto_268

    :cond_25f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v42, v6

    move-object/from16 v6, v39

    goto :goto_258

    :goto_268
    if-ne v9, v12, :cond_275

    move/from16 v43, v9

    move-object/from16 v9, v22

    :goto_26e
    move/from16 v44, v20

    move-object/from16 v20, v5

    move/from16 v5, v44

    goto :goto_27e

    :cond_275
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v43, v9

    move-object/from16 v9, v39

    goto :goto_26e

    :goto_27e
    if-ne v5, v12, :cond_283

    :goto_280
    move-object/from16 v12, v22

    goto :goto_288

    :cond_283
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_280

    :goto_288
    filled-new-array {v13, v7, v6, v9, v12}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "id["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], category["

    move-object/from16 v12, v33

    move-object/from16 v10, v35

    move-object/from16 v9, v37

    invoke-static {v7, v9, v12, v10, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->create()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v7

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7, v9}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v7

    move/from16 v15, v21

    invoke-virtual {v7, v15}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V

    add-int/lit8 v21, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v20, v5

    move-object v3, v8

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v36

    move/from16 v14, v38

    move/from16 v16, v40

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    goto/16 :goto_83

    :cond_345
    return-void
.end method

.method private declared-synchronized reloadFilter()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "FilterLoader"

    const-string/jumbo v1, "reloadFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->loadFilter()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private resetFilterId()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private resetSelectedFilterId()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_28
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_7a

    :cond_44
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_5f
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private setFilterLoaded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isFilterLoaded()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    return p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isFilterLoaded()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.FILTER_LOADED"

    .line 5
    invoke-static {p0, p1}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mFilterDBChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V

    return-void
.end method

.method public declared-synchronized saveOrder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "FilterLoader"

    const-string/jumbo v1, "saveOrder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v1, :cond_38

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    goto :goto_35

    :catchall_32
    move-exception p1

    goto/16 :goto_b5

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_38
    :try_start_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_41
    if-ge v2, v3, :cond_8f

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_ID=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "filter_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :catch_8a
    move-exception p1

    goto :goto_9c

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_8f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "com.samsung.android.provider.filterprovider"

    invoke-virtual {p1, p3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-static {p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->updateFilterIndex(Ljava/util/ArrayList;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_9b} :catch_8a
    .catchall {:try_start_38 .. :try_end_9b} :catchall_32

    goto :goto_b3

    :goto_9c
    :try_start_9c
    const-string p2, "FilterLoader"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveOrder : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b3
    .catchall {:try_start_9c .. :try_end_b3} :catchall_32

    :goto_b3
    monitor-exit p0

    return-void

    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_32

    throw p1
.end method
