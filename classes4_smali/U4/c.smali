.class public final LU4/c;
.super LU4/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, LU4/c;->b:I

    return p0
.end method

.method public final d(ILO4/i;)V
    .registers 5

    iget-object v0, p0, LU4/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_6

    goto :goto_18

    :cond_6
    array-length v0, v0

    :cond_7
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_7

    iget-object v1, p0, LU4/c;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU4/c;->a:[Ljava/lang/Object;

    :goto_18
    iget-object v0, p0, LU4/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_24

    iget v1, p0, LU4/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU4/c;->b:I

    :cond_24
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, LU4/c;->a:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lw3/q;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LU4/b;

    invoke-direct {v0, p0}, LU4/b;-><init>(LU4/c;)V

    return-object v0
.end method
