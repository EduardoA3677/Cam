.class public final Lw3/p;
.super Lw3/j;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lw3/p;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lw3/j;-><init>()V

    sget-object v0, Lw3/p;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 2
    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    .line 3
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 4
    invoke-virtual {p0, p2}, Lw3/p;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_16
    if-nez p1, :cond_1c

    .line 5
    invoke-virtual {p0, p2}, Lw3/p;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lw3/p;->k()V

    .line 7
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw3/p;->d(I)V

    .line 8
    iget v0, p0, Lw3/p;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lw3/p;->j(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_7f

    .line 10
    const-string p1, "<this>"

    if-nez v0, :cond_42

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, v0

    :cond_42
    sub-int/2addr v0, v1

    .line 12
    iget v2, p0, Lw3/p;->a:I

    if-nez v2, :cond_4f

    .line 13
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_51

    :cond_4f
    add-int/lit8 p1, v2, -0x1

    .line 15
    :goto_51
    iget v2, p0, Lw3/p;->a:I

    if-lt v0, v2, :cond_63

    .line 16
    iget-object v3, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 17
    invoke-static {v3, v3, v2, v4, v5}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_78

    .line 18
    :cond_63
    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v0, 0x1

    .line 20
    invoke-static {v2, v2, v3, v1, v4}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    :goto_78
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 22
    iput p1, p0, Lw3/p;->a:I

    goto :goto_ac

    .line 23
    :cond_7f
    iget p1, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result p1

    if-ge v0, p1, :cond_94

    .line 24
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a8

    .line 25
    :cond_94
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 27
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    :goto_a8
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 29
    :goto_ac
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lw3/p;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw3/p;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    return v1

    .line 7
    :cond_19
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_24

    .line 8
    invoke-virtual {p0, p2}, Lw3/p;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 9
    :cond_24
    invoke-virtual {p0}, Lw3/p;->k()V

    .line 10
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lw3/p;->d(I)V

    .line 11
    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result v0

    .line 12
    iget v2, p0, Lw3/p;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a3

    .line 15
    iget p1, p0, Lw3/p;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_7c

    if-ltz v0, :cond_60

    .line 16
    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    .line 17
    :cond_60
    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6e

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    :cond_6e
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v4, p0, Lw3/p;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    .line 22
    :cond_7c
    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_8c

    .line 23
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    .line 24
    :cond_8c
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    :goto_98
    iput v0, p0, Lw3/p;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lw3/p;->h(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lw3/p;->b(ILjava/util/Collection;)V

    goto :goto_e8

    :cond_a3
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c7

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_b1

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_e5

    .line 30
    :cond_b1
    array-length v6, v4

    if-lt p1, v6, :cond_ba

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_e5

    .line 32
    :cond_ba
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_e5

    .line 35
    :cond_c7
    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d8

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_e5

    .line 38
    :cond_d8
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    :goto_e5
    invoke-virtual {p0, v2, p2}, Lw3/p;->b(ILjava/util/Collection;)V

    :goto_e8
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_d
    invoke-virtual {p0}, Lw3/p;->k()V

    .line 3
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->d(I)V

    .line 4
    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lw3/p;->b(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lw3/p;->k()V

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw3/p;->d(I)V

    iget v0, p0, Lw3/p;->a:I

    if-nez v0, :cond_18

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_18
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw3/p;->a:I

    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw3/p;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lw3/p;->k()V

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw3/p;->d(I)V

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw3/p;->c:I

    return-void
.end method

.method public final b(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lw3/p;->a:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lw3/p;->c:I

    return-void
.end method

.method public final clear()V
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lw3/p;->k()V

    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v0

    iget v1, p0, Lw3/p;->a:I

    invoke-virtual {p0, v1, v0}, Lw3/p;->i(II)V

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lw3/p;->a:I

    iput v0, p0, Lw3/p;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lw3/p;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final d(I)V
    .registers 6

    if-ltz p1, :cond_39

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lw3/p;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    return-void

    :cond_16
    sget-object v1, Lw3/f;->Companion:Lw3/c;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw3/c;->d(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lw3/p;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lw3/p;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lw3/p;->a:I

    iput-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    return-void

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque is too big."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)I
    .registers 3

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_e

    const/4 p0, 0x0

    goto :goto_10

    :cond_e
    add-int/lit8 p0, p1, 0x1

    :goto_10
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lw3/p;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Lw3/p;->c:I

    return p0
.end method

.method public final h(I)I
    .registers 2

    if-gez p1, :cond_6

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public final i(II)V
    .registers 6

    const/4 v0, 0x0

    if-ge p1, p2, :cond_9

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    goto :goto_15

    :cond_9
    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p2}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    :goto_15
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v0

    iget v1, p0, Lw3/p;->a:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p0, p0, Lw3/p;->a:I

    :goto_1d
    sub-int/2addr v1, p0

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p0, p0, Lw3/p;->a:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lw3/p;->a:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final j(I)I
    .registers 3

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_7
    return p1
.end method

.method public final k()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v0

    iget v1, p0, Lw3/p;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_61

    :goto_14
    iget-object v3, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget p0, p0, Lw3/p;->a:I

    :goto_20
    sub-int/2addr v0, p0

    return v0

    :cond_22
    if-eq v0, v1, :cond_61

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_27
    if-le v1, v0, :cond_61

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v2, v0, :cond_41

    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lw3/p;->a:I

    goto :goto_20

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_41
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lw3/p;->a:I

    if-gt v1, v0, :cond_61

    :goto_4f
    iget-object v3, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget p0, p0, Lw3/p;->a:I

    goto :goto_20

    :cond_5c
    if-eq v0, v1, :cond_61

    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    :cond_61
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lw3/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lw3/j;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_91

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_91

    :cond_13
    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result v0

    iget v2, p0, Lw3/p;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3d

    iget-object v6, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3a

    :cond_39
    move v1, v3

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    goto :goto_83

    :cond_43
    iget-object v5, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_48
    if-ge v2, v5, :cond_62

    iget-object v8, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    iget-object v8, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5f

    :cond_5e
    move v7, v3

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    invoke-virtual {p0, v6}, Lw3/p;->j(I)I

    move-result v2

    move v5, v2

    :goto_67
    if-ge v1, v0, :cond_82

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lw3/p;->g(I)I

    move-result v5

    goto :goto_7f

    :cond_7e
    move v7, v3

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    move v1, v7

    :goto_83
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Lw3/p;->k()V

    iget p1, p0, Lw3/p;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lw3/p;->h(I)I

    move-result p1

    iput p1, p0, Lw3/p;->c:I

    :cond_91
    :goto_91
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    invoke-static {p0}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lw3/p;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lw3/p;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual {p0}, Lw3/p;->k()V

    iget v0, p0, Lw3/p;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lw3/p;->j(I)I

    move-result v0

    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_65

    iget p1, p0, Lw3/p;->a:I

    if-lt v0, p1, :cond_42

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_58

    :cond_42
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lw3/p;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_58
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v0, p0, Lw3/p;->a:I

    aput-object v4, p1, v0

    invoke-virtual {p0, v0}, Lw3/p;->g(I)I

    move-result p1

    iput p1, p0, Lw3/p;->a:I

    goto :goto_95

    :cond_65
    iget p1, p0, Lw3/p;->a:I

    invoke-static {p0}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result p1

    if-gt v0, p1, :cond_7c

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_91

    :cond_7c
    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_91
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_95
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lw3/p;->c:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lw3/p;->k()V

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lw3/p;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lw3/p;->g(I)I

    move-result v0

    iput v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw3/p;->c:I

    return-object v2

    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lw3/p;->k()V

    iget v0, p0, Lw3/p;->a:I

    invoke-static {p0}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v0

    iget-object v1, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw3/p;->c:I

    return-object v2

    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeRange(II)V
    .registers 10

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lw3/c;->c(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Lw3/p;->clear()V

    return-void

    :cond_1b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {p0, p1}, Lw3/j;->remove(I)Ljava/lang/Object;

    return-void

    :cond_22
    invoke-virtual {p0}, Lw3/p;->k()V

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_6f

    iget v2, p0, Lw3/p;->a:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lw3/p;->j(I)I

    move-result v2

    iget v3, p0, Lw3/p;->a:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lw3/p;->j(I)I

    move-result p2

    :goto_3d
    if-lez p1, :cond_60

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lw3/p;->b:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Lw3/p;->h(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lw3/p;->h(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_3d

    :cond_60
    iget p1, p0, Lw3/p;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lw3/p;->j(I)I

    move-result p1

    iget p2, p0, Lw3/p;->a:I

    invoke-virtual {p0, p2, p1}, Lw3/p;->i(II)V

    iput p1, p0, Lw3/p;->a:I

    goto :goto_b7

    :cond_6f
    iget v1, p0, Lw3/p;->a:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v1

    iget v2, p0, Lw3/p;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    :goto_81
    sub-int/2addr v2, p2

    if-lez v2, :cond_a3

    iget-object p2, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Lw3/p;->j(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lw3/p;->j(I)I

    move-result p1

    goto :goto_81

    :cond_a3
    iget p1, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lw3/p;->j(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lw3/p;->h(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lw3/p;->i(II)V

    :goto_b7
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lw3/p;->c:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_91

    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_91

    :cond_13
    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lw3/p;->j(I)I

    move-result v0

    iget v2, p0, Lw3/p;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3d

    iget-object v6, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3a

    :cond_39
    move v1, v3

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lw3/p;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    goto :goto_83

    :cond_43
    iget-object v5, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_48
    if-ge v2, v5, :cond_62

    iget-object v8, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    iget-object v8, p0, Lw3/p;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5f

    :cond_5e
    move v7, v3

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    invoke-virtual {p0, v6}, Lw3/p;->j(I)I

    move-result v2

    move v5, v2

    :goto_67
    if-ge v1, v0, :cond_82

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, p0, Lw3/p;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lw3/p;->g(I)I

    move-result v5

    goto :goto_7f

    :cond_7e
    move v7, v3

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    move v1, v7

    :goto_83
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Lw3/p;->k()V

    iget p1, p0, Lw3/p;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lw3/p;->h(I)I

    move-result p1

    iput p1, p0, Lw3/p;->c:I

    :cond_91
    :goto_91
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget v0, p0, Lw3/p;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lw3/p;->j(I)I

    move-result p1

    iget-object p0, p0, Lw3/p;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw3/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_24

    :cond_d
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_24
    iget v0, p0, Lw3/p;->a:I

    invoke-virtual {p0}, Lw3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw3/p;->j(I)I

    move-result v4

    .line 4
    iget v3, p0, Lw3/p;->a:I

    if-ge v3, v4, :cond_3c

    .line 5
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_54

    .line 6
    :cond_3c
    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 7
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lw3/p;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lw3/p;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lw3/p;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lw3/j;->size()I

    move-result p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(I[Ljava/lang/Object;)V

    return-object p1
.end method
