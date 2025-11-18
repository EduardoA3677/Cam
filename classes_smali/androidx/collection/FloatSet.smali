.class public abstract Landroidx/collection/FloatSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\nH\u0086\b¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000b\u0010\u000fJ2\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0081\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0015\u0010\u0014J2\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0005\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J2\u0010\u0018\u001a\u00020\u00102\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0087\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0018\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010%\u001a\u00020$2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020\u001e2\b\b\u0002\u0010\"\u001a\u00020\u00102\b\b\u0002\u0010#\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010&J[\u0010%\u001a\u00020$2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020\u001e2\b\b\u0002\u0010\"\u001a\u00020\u00102\b\b\u0002\u0010#\u001a\u00020\u001e2\u0014\b\u0004\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b%\u0010(J\u000f\u0010)\u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010\u0019J\u001a\u0010+\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020$H\u0016¢\u0006\u0004\b-\u0010.J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\nH\u0080\b¢\u0006\u0004\b/\u00100R\u001c\u00103\u001a\u0002028\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b3\u00104\u0012\u0004\b5\u0010\u0003R\u001c\u00107\u001a\u0002068\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b7\u00108\u0012\u0004\b9\u0010\u0003R\u0016\u0010:\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0011\u0010>\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b=\u0010\u0019R\u0011\u0010@\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b?\u0010\u0019\u0082\u0001\u0001A\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006B"
    }
    d2 = {
        "Landroidx/collection/FloatSet;",
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
        "first",
        "()F",
        "Lkotlin/Function1;",
        "predicate",
        "(LJ3/k;)F",
        "",
        "Lv3/o;",
        "block",
        "forEachIndex",
        "(LJ3/k;)V",
        "forEach",
        "all",
        "(LJ3/k;)Z",
        "count",
        "()I",
        "(LJ3/k;)I",
        "element",
        "contains",
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
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;)Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "findElementIndex$collection",
        "(F)I",
        "findElementIndex",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "elements",
        "[F",
        "getElements$annotations",
        "_capacity",
        "I",
        "_size",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "Landroidx/collection/MutableFloatSet;",
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

.field public elements:[F

.field public metadata:[J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/FloatSet;->metadata:[J

    .line 4
    invoke-static {}, Landroidx/collection/FloatSetKt;->getEmptyFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/FloatSet;-><init>()V

    return-void
.end method

.method public static synthetic getElements$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/FloatSet;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-nez p8, :cond_b8

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
    invoke-static {v6, v7, v1, v8, v3}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v7, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 11
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 12
    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_ab

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_55
    aget-wide v12, v0, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a6

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_72
    if-ge v9, v14, :cond_a4

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 14
    aget v16, v7, v16

    if-ne v11, v5, :cond_8a

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_ae

    :cond_8a
    if-eqz v11, :cond_8f

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :cond_8f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v15}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    :cond_a0
    shr-long/2addr v12, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_72

    :cond_a4
    if-ne v14, v15, :cond_ab

    :cond_a6
    if-eq v10, v8, :cond_ab

    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    .line 18
    :cond_ab
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    :goto_ae
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_b8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final all(LJ3/k;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_56

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

    if-eqz v6, :cond_51

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_4f

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_4b

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4b

    return v2

    :cond_4b
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_4f
    if-ne v6, v7, :cond_56

    :cond_51
    if-eq v3, v1, :cond_56

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_56
    const/4 p0, 0x1

    return p0
.end method

.method public final any()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final any(LJ3/k;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    .line 3
    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_57

    move v3, v2

    .line 5
    :goto_10
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_52

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_50

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_4c

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 6
    aget v9, v0, v9

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4c

    const/4 p0, 0x1

    return p0

    :cond_4c
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_50
    if-ne v6, v7, :cond_57

    :cond_52
    if-eq v3, v1, :cond_57

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_57
    return v2
.end method

.method public final contains(F)Z
    .registers 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/FloatSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_16
    iget-object v6, v0, Landroidx/collection/FloatSet;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

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

    if-eqz v10, :cond_5e

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/FloatSet;->elements:[F

    aget v14, v14, v10

    cmpg-float v14, v14, p1

    if-nez v14, :cond_58

    goto :goto_68

    :cond_58
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_41

    :cond_5e
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6c

    const/4 v10, -0x1

    :goto_68
    if-ltz v10, :cond_6b

    move v4, v11

    :cond_6b
    return v4

    :cond_6c
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_16
.end method

.method public final count()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

    return p0
.end method

.method public final count(LJ3/k;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    .line 3
    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_59

    move v3, v2

    move v4, v3

    .line 5
    :goto_11
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_53

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_2b
    if-ge v9, v7, :cond_51

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4d

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 6
    aget v10, v0, v10

    .line 7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v10}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4d

    add-int/lit8 v4, v4, 0x1

    :cond_4d
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_51
    if-ne v7, v8, :cond_5a

    :cond_53
    if-eq v3, v1, :cond_58

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_58
    move v2, v4

    :cond_59
    move v4, v2

    :cond_5a
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/collection/FloatSet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/collection/FloatSet;

    iget v1, p1, Landroidx/collection/FloatSet;->_size:I

    iget v3, p0, Landroidx/collection/FloatSet;->_size:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/collection/FloatSet;->elements:[F

    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_59

    move v4, v2

    :goto_1d
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_54

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_37
    if-ge v9, v7, :cond_52

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4e

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p1, v10}, Landroidx/collection/FloatSet;->contains(F)Z

    move-result v10

    if-nez v10, :cond_4e

    return v2

    :cond_4e
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_52
    if-ne v7, v8, :cond_59

    :cond_54
    if-eq v4, v3, :cond_59

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_59
    return v0
.end method

.method public final findElementIndex$collection(F)I
    .registers 15

    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const v1, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/FloatSet;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_13
    iget-object v4, p0, Landroidx/collection/FloatSet;->metadata:[J

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

    iget-object v11, p0, Landroidx/collection/FloatSet;->elements:[F

    aget v11, v11, v10

    cmpg-float v11, v11, p1

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

.method public final first()F
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    .line 2
    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_41

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_b
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3c

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_25
    if-ge v8, v6, :cond_3a

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_36

    shl-int/lit8 p0, v3, 0x3

    add-int/2addr p0, v8

    .line 5
    aget p0, v0, p0

    return p0

    :cond_36
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3a
    if-ne v6, v7, :cond_41

    :cond_3c
    if-eq v3, v1, :cond_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 6
    :cond_41
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The FloatSet is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final first(LJ3/k;)F
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")F"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    .line 8
    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    .line 9
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_56

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_10
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_51

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_4f

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_4b

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 11
    aget v9, v0, v9

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v10}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4b

    return v9

    :cond_4b
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_4f
    if-ne v6, v7, :cond_56

    :cond_51
    if-eq v3, v1, :cond_56

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 13
    :cond_56
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Could not find a match"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final forEach(LJ3/k;)V
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

    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

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

.method public final forEachIndex(LJ3/k;)V
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

    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

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

.method public final getCapacity()I
    .registers 1

    iget p0, p0, Landroidx/collection/FloatSet;->_capacity:I

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

    return p0
.end method

.method public hashCode()I
    .registers 15

    iget-object v0, p0, Landroidx/collection/FloatSet;->elements:[F

    iget-object p0, p0, Landroidx/collection/FloatSet;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_48

    move v3, v2

    move v4, v3

    :goto_c
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_42

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_26
    if-ge v9, v7, :cond_40

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3c

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v10

    add-int/2addr v10, v4

    move v4, v10

    :cond_3c
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_40
    if-ne v7, v8, :cond_49

    :cond_42
    if-eq v3, v1, :cond_47

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_47
    move v2, v4

    :cond_48
    move v4, v2

    :cond_49
    return v4
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

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

    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

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

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(LJ3/k;)Ljava/lang/String;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v4, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 99
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 100
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_71

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 101
    :goto_1d
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_37
    if-ge v13, v11, :cond_6a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_66

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 102
    aget v14, v4, v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_50

    .line 103
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_74

    :cond_50
    if-eqz v8, :cond_57

    .line 104
    const-string v15, ", "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    :cond_57
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v1, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_66
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_6a
    if-ne v11, v12, :cond_71

    :cond_6c
    if-eq v7, v5, :cond_71

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 106
    :cond_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    :goto_74
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LJ3/k;",
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

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v5, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 88
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 89
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_75

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 90
    :goto_23
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_70

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v12, :cond_6e

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6a

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 91
    aget v15, v5, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_56

    .line 92
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_56
    if-eqz v9, :cond_5b

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5b
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_6a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    :cond_6e
    if-ne v12, v13, :cond_75

    :cond_70
    if-eq v8, v6, :cond_75

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 95
    :cond_75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    :goto_78
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LJ3/k;",
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
    invoke-static {v5, v3, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 6
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 7
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_74

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 8
    :goto_22
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6f

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_3c
    if-ge v13, v11, :cond_6d

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_69

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 9
    aget v14, v4, v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_55

    .line 10
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_79

    :cond_55
    if-eqz v8, :cond_5a

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5a
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v2, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_69
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_6d
    if-ne v11, v12, :cond_74

    :cond_6f
    if-eq v7, v5, :cond_74

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 13
    :cond_74
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    :goto_79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13

    .line 20
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 14

    .line 21
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILJ3/k;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "LJ3/k;",
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

    .line 22
    invoke-static {v3, v5, v4, v6, v2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget-object v5, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 24
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 25
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_83

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    :goto_28
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7c

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v12, :cond_77

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_71

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 27
    aget v15, v5, v15

    move/from16 v7, p4

    if-ne v9, v7, :cond_5c

    .line 28
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_86

    :cond_5c
    if-eqz v9, :cond_61

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    :cond_61
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v4, v15}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_73

    :cond_71
    move/from16 v7, p4

    :goto_73
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_77
    move/from16 v7, p4

    if-ne v12, v13, :cond_83

    goto :goto_7e

    :cond_7c
    move/from16 v7, p4

    :goto_7e
    if-eq v8, v6, :cond_83

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 31
    :cond_83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    :goto_86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 25

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

    .line 38
    invoke-static {v3, v5, v4, v6, v2}, LG2/u;->m(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    iget-object v5, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 40
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 41
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_77

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    :goto_28
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_70

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v12, :cond_6b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_65

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 43
    aget v15, v5, v15

    move/from16 v7, p4

    if-ne v9, v7, :cond_5a

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_5a
    if-eqz v9, :cond_5f

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    :cond_5f
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_67

    :cond_65
    move/from16 v7, p4

    :goto_67
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_6b
    move/from16 v7, p4

    if-ne v12, v13, :cond_77

    goto :goto_72

    :cond_70
    move/from16 v7, p4

    :goto_72
    if-eq v8, v6, :cond_77

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 47
    :cond_77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    :goto_7a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "LJ3/k;",
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

    .line 54
    invoke-static {v4, v6, v5, v7, v2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    iget-object v6, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 56
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 57
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8d

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 58
    :goto_30
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_86

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_4a
    if-ge v15, v13, :cond_81

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 59
    aget v16, v6, v16

    move/from16 v8, p4

    if-ne v10, v8, :cond_64

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_64
    if-eqz v10, :cond_69

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    :cond_69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x8

    goto :goto_7d

    :cond_7b
    move/from16 v8, p4

    :goto_7d
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_4a

    :cond_81
    move/from16 v8, p4

    if-ne v13, v14, :cond_8d

    goto :goto_88

    :cond_86
    move/from16 v8, p4

    :goto_88
    if-eq v9, v7, :cond_8d

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 63
    :cond_8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    :goto_90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LJ3/k;",
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

    .line 70
    invoke-static {v3, v5, v4, v6, v2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    iget-object v5, v0, Landroidx/collection/FloatSet;->elements:[F

    .line 72
    iget-object v0, v0, Landroidx/collection/FloatSet;->metadata:[J

    .line 73
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7a

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 74
    :goto_28
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_75

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v12, :cond_73

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6f

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 75
    aget v15, v5, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_5b

    .line 76
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_5b
    if-eqz v9, :cond_60

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    :cond_60
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_6f
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_73
    if-ne v12, v13, :cond_7a

    :cond_75
    if-eq v8, v6, :cond_7a

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 79
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    :goto_7d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final none()Z
    .registers 1

    iget p0, p0, Landroidx/collection/FloatSet;->_size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatSet;->joinToString$default(Landroidx/collection/FloatSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
