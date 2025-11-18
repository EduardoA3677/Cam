.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u000f\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Lv3/o;",
        "resolveTypeface",
        "Landroidx/compose/runtime/State;",
        "runCached",
        "(Landroidx/compose/ui/text/font/TypefaceRequest;LJ3/k;)Landroidx/compose/runtime/State;",
        "",
        "typefaceRequests",
        "preWarmCache",
        "(Ljava/util/List;LJ3/k;)V",
        "get$ui_text_release",
        "(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;",
        "get",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock$ui_text_release",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "resultCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "",
        "getSize$ui_text_release",
        "()I",
        "size",
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
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-object p0
.end method


# virtual methods
.method public final get$ui_text_release(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getLock$ui_text_release()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object p0
.end method

.method public final getSize$ui_text_release()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final preWarmCache(Ljava/util/List;LJ3/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_44

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v3

    :try_start_10
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_41

    monitor-exit v3

    if-nez v4, :cond_3e

    :try_start_1b
    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_35

    instance-of v4, v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    if-nez v4, :cond_3e

    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v4

    :try_start_28
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    monitor-exit v4

    goto :goto_3e

    :catchall_32
    move-exception p0

    monitor-exit v4

    throw p0

    :catch_35
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not load font"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_41
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_44
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;LJ3/k;)Landroidx/compose/runtime/State;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    if-eqz v2, :cond_15

    monitor-exit v0

    return-object v1

    :cond_15
    :try_start_15
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception p0

    goto :goto_52

    :cond_20
    :goto_20
    monitor-exit v0

    :try_start_21
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-interface {p2, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_49

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v0

    :try_start_2f
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_43

    goto :goto_45

    :catchall_43
    move-exception p0

    goto :goto_47

    :cond_45
    :goto_45
    monitor-exit v0

    return-object p2

    :goto_47
    monitor-exit v0

    throw p0

    :catch_49
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not load font"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_52
    monitor-exit v0

    throw p0
.end method
