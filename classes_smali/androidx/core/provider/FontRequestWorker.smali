.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field static final LOCK:Ljava/lang/Object;

.field static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const-string v2, "fonts-androidx"

    invoke-static {v2, v0, v1}, Landroidx/core/provider/RequestExecutor;->createDefaultExecutor(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCacheId(Ljava/util/List;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2e

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .registers 6

    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    :cond_11
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p0

    if-eqz p0, :cond_30

    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_30

    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v4

    if-eqz v4, :cond_2d

    if-gez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    :goto_30
    return v2
.end method

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;"
        }
    .end annotation

    const-string v0, "getFontSync"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1a

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_18
    move-exception p0

    goto :goto_67

    :cond_1a
    const/4 v1, 0x0

    :try_start_1b
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p2
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1f} :catch_5d
    .catchall {:try_start_1b .. :try_end_1f} :catchall_18

    :try_start_1f
    invoke-static {p2}, Landroidx/core/provider/FontRequestWorker;->getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    move-result v2

    if-eqz v2, :cond_2e

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_18

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :cond_2e
    :try_start_2e
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_45

    :cond_3d
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_45
    if-eqz p1, :cond_53

    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_18

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :cond_53
    :try_start_53
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_18

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catch_5d
    :try_start_5d
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_18

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :goto_67
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/CallbackWrapper;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    :cond_17
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {v1, p4}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    sget-object p4, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1f
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :catchall_2f
    move-exception p0

    goto :goto_4f

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    if-nez p3, :cond_46

    sget-object p3, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    :cond_46
    new-instance p0, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Landroidx/core/provider/RequestExecutor;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    return-object v4

    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    throw p0
.end method

.method public static requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
    .registers 7

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    :cond_1b
    const/4 v1, -0x1

    if-ne p4, v1, :cond_2c

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    return-object p0

    :cond_2c
    new-instance v1, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    :try_start_31
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Landroidx/core/provider/RequestExecutor;->submit(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static resetTypefaceCache()V
    .registers 1

    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method
