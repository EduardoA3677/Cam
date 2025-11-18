.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


# static fields
.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sProviderCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([B[B)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->lambda$static$0([B[B)I

    move-result p0

    return p0
.end method

.method public static clearProviderCache()V
    .registers 1

    sget-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    move v0, v2

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/provider/FontRequest;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_32

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_30

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_30
    move-exception p0

    goto :goto_46

    :cond_32
    :try_start_32
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_3e
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_30

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :goto_46
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 10

    const-string v0, "Found content provider "

    const-string v1, "No package found for authority: "

    const-string v2, "FontProvider.getProvider"

    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p2}, Landroidx/core/provider/FontProvider$ProviderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_77

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v3

    :cond_28
    :try_start_28
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_9f

    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/provider/FontProvider;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7c

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_79

    sget-object p0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {p0, v2, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_28 .. :try_end_73} :catchall_77

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v5

    :catchall_77
    move-exception p0

    goto :goto_b1

    :cond_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_7c
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :cond_81
    :try_start_81
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9f
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b1
    .catchall {:try_start_81 .. :try_end_b1} :catchall_77

    :goto_b1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method private static synthetic lambda$static$0([B[B)I
    .registers 6

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_8

    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_18

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    sub-int/2addr v2, v3

    return v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return v0
.end method

.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 20

    move-object/from16 v0, p2

    const-string v1, "content"

    const-string v2, "FontProvider.query"

    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v3}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_f0

    const/4 v11, 0x0

    :try_start_3d
    const-string v4, "_id"

    const-string v5, "file_id"

    const-string v6, "font_ttc_index"

    const-string v7, "font_variation_settings"

    const-string v8, "font_weight"

    const-string v9, "font_italic"

    const-string v10, "result_code"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "ContentQueryWrapper.query"

    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_a9

    :try_start_54
    const-string v7, "query = ?"

    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object/from16 v10, p3

    invoke-interface/range {v4 .. v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_102

    :try_start_67
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    if-eqz v11, :cond_ea

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_ea

    const-string v2, "result_code"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_id"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_ttc_index"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_weight"

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_italic"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_9b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_e9

    const/4 v12, -0x1

    if-eq v2, v12, :cond_ab

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_ac

    :catchall_a9
    move-exception v0

    goto :goto_107

    :cond_ab
    const/4 v13, 0x0

    :goto_ac
    if-eq v8, v12, :cond_b3

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_b4

    :cond_b3
    const/4 v14, 0x0

    :goto_b4
    if-ne v7, v12, :cond_c1

    move-object/from16 p1, v5

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_cb

    :cond_c1
    move-object/from16 p1, v5

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :goto_cb
    if-eq v9, v12, :cond_d2

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_d4

    :cond_d2
    const/16 v5, 0x190

    :goto_d4
    if-eq v10, v12, :cond_de

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_de

    goto :goto_df

    :cond_de
    const/4 v15, 0x0

    :goto_df
    invoke-static {v4, v14, v5, v15, v13}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_67 .. :try_end_e8} :catchall_a9

    goto :goto_9b

    :cond_e9
    move-object v2, v5

    :cond_ea
    if-eqz v11, :cond_f2

    :try_start_ec
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_f2

    :catchall_f0
    move-exception v0

    goto :goto_110

    :cond_f2
    :goto_f2
    invoke-interface {v1}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_fe
    .catchall {:try_start_ec .. :try_end_fe} :catchall_f0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_102
    move-exception v0

    :try_start_103
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_a9

    :goto_107
    if-eqz v11, :cond_10c

    :try_start_109
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10c
    invoke-interface {v1}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    throw v0
    :try_end_110
    .catchall {:try_start_109 .. :try_end_110} :catchall_f0

    :goto_110
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
