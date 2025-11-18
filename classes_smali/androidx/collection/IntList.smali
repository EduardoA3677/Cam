.class public abstract Landroidx/collection/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ2\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\t\u0010\fJ2\u0010\r\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0014\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0015J2\u0010\u0017\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0017\u0010\u0016JF\u0010\u001c\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJL\u0010\u001f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\u001f\u0010 JF\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b!\u0010\u001dJL\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\"\u0010 J2\u0010%\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b%\u0010&J8\u0010\'\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\'\u0010(J2\u0010)\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b)\u0010&J8\u0010*\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b*\u0010(J\u001a\u0010,\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u0002¢\u0006\u0004\b.\u0010-J1\u00100\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u00022\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0015\u00102\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b2\u0010-J2\u00103\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b3\u0010\u0016J2\u00104\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b4\u0010\u0016J\r\u00105\u001a\u00020\u0006¢\u0006\u0004\b5\u0010\bJ\r\u00106\u001a\u00020\u0006¢\u0006\u0004\b6\u0010\bJ\r\u00107\u001a\u00020\u0002¢\u0006\u0004\b7\u0010\u0015J2\u00107\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b7\u0010\u0016J\u0015\u00108\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b8\u0010-JA\u0010@\u001a\u00020?2\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u0002092\b\b\u0002\u0010<\u001a\u0002092\b\b\u0002\u0010=\u001a\u00020\u00022\b\b\u0002\u0010>\u001a\u000209H\u0007¢\u0006\u0004\b@\u0010AJ[\u0010@\u001a\u00020?2\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u0002092\b\b\u0002\u0010<\u001a\u0002092\b\b\u0002\u0010=\u001a\u00020\u00022\b\b\u0002\u0010>\u001a\u0002092\u0014\b\u0004\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002090\nH\u0087\bø\u0001\u0000¢\u0006\u0004\b@\u0010CJ\u000f\u0010D\u001a\u00020\u0002H\u0016¢\u0006\u0004\bD\u0010\u0015J\u001a\u0010F\u001a\u00020\u00062\b\u0010E\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020?H\u0016¢\u0006\u0004\bH\u0010IR\u001c\u0010K\u001a\u00020J8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bK\u0010L\u0012\u0004\bM\u0010NR\u001c\u0010O\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bO\u0010P\u0012\u0004\bQ\u0010NR\u0011\u0010S\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\bR\u0010\u0015R\u0012\u0010U\u001a\u00020\u00028Ç\u0002¢\u0006\u0006\u001a\u0004\bT\u0010\u0015R\u0012\u0010Y\u001a\u00020V8Æ\u0002¢\u0006\u0006\u001a\u0004\bW\u0010X\u0082\u0001\u0001Z\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006["
    }
    d2 = {
        "Landroidx/collection/IntList;",
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
        "(I)Z",
        "elements",
        "containsAll",
        "(Landroidx/collection/IntList;)Z",
        "count",
        "()I",
        "(LJ3/k;)I",
        "first",
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
        "(I)I",
        "elementAt",
        "defaultValue",
        "elementAtOrElse",
        "(ILJ3/k;)I",
        "indexOf",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "last",
        "lastIndexOf",
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
        "",
        "content",
        "[I",
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
        "Landroidx/collection/MutableIntList;",
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

.field public content:[I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 3
    invoke-static {}, Landroidx/collection/IntSetKt;->getEmptyIntArray()[I

    move-result-object p1

    goto :goto_c

    .line 4
    :cond_a
    new-array p1, p1, [I

    .line 5
    :goto_c
    iput-object p1, p0, Landroidx/collection/IntList;->content:[I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/IntList;-><init>(I)V

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

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/IntList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    if-nez p8, :cond_69

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    .line 5
    const-string p1, ", "

    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 6
    const-string v0, ""

    if-eqz p8, :cond_f

    move-object p2, v0

    :cond_f
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_14

    move-object p3, v0

    :cond_14
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_19

    const/4 p4, -0x1

    :cond_19
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1f

    .line 7
    const-string p5, "..."

    .line 8
    :cond_1f
    const-string p7, "separator"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "prefix"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "postfix"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "truncated"

    const-string/jumbo p8, "transform"

    .line 9
    invoke-static {p5, p7, p6, p8, p2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object p7, p0, Landroidx/collection/IntList;->content:[I

    .line 11
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 p8, 0x0

    :goto_3d
    if-ge p8, p0, :cond_5c

    .line 12
    aget v0, p7, p8

    if-ne p8, p4, :cond_47

    .line 13
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_47
    if-eqz p8, :cond_4c

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 p8, p8, 0x1

    goto :goto_3d

    .line 16
    :cond_5c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :goto_5f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final any()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isNotEmpty()Z

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
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, p0, :cond_24

    .line 4
    aget v3, v0, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return v1
.end method

.method public final contains(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, p0, :cond_11

    aget v3, v0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v1
.end method

.method public final containsAll(Landroidx/collection/IntList;)Z
    .registers 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    iget v2, v0, LP3/d;->a:I

    iget v0, v0, LP3/d;->b:I

    if-gt v2, v0, :cond_22

    :goto_12
    invoke-virtual {p1, v2}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1d

    return v1

    :cond_1d
    if-eq v2, v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    const/4 p0, 0x1

    return p0
.end method

.method public final count()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/IntList;->_size:I

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
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v1, p0, :cond_24

    .line 4
    aget v3, v0, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v2, v2, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    return v2
.end method

.method public final elementAt(I)I
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    aget p0, p0, p1

    return p0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrElse(ILJ3/k;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_10

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v0, :cond_10

    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    aget p0, p0, p1

    return p0

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Landroidx/collection/IntList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast p1, Landroidx/collection/IntList;

    iget v0, p1, Landroidx/collection/IntList;->_size:I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-eq v0, v2, :cond_e

    goto :goto_2a

    :cond_e
    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    iget-object p1, p1, Landroidx/collection/IntList;->content:[I

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    iget v2, v0, LP3/d;->a:I

    iget v0, v0, LP3/d;->b:I

    if-gt v2, v0, :cond_28

    :goto_1c
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_23

    return v1

    :cond_23
    if-eq v2, v0, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 p0, 0x1

    return p0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final first()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    .line 3
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final first(LJ3/k;)I
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

    .line 4
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 5
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_22

    .line 6
    aget v2, v0, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "IntList contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_19

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1d

    aget v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, p1, v2}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1b

    aget v1, v0, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1b
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1f

    aget v1, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v1, p1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1f
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_18

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1a

    aget v1, v0, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1a
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, v0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public final get(I)I
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    aget p0, p0, p1

    return p0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/IntList;->_size:I

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

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLastIndex()I
    .registers 1

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    return p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, p0, :cond_14

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public final indexOf(I)I
    .registers 5

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_f

    aget v2, v0, v1

    if-ne p1, v2, :cond_c

    return v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_22

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_24

    aget v1, v0, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    return p0

    :cond_21
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_24
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/IntList;->_size:I

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

    iget p0, p0, Landroidx/collection/IntList;->_size:I

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

    invoke-static/range {v0 .. v7}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(LJ3/k;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Landroidx/collection/IntList;->content:[I

    .line 87
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, p0, :cond_36

    .line 88
    aget v4, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1f

    .line 89
    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_1f
    if-eqz v3, :cond_26

    .line 90
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 92
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LJ3/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Landroidx/collection/IntList;->content:[I

    .line 78
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, p0, :cond_39

    .line 79
    aget v4, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_24

    .line 80
    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_24
    if-eqz v3, :cond_29

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 83
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 8
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

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    const-string/jumbo v1, "transform"

    .line 4
    invoke-static {p2, v0, p3, v1, p2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 6
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_13
    if-ge v1, p0, :cond_35

    .line 7
    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_20

    .line 8
    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_20
    if-eqz v1, :cond_25

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 11
    :cond_35
    const-string p0, ""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :goto_3a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13

    .line 18
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 14

    .line 19
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

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILJ3/k;)Ljava/lang/String;
    .registers 9
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

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    const-string/jumbo v1, "transform"

    .line 20
    invoke-static {p3, v0, p5, v1, p2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 22
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, p0, :cond_39

    .line 23
    aget v2, v0, v1

    if-ne v1, p4, :cond_24

    .line 24
    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_24
    if-eqz v1, :cond_29

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 27
    :cond_39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    const-string/jumbo v1, "truncated"

    .line 34
    invoke-static {p3, v0, p5, v1, p2}, LG2/u;->m(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 36
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, p0, :cond_2d

    .line 37
    aget v2, v0, v1

    if-ne v1, p4, :cond_22

    .line 38
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_22
    if-eqz v1, :cond_27

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 41
    :cond_2d
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    :goto_30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    const-string/jumbo v1, "transform"

    .line 48
    invoke-static {p5, v0, p6, v1, p2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 50
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, p0, :cond_3d

    .line 51
    aget v2, v0, v1

    if-ne v1, p4, :cond_28

    .line 52
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_28
    if-eqz v1, :cond_2d

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 55
    :cond_3d
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    :goto_40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LJ3/k;)Ljava/lang/String;
    .registers 9
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

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    const-string/jumbo v1, "transform"

    .line 62
    invoke-static {p3, v0, p4, v1, p2}, Landroidx/collection/a;->x(Ljava/lang/CharSequence;Ljava/lang/String;LJ3/k;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 63
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 64
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, p0, :cond_3a

    .line 65
    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_25

    .line 66
    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_25
    if-eqz v1, :cond_2a

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 69
    :cond_3a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    :goto_3d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final last()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    .line 4
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final last(LJ3/k;)I
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

    .line 5
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 6
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, p0, :cond_24

    .line 7
    aget v1, v0, p0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    .line 9
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "IntList contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final lastIndexOf(I)I
    .registers 4

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p0, p0, -0x1

    :goto_6
    const/4 v1, -0x1

    if-ge v1, p0, :cond_11

    aget v1, v0, p0

    if-ne v1, p1, :cond_e

    return p0

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_11
    return v1
.end method

.method public final none()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

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

    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, p0, :cond_24

    aget v2, v0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_24
    const/4 p0, 0x0

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

    invoke-static/range {v0 .. v7}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
