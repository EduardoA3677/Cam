.class public final Landroidx/collection/MutableIntObjectMap;
.super Landroidx/collection/IntObjectMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/IntObjectMap<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\fJ\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0015\u0010\u0006J \u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0082\b¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u0000¢\u0006\u0004\b!\u0010\"J\u001b\u0010$\u001a\u00020\u00072\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b$\u0010%J\u001e\u0010&\u001a\u00020\u00072\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\n¢\u0006\u0004\b&\u0010%J\u0017\u0010\'\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\'\u0010(J\u001d\u0010\'\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u0000¢\u0006\u0004\b\'\u0010*J-\u0010-\u001a\u00020\u00072\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020)0+H\u0086\bø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0086\n¢\u0006\u0004\b/\u0010\u0006J\u0018\u0010/\u001a\u00020\u00072\u0006\u00101\u001a\u000200H\u0086\n¢\u0006\u0004\b/\u00102J\u0018\u0010/\u001a\u00020\u00072\u0006\u00101\u001a\u000203H\u0086\n¢\u0006\u0004\b/\u00104J\u0018\u0010/\u001a\u00020\u00072\u0006\u00101\u001a\u000205H\u0086\n¢\u0006\u0004\b/\u00106J\u0019\u00107\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0001¢\u0006\u0004\b7\u0010(J\r\u00108\u001a\u00020\u0007¢\u0006\u0004\b8\u0010\fJ\r\u00109\u001a\u00020\u0003¢\u0006\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006="
    }
    d2 = {
        "Landroidx/collection/MutableIntObjectMap;",
        "V",
        "Landroidx/collection/IntObjectMap;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lv3/o;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "key",
        "findAbsoluteInsertIndex",
        "(I)I",
        "hash1",
        "findFirstAvailableSlot",
        "adjustStorage",
        "dropDeletes",
        "newCapacity",
        "resizeStorage",
        "index",
        "",
        "value",
        "writeMetadata",
        "(IJ)V",
        "Lkotlin/Function0;",
        "defaultValue",
        "getOrPut",
        "(ILJ3/a;)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)V",
        "put",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "from",
        "putAll",
        "(Landroidx/collection/IntObjectMap;)V",
        "plusAssign",
        "remove",
        "(I)Ljava/lang/Object;",
        "",
        "(ILjava/lang/Object;)Z",
        "Lkotlin/Function2;",
        "predicate",
        "removeIf",
        "(LJ3/n;)V",
        "minusAssign",
        "",
        "keys",
        "([I)V",
        "Landroidx/collection/IntSet;",
        "(Landroidx/collection/IntSet;)V",
        "Landroidx/collection/IntList;",
        "(Landroidx/collection/IntList;)V",
        "removeValueAt",
        "clear",
        "trim",
        "()I",
        "growthLimit",
        "I",
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
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/IntObjectMap;-><init>(Lkotlin/jvm/internal/h;)V

    if-ltz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_10
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .registers 8

    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1a

    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    int-to-long v1, v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x19

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1a

    invoke-direct {p0}, Landroidx/collection/MutableIntObjectMap;->dropDeletes()V

    goto :goto_23

    :cond_1a
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;->resizeStorage(I)V

    :goto_23
    return-void
.end method

.method private final dropDeletes()V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v4, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, -0x1

    :goto_10
    if-eq v7, v2, :cond_104

    shr-int/lit8 v9, v7, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_2c

    add-int/lit8 v8, v7, 0x1

    move/from16 v28, v8

    move v8, v7

    move/from16 v7, v28

    goto :goto_10

    :cond_2c
    const-wide/16 v17, 0xfe

    cmp-long v10, v10, v17

    if-eqz v10, :cond_35

    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_35
    aget v10, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    const v11, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-direct {v0, v11}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    div-int/lit8 v5, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x8

    const-wide v19, 0xffffffffffffffL

    const-wide/high16 v21, -0x8000000000000000L

    if-ne v5, v11, :cond_75

    and-int/lit8 v5, v10, 0x7f

    int-to-long v10, v5

    aget-wide v15, v1, v9

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v10, v12

    or-long/2addr v10, v13

    aput-wide v10, v1, v9

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-wide v9, v1, v6

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v5

    goto :goto_32

    :cond_75
    shr-int/lit8 v5, v17, 0x3

    aget-wide v23, v1, v5

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v25, v23, v11

    and-long v25, v25, v13

    cmp-long v18, v25, v15

    if-nez v18, :cond_b7

    and-int/lit8 v8, v10, 0x7f

    move/from16 v25, v7

    int-to-long v6, v8

    move/from16 v26, v2

    move-object/from16 v27, v3

    shl-long v2, v13, v11

    not-long v2, v2

    and-long v2, v23, v2

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    aget v2, v27, v25

    aput v2, v27, v17

    const/4 v2, 0x0

    aput v2, v27, v25

    aget-object v2, v4, v25

    aput-object v2, v4, v17

    const/4 v2, 0x0

    aput-object v2, v4, v25

    move/from16 v7, v25

    move v8, v7

    move/from16 v3, v26

    const/4 v2, -0x1

    goto :goto_f1

    :cond_b7
    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v25, v7

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long v6, v13, v11

    not-long v6, v6

    and-long v6, v23, v6

    shl-long/2addr v2, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    const/4 v2, -0x1

    if-ne v8, v2, :cond_d5

    add-int/lit8 v7, v25, 0x1

    move/from16 v3, v26

    invoke-static {v1, v7, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_d7

    :cond_d5
    move/from16 v3, v26

    :goto_d7
    aget v5, v27, v17

    aput v5, v27, v8

    aget v5, v27, v25

    aput v5, v27, v17

    aget v5, v27, v8

    aput v5, v27, v25

    aget-object v5, v4, v17

    aput-object v5, v4, v8

    aget-object v5, v4, v25

    aput-object v5, v4, v17

    aget-object v5, v4, v8

    aput-object v5, v4, v25

    add-int/lit8 v7, v25, -0x1

    :goto_f1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    move v2, v3

    move-object/from16 v3, v27

    goto/16 :goto_10

    :cond_104
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntObjectMap;->initializeGrowth()V

    return-void
.end method

.method private final findAbsoluteInsertIndex(I)I
    .registers 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_16
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_45
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_63

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v11, v11, v15

    move/from16 v12, p1

    if-ne v11, v12, :cond_5c

    return v15

    :cond_5c
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    const/4 v12, 0x1

    goto :goto_45

    :cond_63
    move/from16 v12, p1

    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_cc

    invoke-direct {v0, v2}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_92

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_8b

    goto :goto_92

    :cond_8b
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntObjectMap;->adjustStorage()V

    invoke-direct {v0, v2}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_92
    :goto_92
    iget v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    iget-object v6, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    aget-wide v11, v6, v7

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v13, v11, v8

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_b0

    move/from16 v18, v3

    goto :goto_b2

    :cond_b0
    const/16 v18, 0x0

    :goto_b2
    sub-int v2, v2, v18

    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    iget v0, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    shl-long v2, v4, v8

    not-long v2, v2

    and-long/2addr v2, v11

    shl-long v4, v9, v8

    or-long/2addr v2, v4

    aput-wide v2, v6, v7

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x3

    aput-wide v2, v6, v0

    return v1

    :cond_cc
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_16
.end method

.method private final findFirstAvailableSlot(I)I
    .registers 11

    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_37

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_37
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_4
.end method

.method private final initializeGrowth()V
    .registers 3

    invoke-virtual {p0}, Landroidx/collection/IntObjectMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .registers 10

    if-nez p1, :cond_5

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_10

    :cond_5
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lw3/q;->c0([J)V

    :goto_10
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/MutableIntObjectMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .registers 3

    if-lez p1, :cond_c

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeMetadata(I)V

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeStorage(I)V
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v4, :cond_70

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_67

    aget v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    invoke-direct {v0, v14}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v11

    move-object/from16 v20, v1

    const-wide/16 v15, 0xff

    shl-long v0, v15, v17

    not-long v0, v0

    and-long v0, v18, v0

    shl-long v12, v12, v17

    or-long/2addr v0, v12

    aput-wide v0, v5, v11

    add-int/lit8 v11, v14, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v12, v8, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aput-wide v0, v5, v11

    aput v10, v6, v14

    aget-object v0, v3, v9

    aput-object v0, v7, v14

    goto :goto_69

    :cond_67
    move-object/from16 v20, v1

    :goto_69
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_16

    :cond_70
    return-void
.end method

.method private final writeMetadata(IJ)V
    .registers 13

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    iget p0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v1, v0, p0

    shl-long v3, v5, p1

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long p1, p2, p1

    or-long/2addr p1, v1

    aput-wide p1, v0, p0

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_20

    invoke-static {v1}, Lw3/q;->c0([J)V

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_20
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    invoke-direct {p0}, Landroidx/collection/MutableIntObjectMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(ILJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/a;",
            ")TV;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public final minusAssign(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntList;)V
    .registers 5

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/IntList;->content:[I

    .line 11
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_14

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntSet;)V
    .registers 15

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 5
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_48

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_10
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_43

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_41

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3d

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 8
    aget v9, v0, v9

    .line 9
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_3d
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_41
    if-ne v6, v7, :cond_48

    :cond_43
    if-eq v3, v1, :cond_48

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_48
    return-void
.end method

.method public final minusAssign([I)V
    .registers 5

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntObjectMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->putAll(Landroidx/collection/IntObjectMap;)V

    return-void
.end method

.method public final put(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aput p1, p0, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final putAll(Landroidx/collection/IntObjectMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v1, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4c

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_47

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_45

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_41

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_41
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_45
    if-ne v7, v8, :cond_4c

    :cond_47
    if-eq v4, v2, :cond_4c

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_4c
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    .line 2
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    .line 3
    :goto_13
    iget-object v4, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 4
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_3e
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_59

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    .line 6
    iget-object v11, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_53

    goto :goto_63

    :cond_53
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_3e

    :cond_59
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6c

    const/4 v10, -0x1

    :goto_63
    if-ltz v10, :cond_6a

    .line 7
    invoke-virtual {p0, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6a
    const/4 p0, 0x0

    return-object p0

    :cond_6c
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_13
.end method

.method public final remove(ILjava/lang/Object;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 9
    iget v3, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    .line 10
    :goto_16
    iget-object v6, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 11
    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_41
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_5f

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 13
    iget-object v14, v0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_58

    goto :goto_69

    :cond_58
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_41

    :cond_5f
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_7c

    const/4 v10, -0x1

    :goto_69
    if-ltz v10, :cond_7b

    .line 14
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v10

    move-object/from16 v6, p2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 15
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    return v11

    :cond_7b
    return v4

    :cond_7c
    move-object/from16 v6, p2

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_16
.end method

.method public final removeIf(LJ3/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5c

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_57

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_28
    if-ge v8, v6, :cond_55

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_51

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    invoke-interface {p1, v10, v11}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_51
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_55
    if-ne v6, v7, :cond_5c

    :cond_57
    if-eq v3, v1, :cond_5c

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_5c
    return-void
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    iget v1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    const/4 v1, 0x0

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aput p1, v1, v0

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public final trim()I
    .registers 3

    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_15

    invoke-direct {p0, v1}, Landroidx/collection/MutableIntObjectMap;->resizeStorage(I)V

    iget p0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    sub-int/2addr v0, p0

    return v0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method
