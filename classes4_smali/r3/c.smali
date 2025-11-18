.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public final a(Lj3/b;)V
    .registers 10

    iget-object v0, p0, Lr3/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lr3/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2a

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-void

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_23

    goto :goto_2a

    :cond_23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-void

    :cond_2a
    :goto_2a
    aput-object p1, v0, v2

    iget p1, p0, Lr3/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/c;->b:I

    iget v0, p0, Lr3/c;->c:I

    if-lt p1, v0, :cond_6f

    iget-object v0, p0, Lr3/c;->d:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_3f
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_64

    :goto_43
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_4a

    goto :goto_43

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5e

    :cond_57
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_57

    :cond_5e
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_3f

    :cond_64
    iput v4, p0, Lr3/c;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000  # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lr3/c;->c:I

    iput-object v5, p0, Lr3/c;->d:[Ljava/lang/Object;

    :cond_6f
    return-void
.end method

.method public final b(II[Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lr3/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr3/c;->b:I

    :goto_6
    add-int/lit8 p0, p1, 0x1

    :goto_8
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_11

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_24

    if-ge p1, v1, :cond_28

    if-le v1, p0, :cond_2c

    goto :goto_28

    :cond_24
    if-lt p1, v1, :cond_2c

    if-le v1, p0, :cond_2c

    :cond_28
    :goto_28
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_6

    :cond_2c
    add-int/lit8 p0, p0, 0x1

    goto :goto_8
.end method
