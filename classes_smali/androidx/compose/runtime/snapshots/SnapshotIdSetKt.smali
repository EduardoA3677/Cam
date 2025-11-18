.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¨\u0006\u0007"
    }
    d2 = {
        "lowestBitOf",
        "",
        "bits",
        "",
        "binarySearch",
        "",
        "value",
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
.method public static final synthetic access$lowestBitOf(J)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->lowestBitOf(J)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([II)I
    .registers 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v0, :cond_17

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_11

    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    :cond_11
    if-ge p1, v3, :cond_16

    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    :cond_16
    return v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final lowestBitOf(J)I
    .registers 8

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1e

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1e
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2a

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2a
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_35

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_35
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3d

    return v0

    :cond_3d
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_47

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_47
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_51

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_51
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_5b

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_5b
    const/4 p0, -0x1

    return p0
.end method
