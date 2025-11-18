.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\r\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\bJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\rJ\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0011\u0010\"\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b!\u0010\rR\u0011\u0010$\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b#\u0010\r¨\u0006%"
    }
    d2 = {
        "Landroidx/collection/CircularIntArray;",
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
        "addLast",
        "popFirst",
        "()I",
        "popLast",
        "clear",
        "count",
        "removeFromStart",
        "removeFromEnd",
        "index",
        "get",
        "(I)I",
        "size",
        "",
        "isEmpty",
        "()Z",
        "",
        "elements",
        "[I",
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

.field private elements:[I

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularIntArray;-><init>(IILkotlin/jvm/internal/h;)V

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
    iput v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .registers 8

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    array-length v1, v0

    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_23

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v5, v1}, Lw3/q;->Q(II[I[II)V

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

    invoke-static {v3, v6, v0, v5, v2}, Lw3/q;->Q(II[I[II)V

    iput-object v5, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iput v6, p0, Landroidx/collection/CircularIntArray;->head:I

    iput v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    return-void

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addFirst(I)V
    .registers 4

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    aput p1, v1, v0

    iget p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-ne v0, p1, :cond_14

    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    :cond_14
    return-void
.end method

.method public final addLast(I)V
    .registers 4

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    :cond_14
    return-void
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    return-void
.end method

.method public final get(I)I
    .registers 4

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/2addr v1, p1

    iget p0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_13
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getFirst()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    aget p0, p0, v0

    return p0

    :cond_b
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getLast()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_10
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget p0, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final popFirst()I
    .registers 4

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    return v1

    :cond_12
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final popLast()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_12

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    aget v1, v1, v0

    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    return v1

    :cond_12
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final removeFromEnd(I)V
    .registers 3

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_12

    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    return-void

    :cond_12
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final removeFromStart(I)V
    .registers 3

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_12

    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->head:I

    return-void

    :cond_12
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr p0, v0

    return p0
.end method
