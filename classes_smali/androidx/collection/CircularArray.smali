.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u000b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0006J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0011\u0010%\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b$\u0010\u000fR\u0011\u0010\'\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b&\u0010\u000f¨\u0006("
    }
    d2 = {
        "Landroidx/collection/CircularArray;",
        "E",
        "",
        "",
        "minCapacity",
        "<init>",
        "(I)V",
        "Lv3/o;",
        "doubleCapacity",
        "()V",
        "element",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "popFirst",
        "()Ljava/lang/Object;",
        "popLast",
        "clear",
        "count",
        "removeFromStart",
        "removeFromEnd",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "size",
        "()I",
        "",
        "isEmpty",
        "()Z",
        "",
        "elements",
        "[Ljava/lang/Object;",
        "head",
        "I",
        "tail",
        "capacityBitmask",
        "getFirst",
        "first",
        "getLast",
        "last",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularArray;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    :goto_a
    if-nez v2, :cond_11

    .line 3
    const-string v2, "capacity must be >= 1"

    .line 4
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_11
    const/high16 v2, 0x40000000  # 2.0f

    if-gt p1, v2, :cond_16

    move v0, v1

    :cond_16
    if-nez v0, :cond_1d

    .line 5
    const-string v0, "capacity must be <= 2^30"

    .line 6
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 7
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2a

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2a
    add-int/lit8 v0, p1, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .registers 8

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_23

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    invoke-static {v0, v5, v3, v6, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    return-void

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    if-ne v0, p1, :cond_14

    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    :cond_14
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    :cond_14
    return-void
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_16

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    add-int/2addr v1, p1

    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_e

    iget-object p0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_e
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_13
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget p0, p0, Landroidx/collection/CircularArray;->tail:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final popFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_15

    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    return-object v2

    :cond_15
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final popLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    if-eq v0, v1, :cond_15

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    return-object v2

    :cond_15
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final removeFromEnd(I)V
    .registers 7

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_3a

    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    if-ge p1, v0, :cond_10

    sub-int v1, v0, p1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    move v2, v1

    :goto_12
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1c

    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    if-lez p1, :cond_39

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    sub-int p1, v0, p1

    move v1, p1

    :goto_2e
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_37
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    :cond_39
    return-void

    :cond_3a
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final removeFromStart(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_37

    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_14

    add-int v0, v1, p1

    :cond_14
    :goto_14
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1e

    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1e
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    if-lez p1, :cond_36

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, p1, :cond_34

    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_34
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    :cond_36
    return-void

    :cond_37
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr p0, v0

    return p0
.end method
