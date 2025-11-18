.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0018\u0010\b\u001a\u0014\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u0001\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0001¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00028\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010 J\u001f\u0010\"\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b&\u0010\u001dJ\'\u0010\'\u001a\u00020\n2\u0016\u0010\b\u001a\u0012\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u00010\u0000H\u0016¢\u0006\u0004\b\'\u0010\tJ!\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b(\u0010\u001dJ\u0019\u0010)\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b)\u0010\u001aJ\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010 J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010\u001dJ\'\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00012\u0006\u0010.\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020\u00102\b\u00102\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b3\u0010\u0012J\u000f\u00104\u001a\u00020\u0004H\u0016¢\u0006\u0004\b4\u00101J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00108\u001a\u00020\u0004H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002¢\u0006\u0004\b;\u00101J.\u0010=\u001a\u00028\u0002\"\n\b\u0002\u0010<*\u0004\u0018\u00018\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0002H\u0082\b¢\u0006\u0004\b=\u0010\u001dR\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u001e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010D¨\u0006E"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "Lv3/o;",
        "clear",
        "()V",
        "minimumCapacity",
        "ensureCapacity",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "value",
        "__restricted$indexOfValue",
        "indexOfValue",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultValue",
        "getOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "index",
        "keyAt",
        "(I)Ljava/lang/Object;",
        "valueAt",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "put",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "size",
        "()I",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hash",
        "indexOf",
        "(Ljava/lang/Object;I)I",
        "indexOfNull",
        "T",
        "getOrDefaultInternal",
        "",
        "hashes",
        "[I",
        "",
        "array",
        "[Ljava/lang/Object;",
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
.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    goto :goto_a

    .line 4
    :cond_8
    new-array v0, p1, [I

    .line 5
    :goto_a
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    if-nez p1, :cond_11

    .line 6
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_15

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_15
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_b
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p0, p1

    :cond_e
    return-object p2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_36

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_36

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_50

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_50

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_50
    not-int p0, v2

    return p0
.end method

.method private final indexOfNull()I
    .registers 6

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v1, 0x1

    :goto_1b
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_2f

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_45

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v0, v0, v1

    if-nez v0, :cond_45

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_42

    return v1

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_45
    not-int p0, v2

    return p0
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_16

    move p1, v1

    :goto_a
    if-ge p1, v0, :cond_27

    aget-object v2, p0, p1

    if-nez v2, :cond_13

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_13
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_16
    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    shr-int/lit8 p0, v2, 0x1

    return p0

    :cond_24
    add-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_27
    const/4 p0, -0x1

    return p0
.end method

.method public clear()V
    .registers 2

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-lez v0, :cond_f

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :cond_f
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz p0, :cond_14

    return-void

    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public ensureCapacity(I)V
    .registers 5

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1f

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    :cond_1f
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne p0, v0, :cond_24

    return-void

    :cond_24
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_3f

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_35

    if-nez v6, :cond_34

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_34
    return v1

    :cond_35
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3f
    return v0

    :cond_40
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_7f

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_52

    return v1

    :cond_52
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    move v3, v1

    :goto_55
    if-ge v3, v2, :cond_7e

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_74

    if-nez v6, :cond_73

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    :cond_73
    return v1

    :cond_74
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_78} :catch_7f

    if-nez v4, :cond_7b

    return v1

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_7e
    return v0

    :catch_7f
    :cond_7f
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p0, p1

    :cond_e
    return-object p2
.end method

.method public hashCode()I
    .registers 9

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_a
    if-ge v4, p0, :cond_1f

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_18

    :cond_17
    move v6, v2

    :goto_18
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_1f
    return v5
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result p0

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result p0

    :goto_f
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_9

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_9

    move v0, v1

    :cond_9
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz p1, :cond_11

    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v2

    :goto_15
    if-ltz v2, :cond_22

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_22
    not-int v2, v2

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v4, v3

    if-lt v0, v4, :cond_58

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
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_52

    goto :goto_58

    :cond_52
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v3, v3, v0}, Lw3/q;->Q(II[I[II)V

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6e
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_89

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v4, v0

    if-ge v2, v4, :cond_89

    aput v1, v0, v2

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 p0, 0x0

    return-object p0

    :cond_89
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_27

    if-lez v0, :cond_37

    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v2, v2, v1, v3, v0}, Lw3/q;->Q(II[I[II)V

    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v1, v2, v2, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    goto :goto_37

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v0, :cond_7

    goto :goto_18

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_18
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2a

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto/16 :goto_9e

    :cond_2a
    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_7f

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_7f

    if-le v3, v8, :cond_3e

    shr-int/lit8 v7, v3, 0x1

    add-int v8, v3, v7

    :cond_3e
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v7, :cond_79

    if-lez p1, :cond_66

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v8, 0x0

    invoke-static {v8, v8, v6, v7, p1}, Lw3/q;->Q(II[I[II)V

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    invoke-static {v0, v7, v8, v8, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_66
    if-ge p1, v5, :cond_98

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v8, p1, 0x1

    invoke-static {p1, v8, v6, v7, v3}, Lw3/q;->Q(II[I[II)V

    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v0, p1, v1, v4, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    :cond_79
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_7f
    if-ge p1, v5, :cond_8e

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1, v0, v6, v6, v3}, Lw3/q;->Q(II[I[II)V

    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr v0, v4

    shl-int/lit8 v6, v3, 0x1

    invoke-static {p1, p1, v1, v0, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_8e
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v4

    aput-object v1, p1, v0

    :cond_98
    :goto_98
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, p1, :cond_9f

    iput v5, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_9e
    return-object v2

    :cond_9f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_9

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_9

    move v0, v1

    :cond_9
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1c
    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_a
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_48

    if-lez v2, :cond_24

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_42

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_48
    const/16 p0, 0x7d

    const-string v0, "StringBuilder(capacity).…builderAction).toString()"

    invoke-static {p0, v0, v1}, LG2/u;->g(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_9

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_9

    move v0, v1

    :cond_9
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    aget-object p0, p0, p1

    return-object p0
.end method
