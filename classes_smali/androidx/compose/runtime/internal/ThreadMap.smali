.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "",
        "(I[J[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "find",
        "key",
        "",
        "get",
        "newWith",
        "value",
        "trySet",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[J

.field private final size:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final find(J)I
    .registers 10

    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    :goto_a
    if-gt v2, v0, :cond_24

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v3, v3, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1e

    add-int/lit8 v2, v1, 0x1

    goto :goto_a

    :cond_1e
    if-lez v3, :cond_23

    add-int/lit8 v0, v1, -0x1

    goto :goto_a

    :cond_23
    return v1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_28
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v3, p0, v2

    cmp-long p0, v3, p1

    if-nez p0, :cond_32

    move v1, v2

    goto :goto_37

    :cond_32
    cmp-long p0, v3, p1

    if-lez p0, :cond_37

    const/4 v1, -0x2

    :cond_37
    :goto_37
    return v1
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .registers 15

    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    if-ge v4, v2, :cond_13

    aget-object v6, v1, v4

    if-eqz v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v5, 0x1

    new-array v2, v1, [J

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-le v1, v6, :cond_5b

    move v6, v3

    :goto_1d
    if-ge v3, v1, :cond_3f

    if-ge v6, v0, :cond_3f

    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v7, v7, v6

    iget-object v9, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v6

    cmp-long v10, v7, p1

    if-lez v10, :cond_34

    aput-wide p1, v2, v3

    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_34
    if-eqz v9, :cond_3c

    aput-wide v7, v2, v3

    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3f
    :goto_3f
    if-ne v6, v0, :cond_46

    aput-wide p1, v2, v5

    aput-object p3, v4, v5

    goto :goto_5f

    :cond_46
    :goto_46
    if-ge v3, v1, :cond_5f

    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide p1, p1, v6

    iget-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object p3, p3, v6

    if-eqz p3, :cond_58

    aput-wide p1, v2, v3

    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_5b
    aput-wide p1, v2, v3

    aput-object p3, v4, v3

    :cond_5f
    :goto_5f
    new-instance p0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p0, v1, v2, v4}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0
.end method
