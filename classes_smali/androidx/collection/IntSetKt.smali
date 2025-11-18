.class public final Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0080\b\u001a\u0006\u0010\u000b\u001a\u00020\u0007\u001a\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\t\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u000b\u001a\u00020\u00072\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\u001a\u0006\u0010\u0010\u001a\u00020\u0005\u001a\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t\u001a\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u0010\u001a\u00020\u00052\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "EmptyIntArray",
        "",
        "getEmptyIntArray",
        "()[I",
        "EmptyIntSet",
        "Landroidx/collection/MutableIntSet;",
        "emptyIntSet",
        "Landroidx/collection/IntSet;",
        "hash",
        "",
        "k",
        "intSetOf",
        "element1",
        "element2",
        "element3",
        "elements",
        "mutableIntSetOf",
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
.field private static final EmptyIntArray:[I

.field private static final EmptyIntSet:Landroidx/collection/MutableIntSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-void
.end method

.method public static final emptyIntSet()Landroidx/collection/IntSet;
    .registers 1

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .registers 1

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final hash(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const v0, -0x3361d2af  # -8.293031E7f

    mul-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final intSetOf()Landroidx/collection/IntSet;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection/IntSet;
    .registers 1

    .line 2
    invoke-static {p0}, Landroidx/collection/IntSetKt;->mutableIntSetOf(I)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intSetOf(II)Landroidx/collection/IntSet;
    .registers 2

    .line 3
    invoke-static {p0, p1}, Landroidx/collection/IntSetKt;->mutableIntSetOf(II)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intSetOf(III)Landroidx/collection/IntSet;
    .registers 3

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/collection/IntSetKt;->mutableIntSetOf(III)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection/IntSet;
    .registers 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection/MutableIntSet;
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection/MutableIntSet;
    .registers 3

    .line 2
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection/MutableIntSet;
    .registers 4

    .line 4
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection/MutableIntSet;
    .registers 5

    .line 7
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection/MutableIntSet;
    .registers 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    return-object v0
.end method
