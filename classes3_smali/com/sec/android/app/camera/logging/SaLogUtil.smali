.class public Lcom/sec/android/app/camera/logging/SaLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DETAIL_FALSE:Ljava/lang/String; = "0"

.field private static final LOGGING_UI_VERSION:Ljava/lang/String; = "17.0"

.field private static final TAG:Ljava/lang/String; = "SaLogUtil"

.field private static final TRACKING_ID:Ljava/lang/String; = "407-399-545299"

.field private static mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getBrightnessValue(I)F
    .registers 2

    int-to-float p0, p0

    const/high16 v0, 0x43800000  # 256.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000  # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static getDimension(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I
    .registers 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sum/core/filter/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "more_shooting_mode_order_list_support_1000149"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/logging/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/logging/a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getNumberOfModeList = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaLogUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private static getStatusKeysChecksum()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3d

    aget-object v3, v0, v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3d
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .registers 9

    const-string v0, "SaLogUtil"

    const-string v1, "init: setSAConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lg2/b;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2/b;->b:Z

    sget-object v2, Lg2/d;->b:Lg2/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    iget-object v4, v2, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_1c

    goto :goto_36

    :cond_1c
    if-eqz v2, :cond_7c

    if-nez v4, :cond_21

    goto :goto_7c

    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lg2/d;->b:Lg2/d;

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    iget-object v4, v4, Lh2/c;->d:Ljava/lang/Object;

    check-cast v4, Lg2/b;

    invoke-static {v2}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_7c

    :cond_34
    if-nez v4, :cond_7c

    :cond_36
    :goto_36
    const-class v2, Lg2/d;

    monitor-enter v2

    :try_start_39
    sget-object v4, Lg2/d;->b:Lg2/d;

    if-eqz v4, :cond_59

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_42

    goto :goto_59

    :cond_42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lg2/d;->b:Lg2/d;

    iget-object v5, v5, Lg2/d;->a:Lh2/c;

    iget-object v5, v5, Lh2/c;->d:Ljava/lang/Object;

    check-cast v5, Lg2/b;

    invoke-static {v4}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_59

    :cond_55
    if-nez v5, :cond_59

    move v4, v1

    goto :goto_5a

    :cond_59
    :goto_59
    move v4, v3

    :goto_5a
    if-eqz v4, :cond_64

    sget-object v4, Lcom/bumptech/glide/c;->d:Lg2/d;

    sput-object v4, Lg2/d;->b:Lg2/d;

    goto :goto_64

    :catchall_61
    move-exception p0

    goto/16 :goto_1f0

    :cond_64
    :goto_64
    sget-object v4, Lg2/d;->b:Lg2/d;

    if-eqz v4, :cond_6f

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_6d

    goto :goto_6f

    :cond_6d
    move v4, v3

    goto :goto_70

    :cond_6f
    :goto_6f
    move v4, v1

    :goto_70
    if-eqz v4, :cond_7b

    new-instance v4, Lg2/d;

    invoke-direct {v4, p0, v0}, Lg2/d;-><init>(Landroid/app/Application;Lg2/b;)V

    sput-object v4, Lg2/d;->b:Lg2/d;

    sput-object v4, Lcom/bumptech/glide/c;->d:Lg2/d;

    :cond_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_39 .. :try_end_7c} :catchall_61

    :cond_7c
    :goto_7c
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_83
    iget-object v0, v0, Lg2/d;->a:Lh2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v2

    new-instance v4, Lg2/d;

    invoke-direct {v4, v0}, Lg2/d;-><init>(Lh2/c;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LS0/e;->t(LY2/a;)V
    :try_end_97
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_97} :catch_98

    goto :goto_9e

    :catch_98
    move-exception v0

    const-class v2, Lg2/d;

    invoke-static {v2, v0}, Ll0/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_9e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "407-399-545299"

    sget-object v4, LZ2/e;->a:LZ2/b;

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LZ2/e;->e:LZ2/d;

    sget-object v5, LZ2/d;->CUSTOM:LZ2/d;

    if-ne v4, v5, :cond_b7

    const-string/jumbo v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto/16 :goto_196

    :cond_b7
    sget-object v4, LZ2/e;->a:LZ2/b;

    if-eqz v4, :cond_c3

    const-string/jumbo v0, "setDefaultConfiguration is already set"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto/16 :goto_196

    :cond_c3
    :try_start_c3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.sec.android.diagmonagent"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c3 .. :try_end_cf} :catch_d0

    goto :goto_d6

    :catch_d0
    const-string v4, "DMA Client is not exist"

    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    move v4, v3

    :goto_d6
    if-nez v4, :cond_e1

    sget-object v0, Lb3/a;->a:Ljava/lang/String;

    const-string v2, "It is not supported : NO_DMA"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_196

    :cond_e1
    new-instance v4, LZ2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v4, LZ2/b;->c:Ljava/lang/Object;

    iput-object v5, v4, LZ2/b;->d:Ljava/lang/Object;

    iput-object v5, v4, LZ2/b;->e:Ljava/lang/Object;

    iput-object v0, v4, LZ2/b;->b:Ljava/lang/Object;

    iput-boolean v3, v4, LZ2/b;->a:Z

    invoke-static {v0}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LZ2/b;->d:Ljava/lang/Object;

    invoke-static {v0}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v1, :cond_109

    new-instance v6, LZ2/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LZ2/a;->b:Z

    iput-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    iput-object v6, v4, LZ2/b;->f:Ljava/lang/Object;

    :cond_109
    iput-object v2, v4, LZ2/b;->c:Ljava/lang/Object;

    const-string v2, "D"

    iput-object v2, v4, LZ2/b;->e:Ljava/lang/Object;

    invoke-static {v0}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v0

    const-string v5, "S"

    if-ne v0, v1, :cond_15f

    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LZ2/b;->f:Ljava/lang/Object;

    check-cast v6, LZ2/a;

    iput-object v0, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Y"

    if-eqz v5, :cond_12b

    iput-object v7, v6, LZ2/a;->a:Ljava/lang/String;

    :cond_12b
    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_155

    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_152

    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_144

    goto :goto_152

    :cond_144
    sget-object v2, Lb3/a;->a:Ljava/lang/String;

    const-string v5, "Wrong agreement : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LZ2/a;->b:Z

    goto :goto_179

    :cond_152
    :goto_152
    iput-boolean v1, v6, LZ2/a;->b:Z

    goto :goto_179

    :cond_155
    sget-object v0, Lb3/a;->a:Ljava/lang/String;

    const-string v2, "Empty agreement"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LZ2/a;->b:Z

    goto :goto_179

    :cond_15f
    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    goto :goto_177

    :cond_174
    iput-boolean v3, v4, LZ2/b;->a:Z

    goto :goto_179

    :cond_177
    :goto_177
    iput-boolean v1, v4, LZ2/b;->a:Z

    :goto_179
    sput-object v4, LZ2/e;->a:LZ2/b;

    sget-object v0, LZ2/d;->DEFAULT:LZ2/d;

    sput-object v0, LZ2/e;->e:LZ2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfiguration type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LZ2/e;->e:LZ2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    invoke-static {}, LZ2/e;->b()V

    :goto_196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_19a
    sget-object v0, LZ2/e;->a:LZ2/b;

    if-nez v0, :cond_1a8

    sget-object p0, Lb3/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ef

    :catch_1a6
    move-exception p0

    goto :goto_1de

    :cond_1a8
    iget-object v2, v0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LZ2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LZ2/e;->e:LZ2/d;

    sget-object v2, LZ2/d;->NONE:LZ2/d;

    if-ne v0, v2, :cond_1bf

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_1ef

    :cond_1bf
    sget-boolean v0, LZ2/e;->d:Z

    if-eqz v0, :cond_1c9

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_1ef

    :cond_1c9
    sput-boolean v1, LZ2/e;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LZ2/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LZ2/c;

    sget-object v1, LZ2/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, LZ2/e;->a:LZ2/b;

    invoke-direct {v0, p0, v1, v2}, LZ2/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LZ2/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1dd} :catch_1a6

    goto :goto_1ef

    :goto_1de
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_1ef
    return-void

    :goto_1f0
    :try_start_1f0
    monitor-exit v2
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_61

    throw p0
.end method

.method private static synthetic lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNumberOfModeList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaLogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method private static synthetic lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNumberOfModeList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaLogUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 14

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_save_preference_for_status_logging"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getStatusKeysChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    const-string v0, "SaLogUtil"

    const-string/jumbo v3, "registerSettingStatusLogging"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LF/F;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF/F;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const-string v8, "camera_feedback_vibrate"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_6d
    const-string/jumbo v9, "prefKey="

    if-ge v8, v6, :cond_ae

    aget-object v10, v5, v8

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ab

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4, v11}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_ab

    const-string/jumbo v9, "savePreferences="

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v12

    invoke-interface {v12, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    add-int/lit8 v8, v8, 0x1

    goto :goto_6d

    :cond_ae
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    array-length v6, v5

    move v8, v7

    :goto_b4
    if-ge v8, v6, :cond_c5

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b4

    :cond_c5
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v8, v7

    :goto_cb
    if-ge v8, v6, :cond_d8

    aget-object v10, v5, v8

    invoke-static {v9, v10, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_cb

    :cond_d8
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    :goto_dd
    if-ge v7, v6, :cond_ea

    aget-object v8, v5, v7

    invoke-static {v9, v8, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_dd

    :cond_ea
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    iget-object v3, v3, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll0/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_fa
    iget-object v0, v0, Lg2/d;->a:Lh2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v4

    new-instance v5, Lh2/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lh2/a;-><init>(Lh2/c;Ljava/util/HashMap;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LS0/e;->t(LY2/a;)V
    :try_end_10f
    .catch Ljava/lang/NullPointerException; {:try_start_fa .. :try_end_10f} :catch_110

    goto :goto_116

    :catch_110
    move-exception v0

    const-class v3, Lg2/d;

    invoke-static {v3, v0}, Ll0/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .registers 6

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shooting_mode_order_list_support_1000149"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "number_of_mode_list"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "number_of_widget_list"

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "watermark_model_name_custom"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "back_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "front_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zoom_lens_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hdr_videos_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx1/c;->SUPPORT_LOG_VIDEO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "log_video_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .registers 4

    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_47

    if-nez p0, :cond_9

    goto :goto_47

    .line 70
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 73
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 78
    :cond_47
    :goto_47
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V
    .registers 6

    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_58

    if-nez p0, :cond_9

    goto :goto_58

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 50
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 53
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 56
    :cond_58
    :goto_58
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_77

    if-eqz p0, :cond_77

    if-nez p3, :cond_b

    goto :goto_77

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "det"

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p3

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lg2/c;->B0(Ljava/util/Map;)V

    .line 11
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 13
    invoke-virtual {p3, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 14
    :cond_77
    :goto_77
    const-string/jumbo p0, "sendSaLog : returned because it is invalid id"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "J",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_67

    if-nez p0, :cond_9

    goto :goto_67

    .line 16
    :cond_9
    invoke-static {p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 20
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p3}, Lg2/c;->B0(Ljava/util/Map;)V

    .line 24
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 27
    :cond_67
    :goto_67
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .registers 2

    if-nez p1, :cond_b

    .line 43
    const-string p0, "SaLogUtil"

    const-string/jumbo p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .registers 2

    if-nez p1, :cond_b

    .line 41
    const-string p0, "SaLogUtil"

    const-string/jumbo p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    .registers 5

    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_5c

    if-nez p0, :cond_9

    goto :goto_5c

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "det"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p1

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 34
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Lg2/c;->B0(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 40
    :cond_5c
    :goto_5c
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_56

    if-nez p0, :cond_9

    goto :goto_56

    .line 58
    :cond_9
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 62
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p1}, Lg2/c;->B0(Ljava/util/Map;)V

    .line 66
    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    .line 68
    :cond_56
    :goto_56
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 45
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TRUE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FALSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public static sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .registers 5

    const-string v0, "SaLogUtil"

    if-eqz p0, :cond_65

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eq p1, v1, :cond_65

    if-nez p1, :cond_b

    goto :goto_65

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLogForDialog : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg2/c;->E0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/d;->d(Ljava/util/HashMap;)V

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_65
    :goto_65
    const-string/jumbo p0, "sendSaLogForDialog : returned because it is invalid id"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V
    .registers 4

    const-string v0, "SaLogUtil"

    if-nez p0, :cond_b

    const-string/jumbo p0, "setSaScreenId : returned because screenId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSaScreenId : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p0

    new-instance v0, Lg2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/c;->E0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void
.end method
