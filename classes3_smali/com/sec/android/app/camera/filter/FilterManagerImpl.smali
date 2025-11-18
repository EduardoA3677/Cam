.class public Lcom/sec/android/app/camera/filter/FilterManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/FilterManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterManagerImpl$MainHandler;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL_TIME:I = 0x32

.field private static final KEY_FILTER_PROVIDER_DB_VERSION:Ljava/lang/String; = "filter_provider_db_version_for_camera"

.field private static final PROVIDER_NO_DB_VERSION:I = -0x1

.field private static final RETRY_FILTER_SELECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterManager"

.field private static final mFilterCategorySaLogEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFilterDetailData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final mFilterSaLogEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static mMyFilterPreviewDetailData:[I


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

.field private final mHandler:Landroid/os/Handler;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMyFilterData:Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

.field private mProviderDbVersion:I

.field private mStoredCurrentFilterId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterSaLogEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl$2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterCategorySaLogEventKeyMap:Ljava/util/HashMap;

    const/16 v0, 0x32

    const/4 v1, 0x0

    filled-new-array {v0, v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$3;-><init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/sec/android/app/camera/filter/FilterManagerImpl$MainHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$MainHandler;-><init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetMyFilterSetting()V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo p2, "reset_camera_setting"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a([I[I)[I
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->lambda$updateFilterDefaultDetailValue$0([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->lambda$updateFilterDefaultDetailValue$1(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/filter/FilterManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->lambda$resetMyFilterSetting$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private getFilterDetailDefaultValue(Ljava/lang/String;)I
    .registers 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/filter/FilterManagerImpl$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$5;-><init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "default"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getProviderDbVersion()I
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_10
    const-string v2, "com.samsung.android.provider.filterprovider"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2d

    const-string v2, "com.samsung.android.filterprovider.dbversion"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    goto :goto_32

    :cond_2d
    iput v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_30

    goto :goto_32

    :catch_30
    iput v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProviderDbVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    const-string v2, "FilterManager"

    invoke-static {v0, v2, v1}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_40
    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mProviderDbVersion:I

    return p0
.end method

.method private isDetailDataFormatChanged(Ljava/util/HashMap;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length p1, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$resetMyFilterSetting$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_20

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_20
    return-void
.end method

.method private static synthetic lambda$updateFilterDefaultDetailValue$0([I[I)[I
    .registers 2

    return-object p0
.end method

.method private static synthetic lambda$updateFilterDefaultDetailValue$1(Ljava/lang/String;[I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    new-instance v1, LQ1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private loadDetailData()V
    .registers 7

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "filter_1500160.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FilterManager"

    if-nez v1, :cond_28

    const-string p0, "loadDetailData : There is no filter file."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2d
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_39} :catch_a1

    :goto_39
    :try_start_39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_43

    goto :goto_39

    :catchall_43
    move-exception p0

    goto :goto_a3

    :cond_45
    :try_start_45
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_a1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/sec/android/app/camera/filter/FilterManagerImpl$6;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$6;-><init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    :try_start_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_60
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_56 .. :try_end_60} :catch_7e

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isDetailDataFormatChanged(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_78

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_72

    const-string p0, "loadDetailData : Detail data format is changed. json file has been removed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_72
    const-string p0, "loadDetailData : Detail data format is changed. failed while deleting json file"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_78
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_7d
    return-void

    :catch_7e
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadDetailData : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a1
    move-exception p0

    goto :goto_ac

    :goto_a3
    :try_start_a3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    goto :goto_ab

    :catchall_a7
    move-exception v0

    :try_start_a8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ab
    throw p0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_a1

    :goto_ac
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDetailData : Load filter json file error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onPhotoFilterSelect(II)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_23

    if-nez p1, :cond_b

    goto :goto_23

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_64

    :cond_1b
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_64

    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "FilterManager"

    if-nez p1, :cond_37

    const-string p1, "onFilterSelect : RequestQueue is not empty. Return."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->restartFilterSelect(I)V

    return v0

    :cond_37
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "onFilterSelect : Preview animation is running. Return"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->restartFilterSelect(I)V

    return v0

    :cond_48
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_5f

    :cond_58
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_5f
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_64
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCategoryByFilterId(Landroid/content/Context;IZ)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterNameStringForLogging(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_8e

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_93

    :cond_8e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_93
    return v1
.end method

.method private onVideoFilterSelect(II)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1f

    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v2}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string p1, "FilterManager"

    const-string/jumbo v1, "onVideoFilterSelect : Preview animation is running. Return"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->restartFilterSelect(I)V

    return v0

    :cond_1f
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_36

    :cond_2f
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_36
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCategoryByFilterId(Landroid/content/Context;IZ)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterNameStringForLogging(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    if-nez v3, :cond_60

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_65

    :cond_60
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_65
    if-nez p1, :cond_69

    move p1, v1

    goto :goto_6a

    :cond_69
    move p1, v0

    :goto_6a
    if-nez p2, :cond_6d

    move v0, v1

    :cond_6d
    xor-int/2addr p1, v0

    if-eqz p1, :cond_75

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_75
    return v1
.end method

.method private releaseFilters()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    :cond_a
    return-void
.end method

.method private resetMyFilterSetting()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterSaLogEventKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private restartFilterSelect(I)V
    .registers 5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateLatestFilter(I)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_24

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_14

    goto :goto_24

    :cond_14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->releaseFilters()V

    return-void
.end method

.method public clearMyFilterData()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterData:Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    return-void
.end method

.method public getCurrentFilterTab()I
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_1c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_1f
    if-eqz v1, :cond_24

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_26
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(Landroid/content/Context;IZ)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getFilterDetailValue(I)[I
    .registers 4

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_d

    .line 5
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 6
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getFilterDetailValue(Ljava/lang/String;)[I
    .registers 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->loadDetailData()V

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterNameStringForLogging(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_d

    const-string p0, "Vignette"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p2, "User created"

    :cond_d
    return-object p2
.end method

.method public getFilterPreviewType()Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getCurrentFilterTab()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_15

    if-nez v0, :cond_15

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;->FILTER:Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;

    return-object p0

    :cond_15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;->NONE:Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;

    return-object p0
.end method

.method public getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_1f

    if-eqz v1, :cond_1c

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_1c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_1f
    if-eqz v1, :cond_24

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_26

    :cond_24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_26
    return-object p0
.end method

.method public getFilterSettingString(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterLoaded()Z

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterForSet(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterData:Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    return-object p0
.end method

.method public isEffectEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterLoaded()Z

    move-result p0

    if-nez p0, :cond_17

    const-string p0, "FilterManager"

    const-string v0, "isEffectEnabled  : Filter is not loaded."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterEnabled()Z
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getCurrentFilterTab()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->updateLatestFilter(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isNeedToResetFilterSetting(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetFilterSettings(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterProviderDbVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetMyFilterDetailValue()V

    :cond_27
    return v3

    :cond_28
    if-nez v0, :cond_4b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterPreviewType()Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;->FILTER:Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isNeedToResetFilterSetting(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetFilterSettings(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterProviderDbVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetMyFilterDetailValue()V

    :cond_49
    return v3

    :cond_4a
    return v2

    :cond_4b
    return v3
.end method

.method public isFilterLoaded()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isFilterLoaded()Z

    move-result p0

    return p0
.end method

.method public isFilterProviderDbVersionChanged(I)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getProviderDbVersion()I

    move-result p1

    if-eqz p1, :cond_48

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filter_provider_db_version_for_camera"

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq p1, v1, :cond_48

    const-string v1, "isFilterProviderDbVersionChanged: db ver {"

    const-string/jumbo v3, "}, prev db ver {"

    invoke-static {p1, v1, v3}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_48
    return v0
.end method

.method public isNeedToResetFilterSetting(I)Z
    .registers 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getProviderDbVersion()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_73

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    const-string p1, "filter_provider_db_version_for_camera_filter_front"

    goto :goto_15

    :cond_13
    const-string p1, "filter_provider_db_version_for_camera_filter_back"

    :goto_15
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "_video"

    invoke-static {p1, v3}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    :cond_30
    const-string v3, "_photo"

    invoke-static {p1, v3}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_36
    if-eqz v0, :cond_73

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_73

    const-string v3, "isNeedToResetFilterSetting: db ver {"

    const-string/jumbo v4, "}, prev db ver {"

    invoke-static {v0, v3, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FilterManager"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return v2

    :cond_73
    return v1
.end method

.method public loadFilters()V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadHeavyResources : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FilterManager"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    if-nez v2, :cond_43

    new-instance v2, Lcom/sec/android/app/camera/filter/FilterLoader;

    iget-object v5, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v2, v5}, Lcom/sec/android/app/camera/filter/FilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, p0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "loadHeavyResources : End["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFilterSelect(I)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FilterManager"

    if-nez v0, :cond_11

    const-string p0, "onFilterSelect : Shooting mode is not activated. return."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p0, "onFilterSelect : shooting mode is translating. return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p0, "onFilterSelect : Recording is now in progress. return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_39
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_4e

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_49
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    goto :goto_51

    :cond_4e
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_49

    :goto_51
    if-ne v3, p1, :cond_59

    const-string p0, "onFilterSelect : current and next filter id is same, return."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_59
    if-eqz v0, :cond_60

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->onVideoFilterSelect(II)Z

    move-result p0

    return p0

    :cond_60
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->onPhotoFilterSelect(II)Z

    move-result p0

    return p0
.end method

.method public removeFilterDetailValue(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->loadDetailData()V

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetBodyBeautyFiltersSetting()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "FilterManager"

    const-string/jumbo v2, "resetBodyBeautyFiltersSetting : RequestQueue is not empty. So restart filter select none."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->restartFilterSelect(I)V

    goto :goto_2e

    :cond_27
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v0, v1

    :goto_2f
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_3e

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3e
    move v1, v0

    :cond_3f
    return v1
.end method

.method public resetFilterProperty(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object p1, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterDefaultDetailValue()[I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public resetFilterSettings(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_21

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_23

    :cond_21
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_23
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_33

    :cond_27
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_2e

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_30
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_33
    :goto_33
    return-void
.end method

.method public resetMyFilterDetailValue()V
    .registers 2

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "filter_1500160.json"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    sget-object p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public restoreCurrentFilterId()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mStoredCurrentFilterId:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1f
    return-void
.end method

.method public saveFilterDetailValue()V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "filter_1500160.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_25
    new-instance p0, Ljava/io/FileWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_36

    :try_start_2c
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_38

    :try_start_32
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_55

    :catch_36
    move-exception p0

    goto :goto_42

    :catchall_38
    move-exception v0

    :try_start_39
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p0

    :try_start_3e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_36

    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save filter json file error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FilterManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    return-void
.end method

.method public saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterLoaded()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterLoader:Lcom/sec/android/app/camera/filter/FilterLoader;

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterLoader;->saveOrder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_11
    return-void
.end method

.method public setFilterDetailValue(Ljava/lang/String;[I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->loadDetailData()V

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterData:Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    return-void
.end method

.method public storeCurrentFilterId()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mStoredCurrentFilterId:I

    :cond_1a
    return-void
.end method

.method public updateFilterDefaultDetailValue(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterDetailData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->loadDetailData()V

    :cond_b
    new-instance p0, LK2/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public updateMyFilterDetailSetting(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v4}, Ll4/f;->h(Lx1/c;)Z

    move-result v4

    if-nez v4, :cond_d

    return-void

    :cond_d
    sget-object v4, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v4, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    const/16 v5, 0x32

    aput v5, v4, v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/sec/android/app/camera/filter/FilterManagerImpl$4;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl$4;-><init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V

    invoke-virtual {v5}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_de

    goto :goto_7f

    :sswitch_52
    const-string v7, "ai_grain_power"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_7f

    :cond_5b
    move v6, v0

    goto :goto_7f

    :sswitch_5d
    const-string/jumbo v7, "temperature"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_7f

    :cond_67
    move v6, v1

    goto :goto_7f

    :sswitch_69
    const-string/jumbo v7, "saturation"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_7f

    :cond_73
    move v6, v3

    goto :goto_7f

    :sswitch_75
    const-string v7, "contrast"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_7f

    :cond_7e
    move v6, v2

    :goto_7f
    packed-switch v6, :pswitch_data_f0

    goto :goto_34

    :pswitch_83  #0x3
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterDetailDefaultValue(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aput v4, v5, v6

    goto :goto_34

    :pswitch_95  #0x2
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterDetailDefaultValue(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    goto :goto_34

    :pswitch_a6  #0x1
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterDetailDefaultValue(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v0

    goto/16 :goto_34

    :pswitch_b8  #0x0
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterDetailDefaultValue(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v1

    goto/16 :goto_34

    :cond_ca
    :goto_ca
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v0, p1

    if-ge v2, v0, :cond_dc

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    aget-object p1, p1, v2

    sget-object v1, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mMyFilterPreviewDetailData:[I

    aget v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    add-int/2addr v2, v3

    goto :goto_ca

    :cond_dc
    return-void

    nop

    :sswitch_data_de
    .sparse-switch
        -0x21caecfe -> :sswitch_75
        -0xdbd042e -> :sswitch_69
        0x132cc574 -> :sswitch_5d
        0x211d92aa -> :sswitch_52
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_a6  #00000001
        :pswitch_95  #00000002
        :pswitch_83  #00000003
    .end packed-switch
.end method

.method public updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterLoaded()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCategoryByFilterId(Landroid/content/Context;IZ)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterSaLogEventKeyMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v3, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mFilterCategorySaLogEventKeyMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v4, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->isFilterLoaded()Z

    move-result p0

    invoke-static {v4, v0, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_NONE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    if-eqz v1, :cond_64

    const/4 v4, 0x2

    if-eq v1, v4, :cond_61

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4e

    goto :goto_66

    :cond_4e
    const-string v0, "Vignette"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_66

    :cond_59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string p0, "User created"

    goto :goto_66

    :cond_5e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_66

    :cond_61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_66

    :cond_64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_PRELOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_66
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
