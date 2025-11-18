.class public abstract Landroidx/collection/ObjectList;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ2\u0010\n\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\n\u0010\rJ2\u0010\u000e\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u00020\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016¢\u0006\u0004\b\u0014\u0010\u0017J\u001b\u0010\u0014\u001a\u00020\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018¢\u0006\u0004\b\u0014\u0010\u0019J\u001b\u0010\u0014\u001a\u00020\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0014\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ2\u0010\u001b\u001a\u00020\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u001b\u0010\u001dJ\r\u0010\u001e\u001a\u00028\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ2\u0010\u001e\u001a\u00028\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u001e\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\b!\u0010\u001fJ4\u0010!\u001a\u0004\u0018\u00018\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b!\u0010 JF\u0010&\u001a\u00028\u0001\"\u0004\b\u0001\u0010\"2\u0006\u0010#\u001a\u00028\u00012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b&\u0010\'JL\u0010)\u001a\u00028\u0001\"\u0004\b\u0001\u0010\"2\u0006\u0010#\u001a\u00028\u00012\u001e\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b)\u0010*JF\u0010+\u001a\u00028\u0001\"\u0004\b\u0001\u0010\"2\u0006\u0010#\u001a\u00028\u00012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010$H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b+\u0010\'JL\u0010,\u001a\u00028\u0001\"\u0004\b\u0001\u0010\"2\u0006\u0010#\u001a\u00028\u00012\u001e\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010(H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b,\u0010*J2\u0010/\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b/\u00100J8\u00101\u001a\u00020-2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0$H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b1\u00102J2\u00103\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b3\u00100J8\u00104\u001a\u00020-2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0$H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b4\u00102J\u001a\u00106\u001a\u00028\u00002\b\b\u0001\u00105\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00028\u00002\b\b\u0001\u00105\u001a\u00020\u0003¢\u0006\u0004\b8\u00107J1\u0010:\u001a\u00028\u00002\b\b\u0001\u00105\u001a\u00020\u00032\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\bø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b<\u0010=J2\u0010>\u001a\u00020\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b>\u0010\u001dJ2\u0010?\u001a\u00020\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b?\u0010\u001dJ\r\u0010@\u001a\u00020\u0007¢\u0006\u0004\b@\u0010\tJ\r\u0010A\u001a\u00020\u0007¢\u0006\u0004\bA\u0010\tJ\r\u0010B\u001a\u00028\u0000¢\u0006\u0004\bB\u0010\u001fJ2\u0010B\u001a\u00028\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bB\u0010 J\u0012\u0010C\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\bC\u0010\u001fJ4\u0010C\u001a\u0004\u0018\u00018\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000bH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bC\u0010 J\u0015\u0010D\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\bD\u0010=JY\u0010M\u001a\u00020L2\b\b\u0002\u0010F\u001a\u00020E2\b\b\u0002\u0010G\u001a\u00020E2\b\b\u0002\u0010H\u001a\u00020E2\b\b\u0002\u0010I\u001a\u00020\u00032\b\b\u0002\u0010J\u001a\u00020E2\u0016\b\u0002\u0010K\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020E\u0018\u00010\u000bH\u0007¢\u0006\u0004\bM\u0010NJ\u0015\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H&¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u0003H\u0016¢\u0006\u0004\bQ\u0010\u001cJ\u001a\u0010S\u001a\u00020\u00072\b\u0010R\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\bS\u0010\u0011J\u000f\u0010T\u001a\u00020LH\u0016¢\u0006\u0004\bT\u0010UR$\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bV\u0010W\u0012\u0004\bX\u0010YR\u001c\u0010Z\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bZ\u0010[\u0012\u0004\b\\\u0010YR\u0011\u0010^\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b]\u0010\u001cR\u0012\u0010`\u001a\u00020\u00038Ç\u0002¢\u0006\u0006\u001a\u0004\b_\u0010\u001cR\u0012\u0010d\u001a\u00020a8Æ\u0002¢\u0006\u0006\u001a\u0004\bb\u0010c\u0082\u0001\u0001e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006f"
    }
    d2 = {
        "Landroidx/collection/ObjectList;",
        "E",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "none",
        "()Z",
        "any",
        "Lkotlin/Function1;",
        "predicate",
        "(LJ3/k;)Z",
        "reversedAny",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "([Ljava/lang/Object;)Z",
        "",
        "(Ljava/util/List;)Z",
        "",
        "(Ljava/lang/Iterable;)Z",
        "(Landroidx/collection/ObjectList;)Z",
        "count",
        "()I",
        "(LJ3/k;)I",
        "first",
        "()Ljava/lang/Object;",
        "(LJ3/k;)Ljava/lang/Object;",
        "firstOrNull",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "foldIndexed",
        "(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "Lv3/o;",
        "block",
        "forEach",
        "(LJ3/k;)V",
        "forEachIndexed",
        "(LJ3/n;)V",
        "forEachReversed",
        "forEachReversedIndexed",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "elementAt",
        "defaultValue",
        "elementAtOrElse",
        "(ILJ3/k;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "last",
        "lastOrNull",
        "lastIndexOf",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;)Ljava/lang/String;",
        "asList",
        "()Ljava/util/List;",
        "hashCode",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "[Ljava/lang/Object;",
        "getContent$annotations",
        "()V",
        "_size",
        "I",
        "get_size$annotations",
        "getSize",
        "size",
        "getLastIndex",
        "lastIndex",
        "LP3/f;",
        "getIndices",
        "()LP3/f;",
        "indices",
        "Landroidx/collection/MutableObjectList;",
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
.field public _size:I

.field public content:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 3
    invoke-static {}, Landroidx/collection/ObjectListKt;->access$getEmptyArray$p()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    .line 4
    :cond_a
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    :goto_c
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;
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

    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ObjectList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final any()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public final any(LJ3/k;)Z
    .registers 6
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
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, p0, :cond_20

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    return v1
.end method

.method public abstract asList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final containsAll(Landroidx/collection/ObjectList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, p1, :cond_19

    .line 9
    aget-object v3, v0, v2

    .line 10
    invoke-virtual {p0, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public final containsAll(Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_1b

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final containsAll([Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_16

    .line 2
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final count()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    return p0
.end method

.method public final count(LJ3/k;)I
    .registers 6
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
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v1, p0, :cond_20

    .line 4
    aget-object v3, v0, v1

    .line 5
    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    return v2
.end method

.method public final elementAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_b

    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrElse(ILJ3/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/k;",
            ")TE;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_10

    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v0, :cond_10

    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Landroidx/collection/ObjectList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Landroidx/collection/ObjectList;

    iget v0, p1, Landroidx/collection/ObjectList;->_size:I

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, v2, :cond_e

    goto :goto_2e

    :cond_e
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    iget v2, v0, LP3/d;->a:I

    iget v0, v0, LP3/d;->b:I

    if-gt v2, v0, :cond_2c

    :goto_1c
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    return v1

    :cond_27
    if-eq v2, v0, :cond_2c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final first(LJ3/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1e

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ObjectList contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public final firstOrNull(LJ3/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1e

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_15

    aget-object v2, v0, v1

    invoke-interface {p2, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/o;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_19

    aget-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1, v2}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_17

    aget-object v1, v0, p0

    invoke-interface {p2, v1, p1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_17
    return-object p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/o;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1b

    aget-object v1, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1, p1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1b
    return-object p1
.end method

.method public final forEach(LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_14

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public final forEachIndexed(LJ3/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-interface {p1, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return-void
.end method

.method public final forEachReversed(LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_16

    aget-object v1, v0, p0

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_16
    return-void
.end method

.method public final forEachReversedIndexed(LJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, v0, p0

    invoke-interface {p1, v1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_b

    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIndices()LP3/f;
    .registers 2

    const/4 v0, 0x0

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLastIndex()I
    .registers 1

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    return p0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    if-ge v2, p0, :cond_19

    aget-object v4, v0, v2

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_13

    :cond_12
    move v4, v1

    :goto_13
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_7
    if-ge v0, p0, :cond_23

    aget-object v1, p1, v0

    if-nez v1, :cond_e

    return v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_15
    if-ge v0, p0, :cond_23

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    return v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOfFirst(LJ3/k;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1e

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOfLast(LJ3/k;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_20

    aget-object v1, v0, p0

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    return p0

    :cond_1d
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_20
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

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

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

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

    invoke-static/range {v0 .. v8}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 10
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

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    const-string/jumbo v1, "truncated"

    .line 7
    invoke-static {p3, v0, p5, v1, p2}, LG2/u;->m(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, p0, :cond_39

    .line 10
    aget-object v2, v0, v1

    if-ne v1, p4, :cond_22

    .line 11
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_22
    if-eqz v1, :cond_27

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_27
    if-nez p6, :cond_2d

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 14
    :cond_2d
    invoke-interface {p6, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 15
    :cond_39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final last(LJ3/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_20

    .line 7
    aget-object v1, v0, p0

    .line 8
    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    .line 9
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ObjectList contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_9
    if-ge v0, p0, :cond_27

    aget-object v1, p1, p0

    if-nez v1, :cond_10

    return p0

    :cond_10
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_19
    if-ge v0, p0, :cond_27

    aget-object v2, v1, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    return p0

    :cond_24
    add-int/lit8 p0, p0, -0x1

    goto :goto_19

    :cond_27
    return v0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_10

    :cond_8
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_10
    return-object p0
.end method

.method public final lastOrNull(LJ3/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_20

    .line 5
    aget-object v1, v0, p0

    .line 6
    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public final none()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final reversedAny(LJ3/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, p0, :cond_20

    aget-object v2, v0, p0

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v6, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v6, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
