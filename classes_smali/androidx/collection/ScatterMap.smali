.class public abstract Landroidx/collection/ScatterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ScatterMap$MapWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001SB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\bJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\bJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00028\u00012\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00028\u00012\u0006\u0010\f\u001a\u00028\u00002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00170\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001aJ-\u0010!\u001a\u00020\u00062\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"J-\u0010\u0007\u001a\u00020\u00062\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\"J\r\u0010#\u001a\u00020\u0016¢\u0006\u0004\b#\u0010$J-\u0010#\u001a\u00020\u00162\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b#\u0010%J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b&\u0010\'J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b(\u0010\'J\u0015\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00028\u0001¢\u0006\u0004\b*\u0010\'J_\u00103\u001a\u0002022\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020+2\b\b\u0002\u0010/\u001a\u00020\u00162\b\b\u0002\u00100\u001a\u00020+2\u001c\b\u0002\u00101\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020+\u0018\u00010\u001bH\u0007¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0016H\u0016¢\u0006\u0004\b5\u0010$J\u001a\u00107\u001a\u00020\u00062\b\u00106\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b7\u0010\'J\u000f\u00108\u001a\u000202H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u000202H\u0000¢\u0006\u0004\b:\u00109J\u0018\u0010>\u001a\u00020\u00162\u0006\u0010\f\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b<\u0010=J\u0019\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?¢\u0006\u0004\b@\u0010AR\u001c\u0010C\u001a\u00020B8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bC\u0010D\u0012\u0004\bE\u0010\u0005R$\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030F8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bG\u0010H\u0012\u0004\bI\u0010\u0005R$\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030F8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bJ\u0010H\u0012\u0004\bK\u0010\u0005R\u0016\u0010L\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\bN\u0010MR\u0011\u0010P\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bO\u0010$R\u0011\u0010R\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bQ\u0010$\u0082\u0001\u0001T\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006U"
    }
    d2 = {
        "Landroidx/collection/ScatterMap;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultValue",
        "getOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;",
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
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "value",
        "containsValue",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;)Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "asDebugString$collection",
        "asDebugString",
        "findKeyIndex$collection",
        "(Ljava/lang/Object;)I",
        "findKeyIndex",
        "",
        "asMap",
        "()Ljava/util/Map;",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "values",
        "getValues$annotations",
        "_capacity",
        "I",
        "_size",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "MapWrapper",
        "Landroidx/collection/MutableScatterMap;",
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

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/ScatterMap;-><init>()V

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

.method public static synthetic joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    if-nez p8, :cond_36

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    const-string p1, ", "

    :cond_8
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_10

    move-object p8, v0

    goto :goto_11

    :cond_10
    move-object p8, p2

    :goto_11
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, p3

    :goto_17
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    :cond_1c
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ScatterMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_56

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

    if-eqz v7, :cond_51

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_4f

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4b

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4b

    return v3

    :cond_4b
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_4f
    if-ne v7, v8, :cond_56

    :cond_51
    if-eq v4, v2, :cond_56

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_56
    const/4 p0, 0x1

    return p0
.end method

.method public final any()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

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
    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_57

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

    if-eqz v7, :cond_52

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_50

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4c

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 7
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 8
    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4c

    const/4 p0, 0x1

    return p0

    :cond_4c
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_50
    if-ne v7, v8, :cond_57

    :cond_52
    if-eq v4, v2, :cond_57

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_57
    return v3
.end method

.method public final asDebugString$collection()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{metadata=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getCapacity()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    const-string v4, ", "

    if-ge v3, v1, :cond_41

    iget-object v5, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v6, v3, 0x3

    aget-wide v5, v5, v6

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const-wide/16 v7, 0x80

    cmp-long v7, v5, v7

    if-nez v7, :cond_2c

    const-string v5, "Empty"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_2c
    const-wide/16 v7, 0xfe

    cmp-long v7, v5, v7

    if-nez v7, :cond_38

    const-string v5, "Deleted"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_41
    const-string v1, "], keys=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    move v3, v2

    :goto_4a
    if-ge v3, v1, :cond_59

    iget-object v5, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_59
    const-string v1, "], values=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    array-length v1, v1

    :goto_61
    if-ge v2, v1, :cond_70

    iget-object v3, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    :cond_70
    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/ScatterMap$MapWrapper;-><init>(Landroidx/collection/ScatterMap;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    const v4, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1c
    iget-object v7, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

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

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_47
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_66

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_60

    goto :goto_70

    :cond_60
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_47

    :cond_66
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_74

    const/4 v11, -0x1

    :goto_70
    if-ltz v11, :cond_73

    move v2, v12

    :cond_73
    return v2

    :cond_74
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1c
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    const v4, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1c
    iget-object v7, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

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

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_47
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_66

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_60

    goto :goto_70

    :cond_60
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_47

    :cond_66
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_74

    const/4 v11, -0x1

    :goto_70
    if-ltz v11, :cond_73

    move v2, v12

    :cond_73
    return v2

    :cond_74
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1c
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_48

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

    if-eqz v6, :cond_43

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_25
    if-ge v8, v6, :cond_41

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3d

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 p0, 0x1

    return p0

    :cond_3d
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_41
    if-ne v6, v7, :cond_48

    :cond_43
    if-eq v3, v1, :cond_48

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_48
    return v2
.end method

.method public final count()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

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
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5d

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

    if-eqz v10, :cond_57

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_31
    if-ge v12, v10, :cond_55

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_51

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-object v14, v2, v13

    aget-object v13, v3, v13

    .line 8
    invoke-interface {v1, v14, v13}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_51

    add-int/lit8 v7, v7, 0x1

    :cond_51
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_55
    if-ne v10, v11, :cond_5e

    :cond_57
    if-eq v6, v4, :cond_5c

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_5c
    move v5, v7

    :cond_5d
    move v7, v5

    :cond_5e
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
    instance-of v3, v1, Landroidx/collection/ScatterMap;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Landroidx/collection/ScatterMap;

    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v5

    if-eq v3, v5, :cond_1b

    return v4

    :cond_1b
    iget-object v3, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_78

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

    if-eqz v10, :cond_73

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_41
    if-ge v12, v10, :cond_71

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v5, v13

    if-nez v13, :cond_62

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_61

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6d

    :cond_61
    return v4

    :cond_62
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6d

    return v4

    :cond_6d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_71
    if-ne v10, v11, :cond_78

    :cond_73
    if-eq v7, v6, :cond_78

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_78
    return v2
.end method

.method public final findKeyIndex$collection(Ljava/lang/Object;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_42
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_61

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    return v10

    :cond_5b
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_42

    :cond_61
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6c

    const/4 p0, -0x1

    return p0

    :cond_6c
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_16
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

    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4c

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

    aget-object v10, v1, v10

    invoke-interface {p1, v11, v10}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

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

    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_48

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

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_48

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

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_42
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_61

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    goto :goto_6b

    :cond_5b
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_42

    :cond_61
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_74

    const/4 v10, -0x1

    :goto_6b
    if-ltz v10, :cond_72

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v10

    goto :goto_73

    :cond_72
    const/4 p0, 0x0

    :goto_73
    return-object p0

    :cond_74
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_16
.end method

.method public final getCapacity()I
    .registers 1

    iget p0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    return p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_42
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_61

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    goto :goto_6b

    :cond_5b
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_42

    :cond_61
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_73

    const/4 v10, -0x1

    :goto_6b
    if-ltz v10, :cond_72

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v10

    return-object p0

    :cond_72
    return-object p2

    :cond_73
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_16
.end method

.method public final getOrElse(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LJ3/a;",
            ")TV;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

    return p0
.end method

.method public hashCode()I
    .registers 16

    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_58

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

    if-eqz v8, :cond_52

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_28
    if-ge v10, v8, :cond_50

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4c

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-object v11, v1, v11

    if-eqz v12, :cond_41

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_42

    :cond_41
    move v12, v3

    :goto_42
    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_4a

    :cond_49
    move v11, v3

    :goto_4a
    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_4c
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_50
    if-ne v8, v9, :cond_59

    :cond_52
    if-eq v4, v2, :cond_57

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_57
    move v3, v5

    :cond_58
    move v5, v3

    :cond_59
    return v5
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

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

    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final joinToString()Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 12

    .line 2
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13

    .line 3
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 14

    .line 4
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 15

    .line 5
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 16

    .line 6
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Landroidx/collection/ScatterMap;->joinToString$default(Landroidx/collection/ScatterMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string/jumbo v7, "truncated"

    .line 7
    invoke-static {v3, v6, v4, v7, v2}, LG2/u;->m(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v6, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 9
    iget-object v7, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 11
    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_2c
    aget-wide v12, v0, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v14, :cond_9a

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 13
    aget-object v15, v6, v16

    move-object/from16 v17, v0

    aget-object v0, v7, v16

    move-object/from16 v16, v6

    move/from16 v6, p4

    if-ne v11, v6, :cond_69

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_b7

    :cond_69
    if-eqz v11, :cond_6e

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6e
    if-nez v5, :cond_7c

    .line 16
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3d

    .line 17
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_85

    .line 19
    :cond_7c
    invoke-interface {v5, v15, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_85
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_91

    :cond_8a
    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move/from16 v6, p4

    move v0, v15

    :goto_91
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v6, v16

    move-object/from16 v0, v17

    goto :goto_49

    :cond_9a
    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move v0, v15

    move/from16 v6, p4

    if-ne v14, v0, :cond_b4

    goto :goto_aa

    :cond_a4
    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move/from16 v6, p4

    :goto_aa
    if-eq v10, v8, :cond_b4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v16

    move-object/from16 v0, v17

    goto/16 :goto_2c

    .line 20
    :cond_b4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    :goto_b7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final none()Z
    .registers 1

    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

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

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_79

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_22
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_74

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_3c
    if-ge v13, v11, :cond_72

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6e

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget-object v14, v3, v14

    const-string v16, "(this)"

    if-ne v15, v0, :cond_54

    move-object/from16 v15, v16

    :cond_54
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_60

    move-object/from16 v14, v16

    :cond_60
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Landroidx/collection/ScatterMap;->_size:I

    if-ge v8, v14, :cond_6e

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_72
    if-ne v11, v12, :cond_79

    :cond_74
    if-eq v7, v5, :cond_79

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_79
    const/16 v0, 0x7d

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v0, v2, v1}, LG2/u;->g(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
