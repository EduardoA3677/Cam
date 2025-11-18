.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0007\u001a\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u0086\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a-\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000¢\u0006\u0004\b\u0002\u0010\u0006\u001a\'\u0010\n\u001a\u00020\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a1\u0010\u000e\u001a\u00020\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0012\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a \u0010\u0016\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a(\u0010\u0019\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0018\u001a\u00020\bH\u0080\b¢\u0006\u0004\b\u0019\u0010\u0015\u001a(\u0010\u001c\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a*\u0010\u001e\u001a\u00020\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0080\b¢\u0006\u0004\b\u001e\u0010\u001f\u001a(\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010 \u001a\u00020\bH\u0080\b¢\u0006\u0004\b!\u0010\"\u001a \u0010#\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b#\u0010$\u001a(\u0010%\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b%\u0010\u001d\u001a0\u0010\'\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b\'\u0010(\u001a(\u0010)\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b)\u0010\u001d\u001a(\u0010*\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010 \u001a\u00020\bH\u0080\b¢\u0006\u0004\b*\u0010\"\u001a0\u0010+\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b+\u0010,\u001a*\u0010.\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010-\u001a\u0004\u0018\u00010\fH\u0080\b¢\u0006\u0004\b.\u0010\u001d\u001a \u0010/\u001a\u00020\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b/\u0010\u0011\u001a \u00101\u001a\u000200\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b1\u00102\u001a.\u00105\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000003H\u0080\b¢\u0006\u0004\b5\u00106\u001a.\u0010\'\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000003H\u0080\b¢\u0006\u0004\b\'\u00106\u001a.\u0010+\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000003H\u0080\b¢\u0006\u0004\b+\u00106\u001a.\u00107\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000003H\u0080\b¢\u0006\u0004\b7\u00106\"\u0014\u00108\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"
    }
    d2 = {
        "T",
        "Landroidx/collection/ArraySet;",
        "arraySetOf",
        "()Landroidx/collection/ArraySet;",
        "",
        "values",
        "([Ljava/lang/Object;)Landroidx/collection/ArraySet;",
        "E",
        "",
        "hash",
        "binarySearchInternal",
        "(Landroidx/collection/ArraySet;I)I",
        "",
        "key",
        "indexOf",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I",
        "indexOfNull",
        "(Landroidx/collection/ArraySet;)I",
        "size",
        "Lv3/o;",
        "allocArrays",
        "(Landroidx/collection/ArraySet;I)V",
        "clearInternal",
        "(Landroidx/collection/ArraySet;)V",
        "minimumCapacity",
        "ensureCapacityInternal",
        "element",
        "",
        "containsInternal",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z",
        "indexOfInternal",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)I",
        "index",
        "valueAtInternal",
        "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;",
        "isEmptyInternal",
        "(Landroidx/collection/ArraySet;)Z",
        "addInternal",
        "array",
        "addAllInternal",
        "(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V",
        "removeInternal",
        "removeAtInternal",
        "removeAllInternal",
        "(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z",
        "other",
        "equalsInternal",
        "hashCodeInternal",
        "",
        "toStringInternal",
        "(Landroidx/collection/ArraySet;)Ljava/lang/String;",
        "",
        "elements",
        "containsAllInternal",
        "(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z",
        "retainAllInternal",
        "ARRAY_SET_BASE_SIZE",
        "I",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


# direct methods
.method public static final addAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4a

    if-lez v0, :cond_56

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3, v4}, Lw3/q;->V(II[I[II)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v0

    invoke-static/range {v1 .. v6}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_44

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_56

    .line 8
    :cond_44
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_4a
    :goto_4a
    if-ge v2, v0, :cond_56

    .line 9
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_56
    :goto_56
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1b

    :cond_2b
    return v0
.end method

.method public static final addInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_12

    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result v2

    move v3, v1

    goto :goto_1d

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_1d
    if-ltz v2, :cond_20

    return v1

    :cond_20
    not-int v2, v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_69

    const/16 v4, 0x8

    if-lt v0, v4, :cond_30

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_35

    :cond_30
    const/4 v5, 0x4

    if-lt v0, v5, :cond_34

    goto :goto_35

    :cond_34
    move v4, v5

    :goto_35
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v5

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    if-ne v0, v4, :cond_63

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_4e

    goto :goto_69

    :cond_4e
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    array-length v7, v5

    const/4 v8, 0x6

    invoke-static {v1, v7, v5, v4, v8}, Lw3/q;->V(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    array-length v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_69

    :cond_63
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_69
    :goto_69
    if-ge v2, v0, :cond_83

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, v2, v1, v4, v0}, Lw3/q;->Q(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v5, v2, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_83
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-ne v0, v1, :cond_a6

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_a6

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    aput v3, v0, v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    return v0

    :cond_a6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final allocArrays(Landroidx/collection/ArraySet;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    return-void
.end method

.method public static final arraySetOf()Landroidx/collection/ArraySet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection/ArraySet;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_12

    return p0

    :catch_12
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final clearInternal(Landroidx/collection/ArraySet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    :cond_19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-nez p0, :cond_20

    return-void

    :cond_20
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final containsAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public static final containsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final ensureCapacityInternal(Landroidx/collection/ArraySet;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    array-length v1, v1

    if-ge v1, p1, :cond_3b

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-lez p1, :cond_3b

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v3, v1, p1, v4}, Lw3/q;->V(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_3b
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-ne p0, v0, :cond_42

    return-void

    :cond_42
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final equalsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_34

    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_2e} :catch_35
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_2e} :catch_35

    if-nez v4, :cond_31

    return v2

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_34
    return v0

    :catch_35
    :cond_35
    return v2
.end method

.method public static final hashCodeInternal(Landroidx/collection/ArraySet;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v1, p0, :cond_17

    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    return v2
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-nez v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    invoke-static {p0, p2}, Landroidx/collection/ArraySetKt;->binarySearchInternal(Landroidx/collection/ArraySet;I)I

    move-result v1

    if-gez v1, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    add-int/lit8 v2, v1, 0x1

    :goto_23
    if-ge v2, v0, :cond_3d

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p2, :cond_3d

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    return v2

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3d
    add-int/lit8 v1, v1, -0x1

    :goto_3f
    if-ltz v1, :cond_59

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, p2, :cond_59

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    return v1

    :cond_56
    add-int/lit8 v1, v1, -0x1

    goto :goto_3f

    :cond_59
    not-int p0, v2

    return p0
.end method

.method public static final indexOfInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_c

    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result p0

    goto :goto_14

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p0

    :goto_14
    return p0
.end method

.method public static final indexOfNull(Landroidx/collection/ArraySet;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final isEmptyInternal(Landroidx/collection/ArraySet;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-gtz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v0, :cond_20

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-eq v1, p0, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public static final removeAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_17

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    goto/16 :goto_a0

    :cond_17
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_76

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_76

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    if-le v4, v5, :cond_41

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    shr-int/lit8 v2, v5, 0x1

    add-int v5, v4, v2

    :cond_41
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    if-lez p1, :cond_63

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v7, p1, v2, v5, v6}, Lw3/q;->V(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v4

    move v10, p1

    invoke-static/range {v6 .. v11}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_63
    if-ge p1, v3, :cond_97

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {p1, v6, v2, v5, v0}, Lw3/q;->Q(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p1, v6, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_97

    :cond_76
    if-ge p1, v3, :cond_90

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {p1, v5, v2, v4, v0}, Lw3/q;->Q(II[I[II)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, p1, v5, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_90
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-ne v0, p1, :cond_a1

    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    :goto_a0
    return-object v1

    :cond_a1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final removeInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static final retainAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_11
    const/4 v3, -0x1

    if-ge v3, v0, :cond_2a

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    move v2, v1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_2a
    return v2
.end method

.method public static final toStringInternal(Landroidx/collection/ArraySet;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v0, :cond_3f

    if-lez v2, :cond_2d

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_37
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3f
    const/16 p0, 0x7d

    const-string v0, "StringBuilder(capacity).…builderAction).toString()"

    invoke-static {p0, v0, v1}, LG2/u;->g(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final valueAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
