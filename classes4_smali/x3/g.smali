.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LK3/d;


# static fields
.field public static final n:Lx3/g;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lx3/h;

.field public k:Lx3/i;

.field public l:Lx3/h;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/g;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/g;->m:Z

    sput-object v0, Lx3/g;->n:Lx3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lx3/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    if-ltz p1, :cond_2c

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_a

    move p1, v2

    :cond_a
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lx3/g;->c:[I

    .line 10
    iput-object v3, p0, Lx3/g;->d:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lx3/g;->e:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx3/g;->f:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lx3/g;->g:I

    return-void

    .line 15
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    invoke-virtual {p0}, Lx3/g;->d()V

    :goto_3
    invoke-virtual {p0, p1}, Lx3/g;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx3/g;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lx3/g;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_13

    move v1, v2

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iget-object v3, p0, Lx3/g;->d:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_43

    iget v1, p0, Lx3/g;->f:I

    iget-object v4, p0, Lx3/g;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_26

    invoke-virtual {p0, v5}, Lx3/g;->j(I)V

    goto :goto_3

    :cond_26
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lx3/g;->f:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lx3/g;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lx3/g;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lx3/g;->i:I

    iget p1, p0, Lx3/g;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lx3/g;->h:I

    iget p1, p0, Lx3/g;->e:I

    if-le v2, p1, :cond_42

    iput v2, p0, Lx3/g;->e:I

    :cond_42
    return v1

    :cond_43
    iget-object v3, p0, Lx3/g;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    neg-int p0, v4

    return p0

    :cond_51
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5e

    iget-object v0, p0, Lx3/g;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lx3/g;->n(I)V

    goto :goto_3

    :cond_5e
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_67

    iget-object v0, p0, Lx3/g;->d:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_14

    :cond_67
    move v0, v3

    goto :goto_14
.end method

.method public final b()Lx3/g;
    .registers 2

    invoke-virtual {p0}, Lx3/g;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/g;->m:Z

    iget v0, p0, Lx3/g;->i:I

    if-lez v0, :cond_b

    goto :goto_12

    :cond_b
    sget-object p0, Lx3/g;->n:Lx3/g;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object p0
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0}, Lx3/g;->d()V

    iget v0, p0, Lx3/g;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    move v2, v1

    :goto_b
    iget-object v3, p0, Lx3/g;->c:[I

    aget v4, v3, v2

    if-ltz v4, :cond_18

    iget-object v5, p0, Lx3/g;->d:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_18
    if-eq v2, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    iget v2, p0, Lx3/g;->f:I

    invoke-static {v1, v2, v0}, Ln5/k;->y(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget v2, p0, Lx3/g;->f:I

    invoke-static {v1, v2, v0}, Ln5/k;->y(II[Ljava/lang/Object;)V

    :cond_2d
    iput v1, p0, Lx3/g;->i:I

    iput v1, p0, Lx3/g;->f:I

    iget v0, p0, Lx3/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/g;->h:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx3/g;->l(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final d()V
    .registers 1

    iget-boolean p0, p0, Lx3/g;->m:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lx3/g;->l:Lx3/h;

    if-nez v0, :cond_c

    new-instance v0, Lx3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/h;-><init>(Lx3/g;I)V

    iput-object v0, p0, Lx3/g;->l:Lx3/h;

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_1f

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lx3/g;->i:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lx3/g;->h(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public final g(Z)V
    .registers 9

    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v3, p0, Lx3/g;->f:I

    if-ge v1, v3, :cond_29

    iget-object v3, p0, Lx3/g;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_26

    iget-object v5, p0, Lx3/g;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_1a

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_1a
    if-eqz p1, :cond_24

    aput v4, v3, v2

    iget-object v3, p0, Lx3/g;->d:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_24
    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_29
    iget-object p1, p0, Lx3/g;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Ln5/k;->y(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_35

    iget p1, p0, Lx3/g;->f:I

    invoke-static {v2, p1, v0}, Ln5/k;->y(II[Ljava/lang/Object;)V

    :cond_35
    iput v2, p0, Lx3/g;->f:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lx3/g;->i(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    if-nez v0, :cond_9

    nop

    :catch_1f
    :cond_1f
    return v1

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 6

    new-instance v0, Lx3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/e;-><init>(Lx3/g;I)V

    const/4 p0, 0x0

    move v1, p0

    :goto_8
    invoke-virtual {v0}, Lx3/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v0, Lx3/e;->b:I

    iget-object v3, v0, Lx3/e;->a:Lx3/g;

    iget v4, v3, Lx3/g;->f:I

    if-ge v2, v4, :cond_3f

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lx3/e;->b:I

    iput v2, v0, Lx3/e;->c:I

    iget-object v4, v3, Lx3/g;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_27
    move v2, p0

    :goto_28
    iget-object v3, v3, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v4, v0, Lx3/e;->c:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_39

    :cond_38
    move v3, p0

    :goto_39
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lx3/e;->b()V

    add-int/2addr v1, v2

    goto :goto_8

    :cond_3f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_45
    return v1
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .registers 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    iget-object p0, p0, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lx3/g;->i:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final j(I)V
    .registers 7

    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lx3/g;->f:I

    sub-int/2addr v1, v2

    iget v3, p0, Lx3/g;->i:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_19

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_19

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_19

    invoke-virtual {p0, v4}, Lx3/g;->g(Z)V

    goto :goto_67

    :cond_19
    add-int/2addr v2, p1

    if-ltz v2, :cond_68

    array-length p1, v0

    if-le v2, p1, :cond_67

    sget-object p1, Lw3/f;->Companion:Lw3/c;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lw3/c;->d(II)I

    move-result p1

    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_47

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    iput-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lx3/g;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx3/g;->c:[I

    if-ge p1, v4, :cond_58

    goto :goto_59

    :cond_58
    move v4, p1

    :goto_59
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lx3/g;->d:[I

    array-length v0, v0

    if-le p1, v0, :cond_67

    invoke-virtual {p0, p1}, Lx3/g;->n(I)V

    :cond_67
    :goto_67
    return-void

    :cond_68
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 7

    invoke-virtual {p0, p1}, Lx3/g;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx3/g;->e:I

    :goto_6
    iget-object v2, p0, Lx3/g;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    if-lez v2, :cond_1d

    iget-object v4, p0, Lx3/g;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v2

    :cond_1d
    add-int/2addr v1, v3

    if-gez v1, :cond_21

    return v3

    :cond_21
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2b

    iget-object v0, p0, Lx3/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    move v0, v2

    goto :goto_6
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lx3/g;->j:Lx3/h;

    if-nez v0, :cond_c

    new-instance v0, Lx3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/h;-><init>(Lx3/g;I)V

    iput-object v0, p0, Lx3/g;->j:Lx3/h;

    :cond_c
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lx3/g;->f:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    iget-object v1, p0, Lx3/g;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method public final m(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lx3/g;->g:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final n(I)V
    .registers 7

    iget v0, p0, Lx3/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/g;->h:I

    iget v0, p0, Lx3/g;->f:I

    iget v1, p0, Lx3/g;->i:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_10

    invoke-virtual {p0, v2}, Lx3/g;->g(Z)V

    :cond_10
    new-array v0, p1, [I

    iput-object v0, p0, Lx3/g;->d:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/g;->g:I

    :goto_1c
    iget p1, p0, Lx3/g;->f:I

    if-ge v2, p1, :cond_50

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lx3/g;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx3/g;->e:I

    :goto_2c
    iget-object v3, p0, Lx3/g;->d:[I

    aget v4, v3, v0

    if-nez v4, :cond_3a

    aput p1, v3, v0

    iget-object v1, p0, Lx3/g;->c:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_1c

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_48

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_46

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    :cond_46
    move v0, v4

    goto :goto_2c

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    return-void
.end method

.method public final o(I)V
    .registers 13

    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    aput-object v1, v0, p1

    :cond_10
    iget-object v0, p0, Lx3/g;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lx3/g;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lx3/g;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_20

    move v1, v2

    :cond_20
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_24
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_2e

    iget-object v0, p0, Lx3/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2f

    :cond_2e
    move v0, v5

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lx3/g;->e:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_3b

    iget-object v0, p0, Lx3/g;->d:[I

    aput v2, v0, v1

    goto :goto_6c

    :cond_3b
    iget-object v5, p0, Lx3/g;->d:[I

    aget v7, v5, v0

    if-nez v7, :cond_44

    aput v2, v5, v1

    goto :goto_6c

    :cond_44
    if-gez v7, :cond_4b

    aput v6, v5, v1

    :goto_48
    move v1, v0

    move v4, v2

    goto :goto_65

    :cond_4b
    iget-object v5, p0, Lx3/g;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lx3/g;->m(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lx3/g;->d:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_65

    aput v7, v9, v1

    iget-object v4, p0, Lx3/g;->c:[I

    aput v1, v4, v8

    goto :goto_48

    :cond_65
    :goto_65
    add-int/2addr v3, v6

    if-gez v3, :cond_24

    iget-object v0, p0, Lx3/g;->d:[I

    aput v6, v0, v1

    :goto_6c
    iget-object v0, p0, Lx3/g;->c:[I

    aput v6, v0, p1

    iget p1, p0, Lx3/g;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lx3/g;->i:I

    iget p1, p0, Lx3/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/g;->h:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lx3/g;->d()V

    invoke-virtual {p0, p1}, Lx3/g;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_15

    :cond_c
    iget-object v0, p0, Lx3/g;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_23

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    :goto_15
    if-gez p1, :cond_1f

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_1f
    aput-object p2, v0, p1

    const/4 p0, 0x0

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/g;->d()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_69

    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lx3/g;->j(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx3/g;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lx3/g;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_39

    goto :goto_42

    :cond_39
    iget-object v2, p0, Lx3/g;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_61

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lx3/g;->b:[Ljava/lang/Object;

    :goto_42
    if-ltz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_20

    :cond_4b
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_20

    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    :goto_69
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lx3/g;->d()V

    invoke-virtual {p0, p1}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object v0, p0, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lx3/g;->o(I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lx3/g;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/g;->i:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lx3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/e;-><init>(Lx3/g;I)V

    const/4 p0, 0x0

    :goto_17
    invoke-virtual {v1}, Lx3/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    if-lez p0, :cond_24

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget v2, v1, Lx3/e;->b:I

    iget-object v3, v1, Lx3/e;->a:Lx3/g;

    iget v4, v3, Lx3/g;->f:I

    if-ge v2, v4, :cond_5e

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lx3/e;->b:I

    iput v2, v1, Lx3/e;->c:I

    iget-object v4, v3, Lx3/g;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_41
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v5, v1, Lx3/e;->c:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_55

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_58
    invoke-virtual {v1}, Lx3/e;->b()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_17

    :cond_5e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_64
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lx3/g;->k:Lx3/i;

    if-nez v0, :cond_b

    new-instance v0, Lx3/i;

    invoke-direct {v0, p0}, Lx3/i;-><init>(Lx3/g;)V

    iput-object v0, p0, Lx3/g;->k:Lx3/i;

    :cond_b
    return-object v0
.end method
