.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b!\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\t\u001a\u00020\f2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\rJ\u001f\u0010\u0010\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0012J\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0017J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\f2\b\b\u0002\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\b\u0015\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\b\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b \u0010\nJ\u0015\u0010!\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b!\u0010\u0014J\u0015\u0010!\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b!\u0010\u0013J\u0018\u0010\u001f\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002¢\u0006\u0004\b\u001f\u0010\u0017J\u0018\u0010\u001f\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0002¢\u0006\u0004\b\u001f\u0010\u0016J\u0017\u0010\"\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020\f2\b\b\u0001\u0010$\u001a\u00020\u00022\b\b\u0001\u0010%\u001a\u00020\u0002¢\u0006\u0004\b&\u0010\'J\u0015\u0010(\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b(\u0010\u0014J\u0015\u0010(\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b(\u0010\u0013J\"\u0010)\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\f¢\u0006\u0004\b+\u0010\u0019J\r\u0010,\u001a\u00020\f¢\u0006\u0004\b,\u0010\u0019R\u0012\u0010\u001c\u001a\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006/"
    }
    d2 = {
        "Landroidx/collection/MutableLongList;",
        "Landroidx/collection/LongList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "element",
        "",
        "add",
        "(J)Z",
        "index",
        "Lv3/o;",
        "(IJ)V",
        "",
        "elements",
        "addAll",
        "(I[J)Z",
        "(ILandroidx/collection/LongList;)Z",
        "(Landroidx/collection/LongList;)Z",
        "([J)Z",
        "plusAssign",
        "(Landroidx/collection/LongList;)V",
        "([J)V",
        "clear",
        "()V",
        "minCapacity",
        "trim",
        "capacity",
        "ensureCapacity",
        "(J)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)J",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "retainAll",
        "set",
        "(IJ)J",
        "sort",
        "sortDescending",
        "getCapacity",
        "()I",
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


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableLongList;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IJ)V
    .registers 7

    if-ltz p1, :cond_1f

    .line 4
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_1f

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 7
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_16

    add-int/lit8 v2, p1, 0x1

    .line 8
    invoke-static {v0, v0, v2, p1, v1}, Lw3/q;->T([J[JIII)V

    .line 9
    :cond_16
    aput-wide p2, v0, p1

    .line 10
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-void

    .line 11
    :cond_1f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Index "

    const-string v0, " must be in 0.."

    .line 12
    invoke-static {p1, p3, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(J)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/collection/LongList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/LongList;)Z
    .registers 7

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_37

    .line 17
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_37

    .line 18
    invoke-virtual {p2}, Landroidx/collection/LongList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 19
    :cond_13
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget v2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 20
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 21
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v2, :cond_27

    .line 22
    iget v3, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v3, p1

    .line 23
    invoke-static {v0, v0, v3, p1, v2}, Lw3/q;->T([J[JIII)V

    .line 24
    :cond_27
    iget-object v2, p2, Landroidx/collection/LongList;->content:[J

    .line 25
    iget v3, p2, Landroidx/collection/LongList;->_size:I

    .line 26
    invoke-static {v2, v0, p1, v1, v3}, Lw3/q;->T([J[JIII)V

    .line 27
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    iget p2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p0, 0x1

    return p0

    .line 28
    :cond_37
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    .line 29
    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[J)Z
    .registers 7

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2c

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_2c

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return v2

    .line 3
    :cond_10
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 4
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 5
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_20

    .line 6
    array-length v3, p2

    add-int/2addr v3, p1

    .line 7
    invoke-static {v0, v0, v3, p1, v1}, Lw3/q;->T([J[JIII)V

    .line 8
    :cond_20
    array-length v1, p2

    invoke-static {p2, v0, p1, v2, v1}, Lw3/q;->T([J[JIII)V

    .line 9
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    .line 11
    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Landroidx/collection/LongList;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    move-result p0

    return p0
.end method

.method public final addAll([J)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .registers 4

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v1, v0

    if-ge v1, p1, :cond_19

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_19
    return-void
.end method

.method public final getCapacity()I
    .registers 1

    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    array-length p0, p0

    return p0
.end method

.method public final minusAssign(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->remove(J)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .registers 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    .line 5
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_14

    .line 6
    aget-wide v2, v0, v1

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public final minusAssign([J)V
    .registers 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final plusAssign(J)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongList;)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    return-void
.end method

.method public final plusAssign([J)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-void
.end method

.method public final remove(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongList;->indexOf(J)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Landroidx/collection/LongList;)Z
    .registers 9

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 6
    iget v1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_1b

    move v4, v3

    .line 7
    :goto_f
    invoke-virtual {p1, v4}, Landroidx/collection/LongList;->get(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableLongList;->remove(J)Z

    if-eq v4, v1, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 8
    :cond_1b
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p0, :cond_20

    goto :goto_21

    :cond_20
    move v2, v3

    :goto_21
    return v2
.end method

.method public final removeAll([J)Z
    .registers 8

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_14

    .line 3
    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 4
    :cond_14
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p0, :cond_19

    const/4 v2, 0x1

    :cond_19
    return v2
.end method

.method public final removeAt(I)J
    .registers 7

    if-ltz p1, :cond_1a

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_1a

    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    aget-wide v2, v1, p1

    add-int/lit8 v4, v0, -0x1

    if-eq p1, v4, :cond_13

    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v1, p1, v4, v0}, Lw3/q;->T([J[JIII)V

    :cond_13
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-wide v2

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .registers 7

    const-string v0, "Start ("

    if-ltz p1, :cond_3d

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v1, :cond_3d

    if-ltz p2, :cond_3d

    if-gt p2, v1, :cond_3d

    if-lt p2, p1, :cond_1e

    if-eq p2, p1, :cond_1d

    if-ge p2, v1, :cond_17

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    invoke-static {v0, v0, p1, p2, v1}, Lw3/q;->T([J[JIII)V

    :cond_17
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    :cond_1d
    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final retainAll(Landroidx/collection/LongList;)Z
    .registers 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 9
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    add-int/lit8 v2, v0, -0x1

    :goto_b
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1c

    .line 10
    aget-wide v3, v1, v2

    .line 11
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongList;->contains(J)Z

    move-result v3

    if-nez v3, :cond_19

    .line 12
    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 13
    :cond_1c
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public final retainAll([J)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    add-int/lit8 v2, v0, -0x1

    :goto_b
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_27

    .line 3
    aget-wide v5, v1, v2

    .line 4
    array-length v7, p1

    :goto_12
    if-ge v3, v7, :cond_1f

    .line 5
    aget-wide v8, p1, v3

    cmp-long v8, v8, v5

    if-nez v8, :cond_1c

    move v4, v3

    goto :goto_1f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    :goto_1f
    if-gez v4, :cond_24

    .line 6
    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 7
    :cond_27
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p0, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    return v3
.end method

.method public final set(IJ)J
    .registers 6

    if-ltz p1, :cond_d

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_d

    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    aget-wide v0, p0, p1

    aput-wide p2, p0, p1

    return-wide v0

    :cond_d
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "set index "

    const-string v0, " must be between 0 .. "

    invoke-static {p1, p3, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sort()V
    .registers 3

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public final sortDescending()V
    .registers 8

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->sort([JII)V

    sget-object v2, Lw3/f;->Companion:Lw3/c;

    array-length v3, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lw3/c;->c(III)V

    div-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1e

    goto :goto_2f

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    :goto_20
    if-ge v1, v2, :cond_2f

    aget-wide v3, p0, v1

    aget-wide v5, p0, v0

    aput-wide v5, p0, v1

    aput-wide v3, p0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final trim(I)V
    .registers 4

    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v1, v0

    if-le v1, p1, :cond_16

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_16
    return-void
.end method
