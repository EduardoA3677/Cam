.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/ObjectFloatMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectFloatMap<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\fJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\u0006J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082\b¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00028\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J \u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001dH\u0086\u0002¢\u0006\u0004\b!\u0010\"J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001d¢\u0006\u0004\b#\u0010\"J%\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d¢\u0006\u0004\b#\u0010%J\u001b\u0010\'\u001a\u00020\u00072\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\'\u0010(J\u001e\u0010)\u001a\u00020\u00072\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\n¢\u0006\u0004\b)\u0010(J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b*\u0010+J\u001d\u0010*\u001a\u00020,2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001d¢\u0006\u0004\b*\u0010-J-\u00100\u001a\u00020\u00072\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020,0.H\u0086\bø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0018\u00102\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b2\u0010+J \u00102\u001a\u00020\u00072\u000e\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u000003H\u0086\n¢\u0006\u0004\b2\u00105J\u001e\u00102\u001a\u00020\u00072\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000006H\u0086\n¢\u0006\u0004\b2\u00107J\u001e\u00102\u001a\u00020\u00072\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000008H\u0086\n¢\u0006\u0004\b2\u00109J\u001e\u00102\u001a\u00020\u00072\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u00000:H\u0086\n¢\u0006\u0004\b2\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0001¢\u0006\u0004\b<\u0010\u0006J\r\u0010=\u001a\u00020\u0007¢\u0006\u0004\b=\u0010\fJ\r\u0010>\u001a\u00020\u0003¢\u0006\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010A\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006B"
    }
    d2 = {
        "Landroidx/collection/MutableObjectFloatMap;",
        "K",
        "Landroidx/collection/ObjectFloatMap;",
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
        "findIndex",
        "(Ljava/lang/Object;)I",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
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
        "",
        "defaultValue",
        "getOrPut",
        "(Ljava/lang/Object;LJ3/a;)F",
        "set",
        "(Ljava/lang/Object;F)V",
        "put",
        "default",
        "(Ljava/lang/Object;FF)F",
        "from",
        "putAll",
        "(Landroidx/collection/ObjectFloatMap;)V",
        "plusAssign",
        "remove",
        "(Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Object;F)Z",
        "Lkotlin/Function2;",
        "predicate",
        "removeIf",
        "(LJ3/n;)V",
        "minusAssign",
        "",
        "keys",
        "([Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Iterable;)V",
        "LZ4/k;",
        "(LZ4/k;)V",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)V",
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ObjectFloatMap;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .registers 8

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1a

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    int-to-long v1, v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x19

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1a

    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->dropDeletes()V

    goto :goto_23

    :cond_1a
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    :goto_23
    return-void
.end method

.method private final dropDeletes()V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, -0x1

    :goto_10
    if-eq v7, v2, :cond_108

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
    aget-object v10, v3, v7

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3f

    :cond_3e
    move v10, v6

    :goto_3f
    const v11, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-direct {v0, v11}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

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

    if-ne v5, v11, :cond_79

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

    :cond_79
    shr-int/lit8 v5, v17, 0x3

    aget-wide v23, v1, v5

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v25, v23, v11

    and-long v25, v25, v13

    cmp-long v18, v25, v15

    if-nez v18, :cond_bb

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

    aget-object v2, v27, v25

    aput-object v2, v27, v17

    const/4 v2, 0x0

    aput-object v2, v27, v25

    aget v2, v4, v25

    aput v2, v4, v17

    const/4 v2, 0x0

    aput v2, v4, v25

    move/from16 v7, v25

    move v8, v7

    move/from16 v3, v26

    const/4 v2, -0x1

    goto :goto_f5

    :cond_bb
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

    if-ne v8, v2, :cond_d9

    add-int/lit8 v7, v25, 0x1

    move/from16 v3, v26

    invoke-static {v1, v7, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_db

    :cond_d9
    move/from16 v3, v26

    :goto_db
    aget-object v5, v27, v17

    aput-object v5, v27, v8

    aget-object v5, v27, v25

    aput-object v5, v27, v17

    aget-object v5, v27, v8

    aput-object v5, v27, v25

    aget v5, v4, v17

    aput v5, v4, v8

    aget v5, v4, v25

    aput v5, v4, v17

    aget v5, v4, v8

    aput v5, v4, v25

    add-int/lit8 v7, v25, -0x1

    :goto_f5
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

    :cond_108
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .registers 11

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

.method private final findIndex(Ljava/lang/Object;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    const v4, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1c
    iget-object v8, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_4b
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_6d

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_66

    return v16

    :cond_66
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_4b

    :cond_6d
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_d3

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_9a

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_93

    goto :goto_9a

    :cond_93
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectFloatMap;->adjustStorage()V

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_9a
    :goto_9a
    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_b7

    move/from16 v19, v13

    goto :goto_b9

    :cond_b7
    const/16 v19, 0x0

    :goto_b9
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget v0, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    not-int v0, v1

    return v0

    :cond_d3
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1c
.end method

.method private final initializeGrowth()V
    .registers 3

    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

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
    iput p1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeMetadata(I)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    return-void
.end method

.method private final resizeStorage(I)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    iget v4, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    iget v8, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v4, :cond_6e

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v15, 0x80

    cmp-long v11, v11, v15

    if-gez v11, :cond_69

    aget-object v11, v2, v10

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_34

    :cond_33
    const/4 v12, 0x0

    :goto_34
    const v15, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x10

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v12, 0x7

    invoke-direct {v0, v15}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move/from16 v16, v10

    int-to-long v9, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v12

    shl-long v13, v13, v17

    not-long v13, v13

    and-long v13, v18, v13

    shl-long v9, v9, v17

    or-long/2addr v9, v13

    aput-wide v9, v5, v12

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v9, v5, v12

    aput-object v11, v6, v15

    aget v9, v3, v16

    aput v9, v7, v15

    goto :goto_6b

    :cond_69
    move/from16 v16, v10

    :goto_6b
    add-int/lit8 v10, v16, 0x1

    goto :goto_16

    :cond_6e
    return-void
.end method

.method private final writeMetadata(IJ)V
    .registers 13

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

    iget p0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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

    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_20

    invoke-static {v1}, Lw3/q;->c0([J)V

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget v2, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;LJ3/a;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LJ3/a;",
            ")F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget p0, p0, v0

    return p0

    :cond_10
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return p2
.end method

.method public final minusAssign(LZ4/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_48

    const/4 v2, 0x0

    move v3, v2

    .line 11
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

    .line 12
    aget-object v9, v0, v9

    .line 13
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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

.method public final minusAssign(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectFloatMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;FF)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    not-int v0, v0

    goto :goto_c

    .line 3
    :cond_8
    iget-object p3, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget p3, p3, v0

    .line 4
    :goto_c
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aput p2, p0, v0

    return p3
.end method

.method public final put(Ljava/lang/Object;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectFloatMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ObjectFloatMap;->values:[F

    iget-object p1, p1, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

    aget-object v11, v0, v10

    aget v10, v1, v10

    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

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

.method public final remove(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    :cond_9
    return-void
.end method

.method public final remove(Ljava/lang/Object;F)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_13

    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget v0, v0, p1

    cmpg-float p2, v0, p2

    if-nez p2, :cond_13

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
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

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

    iget-object v10, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget v11, v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {p1, v10, v11}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

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

.method public final removeValueAt(I)V
    .registers 10

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    not-int v0, v0

    :cond_7
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aput p2, p0, v0

    return-void
.end method

.method public final trim()I
    .registers 3

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_15

    invoke-direct {p0, v1}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    iget p0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    sub-int/2addr v0, p0

    return v0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method
