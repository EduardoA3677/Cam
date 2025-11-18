.class public final Landroidx/compose/runtime/MonotonicFrameClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a0\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0014\b\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H¢\u0006\u0004\b\u0005\u0010\u0006\u001a*\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@¢\u0006\u0004\b\u0007\u0010\b\u001a*\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@¢\u0006\u0004\b\u0005\u0010\b\"\u001e\u0010\u000e\u001a\u00020\u0001*\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "R",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameMillis",
        "(Landroidx/compose/runtime/MonotonicFrameClock;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "withFrameNanos",
        "(LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Lz3/i;",
        "getMonotonicFrameClock",
        "(Lz3/i;)Landroidx/compose/runtime/MonotonicFrameClock;",
        "getMonotonicFrameClock$annotations",
        "(Lz3/i;)V",
        "monotonicFrameClock",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMonotonicFrameClock(Lz3/i;)Landroidx/compose/runtime/MonotonicFrameClock;
    .registers 2

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MonotonicFrameClock;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMonotonicFrameClock$annotations(Lz3/i;)V
    .registers 1

    return-void
.end method

.method public static final withFrameMillis(LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lz3/i;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(LJ3/k;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withFrameMillis(Landroidx/compose/runtime/MonotonicFrameClock;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(LJ3/k;)V

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withFrameMillis$$forInline(Landroidx/compose/runtime/MonotonicFrameClock;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(LJ3/k;)V

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lz3/i;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
