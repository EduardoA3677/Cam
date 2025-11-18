.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002&\'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010JJ\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u001e\u0010\u0014\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J2\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0086\b¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/Font;",
        "font",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "platformFontLoader",
        "result",
        "",
        "forever",
        "Lv3/o;",
        "put",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "get-1ASDuI8",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "get",
        "Lkotlin/Function1;",
        "Lz3/d;",
        "block",
        "runCached",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "runCachedBlocking",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;LJ3/a;)Ljava/lang/Object;",
        "PermanentFailure",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
        "resultCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "Landroidx/compose/ui/text/caches/SimpleArrayMap;",
        "permanentCache",
        "Landroidx/compose/ui/text/caches/SimpleArrayMap;",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "cacheLock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "AsyncTypefaceResult",
        "Key",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object p0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-object p0
.end method

.method public static synthetic put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .registers 4

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    :try_start_c
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez p2, :cond_22

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit p1

    return-object p2

    :goto_24
    monitor-exit p1

    throw p0
.end method

.method public final put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .registers 6

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    if-nez p3, :cond_1f

    :try_start_e
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_42

    :catchall_1d
    move-exception p0

    goto :goto_44

    :cond_1f
    if-eqz p4, :cond_32

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_42

    :cond_32
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_1d

    :goto_42
    monitor-exit p1

    return-void

    :goto_44
    monitor-exit p1

    throw p0
.end method

.method public final runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Z",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lz3/d;)V

    :goto_18
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_79

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    :try_start_4c
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p2, p5}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez p2, :cond_61

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {p2, p5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_61

    :catchall_5f
    move-exception p0

    goto :goto_ad

    :cond_61
    :goto_61
    if-eqz p2, :cond_69

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_5f

    monitor-exit p1

    return-object p0

    :cond_69
    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    return-object v1

    :cond_79
    :goto_79
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p2

    if-nez p1, :cond_8c

    :try_start_7e
    iget-object p3, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p0

    invoke-virtual {p3, p5, p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :catchall_8a
    move-exception p0

    goto :goto_ab

    :cond_8c
    if-eqz p3, :cond_9c

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-static {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p0, p5, p3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_9c
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-static {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p0, p5, p3}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_7e .. :try_end_a9} :catchall_8a

    :goto_a9
    monitor-exit p2

    return-object p1

    :goto_ab
    monitor-exit p2

    throw p0

    :goto_ad
    monitor-exit p1

    throw p0
.end method

.method public final runCachedBlocking(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;LJ3/a;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "LJ3/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v2, :cond_28

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_28

    :catchall_26
    move-exception p0

    goto :goto_41

    :cond_28
    :goto_28
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_26

    monitor-exit v0

    return-object p0

    :cond_30
    monitor-exit v0

    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object p3

    :goto_41
    monitor-exit v0

    throw p0
.end method
