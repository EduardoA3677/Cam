.class public Lcom/sec/android/app/camera/filter/FilterStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
    }
.end annotation


# static fields
.field private static final ALL_FILTER_TABLE:Ljava/lang/String; = "allfilters"

.field static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider"

.field static final BASE_ALL_URI:Landroid/net/Uri;

.field static final CATEGORY:Ljava/lang/String; = "category"

.field static final FILTER_NAME:Ljava/lang/String; = "name"

.field static final FILTER_ORDER:Ljava/lang/String; = "filter_order"

.field static final FILTER_THUMBNAIL:Ljava/lang/String; = "filter_thumbnail"

.field static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field static final LIBRARY_NAME:Ljava/lang/String; = "filename"

.field static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final PARAM_CONTRAST:Ljava/lang/String; = "param_filter_contrast"

.field static final PARAM_GRAIN_POWER:Ljava/lang/String; = "param_grain_power"

.field static final PARAM_INTENSITY:Ljava/lang/String; = "param_intensity"

.field static final PARAM_SATURATION:Ljava/lang/String; = "param_filter_saturation"

.field static final PARAM_TEMPERATURE:Ljava/lang/String; = "param_filter_temperature"

.field static final PRELOAD_FILTER:Ljava/lang/String; = "preload_filter"

.field private static final TAG:Ljava/lang/String; = "FilterStorage"

.field static final TITLE_ID:Ljava/lang/String; = "title_id"

.field private static UNKNOWN_FILTER_DB_ID:I = 0x0

.field static final VENDOR:Ljava/lang/String; = "vendor"

.field static final VERSION:Ljava/lang/String; = "version"

.field static final _ID:Ljava/lang/String; = "_ID"

.field private static mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLock:Ljava/lang/Object;

.field private static final mPreloadFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    const-string v0, "content://com.samsung.android.provider.filterprovider/allfilters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v11, "com.pinguo.camera360filter.libmemory.so"

    const-string v12, "com.candycamera.android.filter.libcookiencream.so"

    const-string v1, "com.linecorp.aillis.filter.libdelicious.so"

    const-string v2, "com.linecorp.b612.filter.libriddle.so"

    const-string v3, "com.pinguo.camera360filter.libgold.so"

    const-string v4, "com.pinguo.camera360filter.libsweet.so"

    const-string v5, "com.thundersoft.ucamera.filter.libnostalgia.so"

    const-string v6, "com.thundersoft.ucamera.filter.librose.so"

    const-string v7, "com.candycamera.android.filter.libmonogram.so"

    const-string v8, "com.candycamera.android.filter.libeveryday.so"

    const-string v9, "com.linecorp.aillis.filter.libsunrise.so"

    const-string v10, "com.thundersoft.ucamera.filter.libmaple.so"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterNameByFilterId$4(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isSameFilterNameExist$7(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static clear()V
    .registers 2

    const-string v0, "FilterStorage"

    const-string v1, "clear FilterLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static synthetic d(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterPackageNameByFilterId$5(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilter$0(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterLibNameByFilterId$3(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method private static getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_26

    const-string v1, "_ID"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne p1, v2, :cond_20

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_26
    return-object v0
.end method

.method public static getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .registers 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/filter/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    goto :goto_26

    .line 4
    :cond_24
    monitor-exit v0

    return-object v2

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    throw p0
.end method

.method public static getFilter(Landroid/content/Context;IZ)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .registers 9

    if-eqz p2, :cond_7

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p2, 0x0

    .line 6
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v5, "filter_order"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_31

    if-eqz p0, :cond_2b

    .line 7
    :try_start_19
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 8
    :try_start_1d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_31

    return-object p1

    :catchall_21
    move-exception p1

    .line 9
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p0

    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw p1

    :cond_2b
    if-eqz p0, :cond_30

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_30} :catch_31

    :cond_30
    return-object p2

    .line 11
    :catch_31
    const-string p0, "FilterStorage"

    const-string p1, "getFilterNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static getFilterCategoryByFilterId(Landroid/content/Context;IZ)I
    .registers 10

    const/4 v0, -0x1

    if-eqz p2, :cond_30

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result v0

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_2e

    :cond_2c
    :goto_2c
    monitor-exit p2

    goto :goto_7b

    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_2a

    throw p0

    :cond_30
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v6, "filter_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3f} :catch_7c

    if-eqz p0, :cond_74

    :try_start_41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_74

    const-string p2, "_ID"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v1, "category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v0

    :cond_57
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne p1, v3, :cond_64

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_64

    :catchall_62
    move-exception p1

    goto :goto_6b

    :cond_64
    :goto_64
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_68
    .catchall {:try_start_41 .. :try_end_68} :catchall_62

    if-nez v3, :cond_57

    goto :goto_75

    :goto_6b
    :try_start_6b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception p0

    :try_start_70
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_73
    throw p1

    :cond_74
    move v2, v0

    :goto_75
    if-eqz p0, :cond_7a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_7a} :catch_7c

    :cond_7a
    move v0, v2

    :goto_7b
    return v0

    :catch_7c
    const-string p0, "FilterStorage"

    const-string p1, "getFilterCategoryByFilterId : Cursor failed and not support category."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getFilterCount()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    goto :goto_12

    :cond_f
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    throw v1
.end method

.method public static getFilterDbIdByIndex(I)I
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_2a

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_28
    move-exception p0

    goto :goto_2e

    :cond_2a
    sget p0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    monitor-exit v0

    return p0

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_28

    throw p0
.end method

.method public static getFilterForSet(Landroid/content/Context;IZ)Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterStorage"

    const/4 v2, 0x0

    if-eqz p2, :cond_1e

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v2

    :cond_11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    goto :goto_61

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v8, "filter_order"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2d} :catch_3e

    if-eqz p0, :cond_40

    :try_start_2f
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_34

    goto :goto_41

    :catchall_34
    move-exception p1

    :try_start_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p0

    :try_start_3a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw p1
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3e} :catch_3e

    :catch_3e
    move-object p1, v2

    goto :goto_47

    :cond_40
    move-object p1, v2

    :goto_41
    if-eqz p0, :cond_4c

    :try_start_43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4c

    :catch_47
    :goto_47
    const-string p0, "getFilterForSet : Cursor failed."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_4c
    if-eqz p1, :cond_5e

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p1

    move v9, p1

    move-object p1, p0

    move p0, v9

    goto :goto_61

    :cond_5e
    const/4 p0, -0x1

    move-object p1, v2

    move-object p2, p1

    :goto_61
    if-nez p1, :cond_64

    return-object v2

    :cond_64
    const/4 v3, 0x3

    if-eq p0, v3, :cond_99

    const/4 v3, 0x4

    if-ne p0, v3, :cond_6b

    goto :goto_99

    :cond_6b
    if-eqz p2, :cond_98

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getFilterForSet = filter file name : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_98
    return-object v2

    :cond_99
    :goto_99
    const-string p0, "[MYFILTER]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMyFilterForSet = my filter file name : "

    invoke-static {p1, p0, v1}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getFilterLibNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_2f

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit p2

    goto :goto_58

    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_29

    throw p0

    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v6, "filter_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3e} :catch_59

    if-eqz p0, :cond_51

    :try_start_40
    const-string p2, "filename"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_47

    goto :goto_52

    :catchall_47
    move-exception p1

    :try_start_48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    :try_start_4d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw p1

    :cond_51
    move-object p1, v0

    :goto_52
    if-eqz p0, :cond_57

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_57} :catch_59

    :cond_57
    move-object v0, p1

    :goto_58
    return-object v0

    :catch_59
    const-string p0, "FilterStorage"

    const-string p1, "getFilterNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getFilterList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_2f

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit p2

    goto :goto_58

    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_29

    throw p0

    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v6, "filter_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3e} :catch_59

    if-eqz p0, :cond_51

    :try_start_40
    const-string p2, "name"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_47

    goto :goto_52

    :catchall_47
    move-exception p1

    :try_start_48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    :try_start_4d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw p1

    :cond_51
    move-object p1, v0

    :goto_52
    if-eqz p0, :cond_57

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_57} :catch_59

    :cond_57
    move-object v0, p1

    :goto_58
    return-object v0

    :catch_59
    const-string p0, "FilterStorage"

    const-string p1, "getFilterNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getFilterPackageNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_29

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :catchall_27
    move-exception p0

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p2

    goto :goto_5d

    :goto_2b
    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_27

    throw p0

    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v6, "filter_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3c} :catch_56

    if-eqz p0, :cond_50

    :try_start_3e
    const-string/jumbo p2, "package_name"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_46

    goto :goto_50

    :catchall_46
    move-exception p1

    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception p0

    :try_start_4c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4f
    throw p1

    :cond_50
    :goto_50
    if-eqz p0, :cond_5d

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_55} :catch_56

    goto :goto_5d

    :catch_56
    const-string p0, "FilterStorage"

    const-string p1, "getFilterPackageNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    :goto_5d
    return-object v0
.end method

.method private static getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_af

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_af

    const-string v6, "_ID"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "filename"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "package_name"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "category"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "param_intensity"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "param_filter_temperature"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "param_filter_contrast"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "param_filter_saturation"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "param_grain_power"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_56
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v1, v4, :cond_a9

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eq v10, v5, :cond_6f

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_70

    :cond_6f
    move v8, v5

    :goto_70
    const-string v9, "n/a"

    if-ne v11, v5, :cond_76

    move-object v10, v9

    goto :goto_7a

    :cond_76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7a
    aput-object v10, v2, v3

    if-ne v12, v5, :cond_80

    move-object v10, v9

    goto :goto_84

    :cond_80
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_84
    const/4 v11, 0x1

    aput-object v10, v2, v11

    if-ne v13, v5, :cond_8b

    move-object v10, v9

    goto :goto_8f

    :cond_8b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_8f
    const/4 v11, 0x2

    aput-object v10, v2, v11

    if-ne v14, v5, :cond_96

    move-object v10, v9

    goto :goto_9a

    :cond_96
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_9a
    const/4 v11, 0x3

    aput-object v10, v2, v11

    if-ne v15, v5, :cond_a0

    goto :goto_a4

    :cond_a0
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_a4
    const/4 v0, 0x4

    aput-object v9, v2, v0

    move v5, v8

    goto :goto_b2

    :cond_a9
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_56

    :cond_af
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b2
    new-instance v0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    move-result-object v0

    return-object v0
.end method

.method public static getMyFilterCount()I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_26
    move-exception v1

    goto :goto_2b

    :cond_28
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_26

    throw v1
.end method

.method public static getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 14

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const v1, 0x7f1304f3

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%d"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    new-array v4, v3, [Z

    const/4 v5, 0x1

    if-eqz p1, :cond_6e

    sget-object p1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x0

    :goto_24
    sget-object v7, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e1

    sget-object v7, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6b

    sget-object v7, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_6 .. :try_end_61} :catchall_68

    :try_start_61
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput-boolean v5, v4, v7
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_67} :catch_6b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_61 .. :try_end_67} :catch_6b
    .catchall {:try_start_61 .. :try_end_67} :catchall_68

    goto :goto_6b

    :catchall_68
    move-exception p0

    goto/16 :goto_11a

    :catch_6b
    :cond_6b
    :goto_6b
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v11, "filter_order"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_86

    if-eqz p1, :cond_84

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_84} :catch_111
    .catchall {:try_start_6e .. :try_end_84} :catchall_68

    :cond_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_68

    return-object v2

    :cond_86
    :try_start_86
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_9d

    :try_start_98
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9b} :catch_111
    .catchall {:try_start_98 .. :try_end_9b} :catchall_68

    :try_start_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_68

    return-object p0

    :catchall_9d
    move-exception p0

    goto :goto_108

    :cond_9f
    :try_start_9f
    const-string v6, "name"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    :cond_ac
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d7

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8
    :try_end_d1
    .catchall {:try_start_9f .. :try_end_d1} :catchall_9d

    :try_start_d1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput-boolean v5, v4, v8
    :try_end_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_d7} :catch_d7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d1 .. :try_end_d7} :catch_d7
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_9d

    :catch_d7
    :cond_d7
    :try_start_d7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_9d

    if-nez v8, :cond_ac

    :try_start_dd
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_e0
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_e0} :catch_111
    .catchall {:try_start_dd .. :try_end_e0} :catchall_68

    move p1, v7

    :cond_e1
    move v2, v5

    :goto_e2
    if-ge v2, v3, :cond_f9

    :try_start_e4
    aget-boolean v6, v4, v2

    if-nez v6, :cond_f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_f6
    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    :cond_f9
    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_107
    .catchall {:try_start_e4 .. :try_end_107} :catchall_68

    return-object p0

    :goto_108
    :try_start_108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_110

    :catchall_10c
    move-exception p1

    :try_start_10d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_110
    throw p0
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_111} :catch_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_68

    :catch_111
    :try_start_111
    const-string p0, "FilterStorage"

    const-string p1, "getNewMyFilterName : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v2

    :goto_11a
    monitor-exit v0
    :try_end_11b
    .catchall {:try_start_111 .. :try_end_11b} :catchall_68

    throw p0
.end method

.method public static synthetic h(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isUninstalledFilter$8(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getMyFilterCount$6(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0
.end method

.method public static isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public static isSameFilterNameExist(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LO2/k;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LO2/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public static isUninstalledFilter(I)Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    goto :goto_23

    :cond_22
    const/4 p0, 0x1

    :goto_23
    monitor-exit v0

    return p0

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method private static synthetic lambda$getFilter$0(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterIndex()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getFilterLibNameByFilterId$3(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getFilterNameByFilterId$4(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getFilterPackageNameByFilterId$5(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getMyFilterCount$6(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method private static synthetic lambda$isSameFilterNameExist$7(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isUninstalledFilter$8(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .registers 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static updateFilterIndex(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_24
    move-exception p0

    goto :goto_2f

    :cond_26
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sput-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_24

    throw p0
.end method
