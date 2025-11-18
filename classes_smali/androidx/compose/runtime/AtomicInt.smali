.class public final Landroidx/compose/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\n\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "value",
        "",
        "(I)V",
        "add",
        "amount",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
        "",
        "runtime_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public final bridge byteValue()B
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toByte()B

    move-result p0

    return p0
.end method

.method public final bridge doubleValue()D
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toFloat()F

    move-result p0

    return p0
.end method

.method public final bridge intValue()I
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toInt()I

    move-result p0

    return p0
.end method

.method public final bridge longValue()J
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toShort()S

    move-result p0

    return p0
.end method

.method public toByte()B
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public toChar()C
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public bridge toDouble()D
    .registers 3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .registers 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result p0

    return p0
.end method

.method public bridge toInt()I
    .registers 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge toLong()J
    .registers 3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
