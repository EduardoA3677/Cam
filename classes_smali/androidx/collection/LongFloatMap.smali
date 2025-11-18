.class public abstract Landroidx/collection/LongFloatMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u0012H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00170\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001aJ-\u0010!\u001a\u00020\u00042\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"J-\u0010\u0005\u001a\u00020\u00042\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\"J\r\u0010#\u001a\u00020\u0016¢\u0006\u0004\b#\u0010$J-\u0010#\u001a\u00020\u00162\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b#\u0010%J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b&\u0010\'J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b(\u0010\'J\u0015\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\f¢\u0006\u0004\b*\u0010+JA\u00103\u001a\u0002022\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020,2\b\b\u0002\u0010/\u001a\u00020,2\b\b\u0002\u00100\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020,H\u0007¢\u0006\u0004\b3\u00104Ja\u00103\u001a\u0002022\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020,2\b\b\u0002\u0010/\u001a\u00020,2\b\b\u0002\u00100\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020,2\u001a\b\u0004\u00105\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0\u001bH\u0087\bø\u0001\u0000¢\u0006\u0004\b3\u00106J\u000f\u00107\u001a\u00020\u0016H\u0016¢\u0006\u0004\b7\u0010$J\u001a\u00109\u001a\u00020\u00042\b\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u000202H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b=\u0010>R\u001c\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b@\u0010A\u0012\u0004\bB\u0010\u0003R\u001c\u0010C\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bC\u0010A\u0012\u0004\bD\u0010\u0003R\u001c\u0010F\u001a\u00020E8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bF\u0010G\u0012\u0004\bH\u0010\u0003R\u001c\u0010I\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bI\u0010J\u0012\u0004\bK\u0010\u0003R\u001c\u0010L\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bL\u0010J\u0012\u0004\bM\u0010\u0003R\u0011\u0010O\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bN\u0010$R\u0011\u0010Q\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bP\u0010$\u0082\u0001\u0001R\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006S"
    }
    d2 = {
        "Landroidx/collection/LongFloatMap;",
        "",
        "<init>",
        "()V",
        "",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "",
        "key",
        "",
        "get",
        "(J)F",
        "defaultValue",
        "getOrDefault",
        "(JF)F",
        "Lkotlin/Function0;",
        "getOrElse",
        "(JLJ3/a;)F",
        "Lkotlin/Function1;",
        "",
        "Lv3/o;",
        "block",
        "forEachIndexed",
        "(LJ3/k;)V",
        "Lkotlin/Function2;",
        "forEach",
        "(LJ3/n;)V",
        "forEachKey",
        "forEachValue",
        "predicate",
        "all",
        "(LJ3/n;)Z",
        "count",
        "()I",
        "(LJ3/n;)I",
        "contains",
        "(J)Z",
        "containsKey",
        "value",
        "containsValue",
        "(F)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;",
        "transform",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;)Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "findKeyIndex",
        "(J)I",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "keys",
        "getKeys$annotations",
        "",
        "values",
        "[F",
        "getValues$annotations",
        "_capacity",
        "I",
        "get_capacity$collection$annotations",
        "_size",
        "get_size$collection$annotations",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "Landroidx/collection/MutableLongFloatMap;",
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
.field public _capacity:I

.field public _size:I

.field public keys:[J

.field public metadata:[J

.field public values:[F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 4
    invoke-static {}, Landroidx/collection/LongSetKt;->getEmptyLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 5
    invoke-static {}, Landroidx/collection/FloatSetKt;->getEmptyFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/LongFloatMap;->values:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/LongFloatMap;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic get_capacity$collection$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic get_size$collection$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .registers 11

    if-nez p7, :cond_2f

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 1
    const-string p1, ", "

    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_10

    move-object p7, v0

    goto :goto_11

    :cond_10
    move-object p7, p2

    :goto_11
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, p3

    :goto_17
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    :cond_1c
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_23

    .line 3
    const-string p5, "..."

    :cond_23
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 4
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/LongFloatMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-nez p8, :cond_d3

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_d

    .line 5
    const-string v2, ", "

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v3, p7, 0x2

    .line 6
    const-string v4, ""

    if-eqz v3, :cond_17

    move-object v3, v4

    goto :goto_19

    :cond_17
    move-object/from16 v3, p2

    :goto_19
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1e

    goto :goto_20

    :cond_1e
    move-object/from16 v4, p3

    :goto_20
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2f

    .line 7
    const-string v6, "..."

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    .line 8
    :goto_31
    const-string v7, "separator"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefix"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postfix"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "truncated"

    const-string/jumbo v8, "transform"

    .line 9
    invoke-static {v6, v7, v1, v8, v3}, LG2/u;->l(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/n;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v7, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 11
    iget-object v8, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 12
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 13
    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_c6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_57
    aget-wide v13, v0, v11

    move/from16 p1, v11

    not-long v10, v13

    const/4 v15, 0x7

    shl-long/2addr v10, v15

    and-long/2addr v10, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v15

    cmp-long v10, v10, v15

    if-eqz v10, :cond_bc

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_73
    if-ge v15, v10, :cond_b4

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_aa

    shl-int/lit8 v16, p1, 0x3

    add-int v16, v16, v15

    .line 15
    aget-wide v17, v7, v16

    aget v16, v8, v16

    if-ne v12, v5, :cond_8d

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c9

    :cond_8d
    if-eqz v12, :cond_92

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    :cond_92
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x8

    goto :goto_ad

    :cond_aa
    move-object/from16 v17, v0

    move v0, v11

    :goto_ad
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move-object/from16 v0, v17

    goto :goto_73

    :cond_b4
    move-object/from16 v17, v0

    move v0, v11

    if-ne v10, v0, :cond_c6

    :goto_b9
    move/from16 v10, p1

    goto :goto_bf

    :cond_bc
    move-object/from16 v17, v0

    goto :goto_b9

    :goto_bf
    if-eq v10, v9, :cond_c6

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v17

    goto :goto_57

    .line 19
    :cond_c6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    :goto_c9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_d3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final all(LJ3/n;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object v1, p0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5e

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_59

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_57

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_53

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v11, v0, v10

    aget v10, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_53

    return v3

    :cond_53
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_57
    if-ne v7, v8, :cond_5e

    :cond_59
    if-eq v4, v2, :cond_5e

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_5e
    const/4 p0, 0x1

    return p0
.end method

.method public final any()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/LongFloatMap;->_size:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final any(LJ3/n;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 3
    iget-object v1, p0, Landroidx/collection/LongFloatMap;->values:[F

    .line 4
    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 5
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5f

    move v4, v3

    .line 6
    :goto_12
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5a

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_58

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_54

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 7
    aget-wide v11, v0, v10

    aget v10, v1, v10

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_54
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_58
    if-ne v7, v8, :cond_5f

    :cond_5a
    if-eq v4, v2, :cond_5f

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_5f
    return v3
.end method

.method public final contains(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongFloatMap;->findKeyIndex(J)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final containsKey(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongFloatMap;->findKeyIndex(J)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final containsValue(F)Z
    .registers 15

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_46

    move v3, v2

    :goto_b
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_41

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_25
    if-ge v8, v6, :cond_3f

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3b

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    cmpg-float v9, p1, v9

    if-nez v9, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3f
    if-ne v6, v7, :cond_46

    :cond_41
    if-eq v3, v1, :cond_46

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_46
    return v2
.end method

.method public final count()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongFloatMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final count(LJ3/n;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 3
    iget-object v3, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 4
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_65

    move v6, v5

    move v7, v6

    .line 6
    :goto_17
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5f

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_31
    if-ge v12, v10, :cond_5d

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_59

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-wide v14, v2, v13

    aget v13, v3, v13

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v14, v13}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_59

    add-int/lit8 v7, v7, 0x1

    :cond_59
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_5d
    if-ne v10, v11, :cond_66

    :cond_5f
    if-eq v6, v4, :cond_64

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_64
    move v5, v7

    :cond_65
    move v7, v5

    :cond_66
    return v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Landroidx/collection/LongFloatMap;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Landroidx/collection/LongFloatMap;

    invoke-virtual {v1}, Landroidx/collection/LongFloatMap;->getSize()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/LongFloatMap;->getSize()I

    move-result v5

    if-eq v3, v5, :cond_1b

    return v4

    :cond_1b
    iget-object v3, v0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object v5, v0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_68

    move v7, v4

    :goto_27
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_63

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_41
    if-ge v12, v10, :cond_61

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget v13, v5, v13

    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongFloatMap;->get(J)F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_5c

    goto :goto_5d

    :cond_5c
    return v4

    :cond_5d
    :goto_5d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_61
    if-ne v10, v11, :cond_68

    :cond_63
    if-eq v7, v6, :cond_68

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_68
    return v2
.end method

.method public final findKeyIndex(J)I
    .registers 16

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/LongFloatMap;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_13
    iget-object v4, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

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

    if-eqz v12, :cond_5b

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/LongFloatMap;->keys:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_55

    return v10

    :cond_55
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_3e

    :cond_5b
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_66

    const/4 p0, -0x1

    return p0

    :cond_66
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_13
.end method

.method public final forEach(LJ3/n;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object v1, p0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_54

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4f

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_4d

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_49

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aget v10, v1, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_4d
    if-ne v7, v8, :cond_54

    :cond_4f
    if-eq v4, v2, :cond_54

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_54
    return-void
.end method

.method public final forEachIndexed(LJ3/k;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_44

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3f

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_28
    if-ge v7, v5, :cond_3c

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_38

    shl-int/lit8 v8, v2, 0x3

    invoke-static {v8, v7, p1}, LG2/u;->t(IILJ3/k;)V

    :cond_38
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3c
    if-eq v5, v6, :cond_3f

    return-void

    :cond_3f
    if-eq v2, v0, :cond_44

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_44
    return-void
.end method

.method public final forEachKey(LJ3/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4c

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_47

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_45

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_41

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-wide v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_45
    if-ne v6, v7, :cond_4c

    :cond_47
    if-eq v3, v1, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_4c
    return-void
.end method

.method public final forEachValue(LJ3/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4c

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_47

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_45

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_41

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_45
    if-ne v6, v7, :cond_4c

    :cond_47
    if-eq v3, v1, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_4c
    return-void
.end method

.method public final get(J)F
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongFloatMap;->findKeyIndex(J)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->values:[F

    aget p0, p0, v0

    return p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot find value for key "

    invoke-static {p1, p2, v0}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCapacity()I
    .registers 1

    iget p0, p0, Landroidx/collection/LongFloatMap;->_capacity:I

    return p0
.end method

.method public final getOrDefault(JF)F
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongFloatMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->values:[F

    aget p0, p0, p1

    return p0

    :cond_b
    return p3
.end method

.method public final getOrElse(JLJ3/a;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/a;",
            ")F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongFloatMap;->findKeyIndex(J)I

    move-result p1

    if-gez p1, :cond_16

    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_16
    iget-object p0, p0, Landroidx/collection/LongFloatMap;->values:[F

    aget p0, p0, p1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/collection/LongFloatMap;->_size:I

    return p0
.end method

.method public hashCode()I
    .registers 16

    iget-object v0, p0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object v1, p0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_50

    move v4, v3

    move v5, v4

    :goto_e
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4a

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_28
    if-ge v10, v8, :cond_48

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_44

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget v11, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_44
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_48
    if-ne v8, v9, :cond_51

    :cond_4a
    if-eq v4, v2, :cond_4f

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_4f
    move v3, v5

    :cond_50
    move v5, v3

    :cond_51
    return v5
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/LongFloatMap;->_size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/LongFloatMap;->_size:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final joinToString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/LongFloatMap;->joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(LJ3/n;)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v4, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 107
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 108
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 109
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_78

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 110
    :goto_1e
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_73

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v12, :cond_71

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6d

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 111
    aget-wide v16, v4, v15

    aget v15, v5, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_53

    .line 112
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_53
    if-eqz v9, :cond_5a

    .line 113
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    :cond_5a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v7, v15}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_6d
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_38

    :cond_71
    if-ne v12, v13, :cond_78

    :cond_73
    if-eq v8, v6, :cond_78

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 115
    :cond_78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 116
    :goto_7b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 11

    .line 2
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongFloatMap;->joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;LJ3/n;)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "separator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 95
    iget-object v6, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 96
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 97
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_85

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    :goto_25
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_80

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v13, :cond_7d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_77

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 99
    aget-wide v17, v5, v16

    aget v16, v6, v16

    const/4 v8, -0x1

    if-ne v10, v8, :cond_5c

    .line 100
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_88

    :cond_5c
    if-eqz v10, :cond_61

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    :cond_61
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v2, v8, v14}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_78

    :cond_77
    move v8, v14

    :goto_78
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_3f

    :cond_7d
    move v8, v14

    if-ne v13, v8, :cond_85

    :cond_80
    if-eq v9, v7, :cond_85

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 103
    :cond_85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    :goto_88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 12

    .line 3
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongFloatMap;->joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/n;)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "separator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    const-string/jumbo v4, "transform"

    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v3, v2, v4, v5}, LG2/u;->l(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/n;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 6
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 7
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 8
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7b

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_23
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_76

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v12, :cond_74

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_70

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 10
    aget-wide v16, v4, v15

    aget v15, v5, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_58

    .line 11
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_80

    :cond_58
    if-eqz v9, :cond_5d

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v2, v7, v15}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_70
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    :cond_74
    if-ne v12, v13, :cond_7b

    :cond_76
    if-eq v8, v6, :cond_7b

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 14
    :cond_7b
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    :goto_80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13

    .line 21
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongFloatMap;->joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 14

    .line 22
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongFloatMap;->joinToString$default(Landroidx/collection/LongFloatMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILJ3/n;)Ljava/lang/String;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "transform"

    .line 23
    invoke-static {v3, v5, v4, v6, v2}, LG2/u;->l(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/n;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 25
    iget-object v6, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 26
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 27
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9e

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    :goto_2a
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_93

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v13, :cond_8b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7f

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 29
    aget-wide v17, v5, v16

    aget v16, v6, v16

    move/from16 v8, p4

    if-ne v10, v8, :cond_62

    .line 30
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :cond_62
    if-eqz v10, :cond_67

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    :cond_67
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v14, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x8

    goto :goto_84

    :cond_7f
    move/from16 v8, p4

    move-object/from16 v17, v0

    move v0, v14

    :goto_84
    shr-long/2addr v11, v0

    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, v17

    goto :goto_44

    :cond_8b
    move/from16 v8, p4

    move-object/from16 v17, v0

    move v0, v14

    if-ne v13, v0, :cond_9e

    goto :goto_97

    :cond_93
    move/from16 v8, p4

    move-object/from16 v17, v0

    :goto_97
    if-eq v9, v7, :cond_9e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    goto :goto_2a

    .line 33
    :cond_9e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    :goto_a1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "truncated"

    .line 40
    invoke-static {v3, v5, v4, v6, v2}, LG2/u;->m(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 42
    iget-object v6, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 43
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 44
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 45
    :goto_2a
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_95

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v13, :cond_89

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_79

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    move/from16 p2, v9

    .line 46
    aget-wide v8, v5, v16

    aget v14, v6, v16

    move-object/from16 v16, v0

    move/from16 v0, p4

    if-ne v10, v0, :cond_64

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a4

    :cond_64
    if-eqz v10, :cond_69

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    :cond_69
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_80

    :cond_79
    move-object/from16 v16, v0

    move/from16 p2, v9

    move/from16 v0, p4

    move v8, v14

    :goto_80
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p2

    move v14, v8

    move-object/from16 v0, v16

    goto :goto_44

    :cond_89
    move-object/from16 v16, v0

    move/from16 p2, v9

    move v8, v14

    move/from16 v0, p4

    if-ne v13, v8, :cond_a1

    move/from16 v8, p2

    goto :goto_9a

    :cond_95
    move-object/from16 v16, v0

    move/from16 v0, p4

    move v8, v9

    :goto_9a
    if-eq v8, v7, :cond_a1

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_2a

    .line 52
    :cond_a1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    :goto_a4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    const-string/jumbo v7, "transform"

    .line 59
    invoke-static {v4, v6, v5, v7, v2}, LG2/u;->l(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/n;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    iget-object v6, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 61
    iget-object v7, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 62
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 63
    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_ab

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    :goto_32
    aget-wide v12, v0, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9e

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v14, :cond_96

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_88

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 65
    aget-wide v17, v6, v16

    aget v16, v7, v16

    move/from16 v15, p4

    if-ne v11, v15, :cond_6b

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_ae

    :cond_6b
    if-eqz v11, :cond_70

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_70
    move-object/from16 v19, v0

    .line 68
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v0, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :goto_85
    const/16 v0, 0x8

    goto :goto_8d

    :cond_88
    move/from16 v15, p4

    move-object/from16 v19, v0

    goto :goto_85

    :goto_8d
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move v15, v0

    move-object/from16 v0, v19

    goto :goto_4f

    :cond_96
    move-object/from16 v19, v0

    move v0, v15

    move/from16 v15, p4

    if-ne v14, v0, :cond_ab

    goto :goto_a2

    :cond_9e
    move/from16 v15, p4

    move-object/from16 v19, v0

    :goto_a2
    if-eq v10, v8, :cond_ab

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    goto :goto_32

    .line 69
    :cond_ab
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    :goto_ae
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/n;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LJ3/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "transform"

    .line 76
    invoke-static {v3, v5, v4, v6, v2}, LG2/u;->l(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/n;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    iget-object v5, v0, Landroidx/collection/LongFloatMap;->keys:[J

    .line 78
    iget-object v6, v0, Landroidx/collection/LongFloatMap;->values:[F

    .line 79
    iget-object v0, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    .line 80
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 81
    :goto_2a
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_85

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v13, :cond_82

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 82
    aget-wide v17, v5, v16

    aget v16, v6, v16

    const/4 v8, -0x1

    if-ne v10, v8, :cond_61

    .line 83
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_61
    if-eqz v10, :cond_66

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    :cond_66
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v4, v8, v14}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_7d

    :cond_7c
    move v8, v14

    :goto_7d
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_44

    :cond_82
    move v8, v14

    if-ne v13, v8, :cond_8a

    :cond_85
    if-eq v9, v7, :cond_8a

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 86
    :cond_8a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    :goto_8d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final none()Z
    .registers 1

    iget p0, p0, Landroidx/collection/LongFloatMap;->_size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/LongFloatMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/LongFloatMap;->keys:[J

    iget-object v3, v0, Landroidx/collection/LongFloatMap;->values:[F

    iget-object v4, v0, Landroidx/collection/LongFloatMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_75

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v11, :cond_6e

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_66

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Landroidx/collection/LongFloatMap;->_size:I

    if-ge v8, v6, :cond_68

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_66
    move/from16 v16, v7

    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_3b

    :cond_6e
    move/from16 v16, v7

    if-ne v11, v12, :cond_7b

    move/from16 v6, v16

    goto :goto_76

    :cond_75
    move v6, v7

    :goto_76
    if-eq v6, v5, :cond_7b

    add-int/lit8 v7, v6, 0x1

    goto :goto_21

    :cond_7b
    const/16 v0, 0x7d

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v0, v2, v1}, LG2/u;->g(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
