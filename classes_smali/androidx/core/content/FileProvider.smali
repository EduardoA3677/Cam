.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$PathStrategy;,
        Landroidx/core/content/FileProvider$SimplePathStrategy;,
        Landroidx/core/content/FileProvider$Api21Impl;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final DISPLAYNAME_FIELD:Ljava/lang/String; = "displayName"

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static final sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

.field private final mLock:Ljava/lang/Object;

.field private final mResourceId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 4
    iput p1, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroidx/core/content/FileProvider;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    if-eqz v2, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 6

    if-eqz p2, :cond_28

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    if-nez p1, :cond_15

    if-eqz p3, :cond_15

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_20

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t find meta-data for provider with authority "

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    iget-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    iget v3, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_23

    :cond_1f
    :goto_1f
    iget-object p0, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    monitor-exit v0

    return-object p0

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    throw p0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$PathStrategy;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    if-nez v1, :cond_27

    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :catchall_13
    move-exception p0

    goto :goto_29

    :catch_15
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_27
    :goto_27
    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "displayName"

    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .registers 3

    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 p0, 0x10000000

    goto :goto_4e

    :cond_b
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_4c

    :cond_1e
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 p0, 0x2a000000

    goto :goto_4e

    :cond_2a
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 p0, 0x38000000

    goto :goto_4e

    :cond_35
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 p0, 0x3c000000  # 0.0078125f

    goto :goto_4e

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode: "

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    const/high16 p0, 0x2c000000

    :goto_4e
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 9

    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "root-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v2, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    goto :goto_96

    :cond_39
    const-string v4, "files-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_46
    const-string v4, "cache-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_53
    const-string v4, "external-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_60
    const-string v4, "external-files-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_73

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    goto :goto_96

    :cond_73
    const-string v4, "external-cache-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    goto :goto_96

    :cond_85
    const-string v4, "external-media-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_96

    invoke-static {p0}, Landroidx/core/content/FileProvider$Api21Impl;->getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    :cond_96
    :goto_96
    if-eqz v2, :cond_13

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/core/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/core/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_13

    :cond_a5
    return-object v0
.end method

.method private static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_32

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_2a

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_19
    iput-object p1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    sget-object p0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_1f
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    throw p1

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grant uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must not be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_29

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    return-object p0

    :cond_29
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external inserts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Landroidx/core/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const-string p3, "displayName"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_12

    sget-object p2, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    :cond_12
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    array-length p5, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v0, p5, :cond_51

    aget-object v2, p2, v0

    const-string v3, "_display_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    if-nez p1, :cond_32

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_32
    move-object v3, p1

    :goto_33
    aput-object v3, p4, v1

    :goto_35
    move v1, v2

    goto :goto_4e

    :cond_37
    const-string v3, "_size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    goto :goto_35

    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_51
    invoke-static {p3, v1}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v1}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external updates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
