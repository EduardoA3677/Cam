.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002¢\u0006\u0004\b#\u0010\u000bJ\r\u0010$\u001a\u00020\u0002¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0014¢\u0006\u0004\b&\u0010\'J\r\u0010(\u001a\u00020\t¢\u0006\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0011\u0010\"\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b/\u0010%¨\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "start",
        "end",
        "elSize",
        "Lv3/o;",
        "quickSort",
        "(III)V",
        "partition",
        "(III)I",
        "i",
        "j",
        "swapDiagonal",
        "(II)V",
        "a",
        "b",
        "",
        "compareDiagonal",
        "(II)Z",
        "index",
        "get",
        "(I)I",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "pushRange",
        "(IIII)V",
        "x",
        "y",
        "size",
        "pushDiagonal",
        "pop",
        "()I",
        "isNotEmpty",
        "()Z",
        "sortDiagonals",
        "()V",
        "",
        "stack",
        "[I",
        "lastIndex",
        "I",
        "getSize",
        "ui_release"
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
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    return-void
.end method

.method private final compareDiagonal(II)Z
    .registers 6

    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget v0, p0, p1

    aget v1, p0, p2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_15

    if-ne v0, v1, :cond_14

    add-int/2addr p1, v2

    aget p1, p0, p1

    add-int/2addr p2, v2

    aget p0, p0, p2

    if-gt p1, p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_15
    return v2
.end method

.method private final partition(III)I
    .registers 6

    sub-int v0, p1, p3

    :goto_2
    if-ge p1, p2, :cond_10

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    :cond_e
    add-int/2addr p1, p3

    goto :goto_2

    :cond_10
    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    return v0
.end method

.method private final quickSort(III)V
    .registers 6

    if-ge p1, p2, :cond_f

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_f
    return-void
.end method

.method private final swapDiagonal(II)V
    .registers 5

    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final pop()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget p0, v0, v1

    return p0
.end method

.method public final pushDiagonal(III)V
    .registers 8

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_17

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    :cond_17
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    add-int/2addr p1, p3

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .registers 9

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_17

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    :cond_17
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return-void
.end method

.method public final sortDiagonals()V
    .registers 4

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_f

    const/4 v1, 0x3

    if-le v0, v1, :cond_e

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Array size not a multiple of 3"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
