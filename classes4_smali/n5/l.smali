.class public final Ln5/l;
.super Ln5/c;
.source "SourceFile"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Ln5/a;I)V
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln5/c;-><init>([B)V

    iget-wide v1, p1, Ln5/a;->b:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Ln5/n;->a(JJJ)V

    iget-object v0, p1, Ln5/a;->a:Ln5/j;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_11
    if-ge v2, p2, :cond_28

    iget v4, v0, Ln5/j;->c:I

    iget v5, v0, Ln5/j;->b:I

    if-eq v4, v5, :cond_20

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Ln5/j;->f:Ln5/j;

    goto :goto_11

    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_28
    new-array v0, v3, [[B

    iput-object v0, p0, Ln5/l;->f:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Ln5/l;->g:[I

    iget-object p1, p1, Ln5/a;->a:Ln5/j;

    move v0, v1

    :goto_35
    if-ge v1, p2, :cond_58

    iget-object v2, p0, Ln5/l;->f:[[B

    iget-object v3, p1, Ln5/j;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Ln5/j;->c:I

    iget v4, p1, Ln5/j;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_47

    move v1, p2

    goto :goto_48

    :cond_47
    move v1, v3

    :goto_48
    iget-object v3, p0, Ln5/l;->g:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Ln5/j;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Ln5/j;->f:Ln5/j;

    goto :goto_35

    :cond_58
    return-void
.end method


# virtual methods
.method public final b(I)B
    .registers 11

    iget-object v0, p0, Ln5/l;->f:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ln5/l;->g:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Ln5/n;->a(JJJ)V

    invoke-virtual {p0, p1}, Ln5/l;->j(I)I

    move-result p0

    if-nez p0, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_1c
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    new-instance v0, Ln5/c;

    invoke-virtual {p0}, Ln5/l;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/c;-><init>([B)V

    invoke-virtual {v0}, Ln5/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I[BII)Z
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_4e

    invoke-virtual {p0}, Ln5/l;->g()I

    move-result v2

    sub-int/2addr v2, p4

    if-gt p1, v2, :cond_4e

    if-ltz p3, :cond_4e

    array-length v2, p2

    sub-int/2addr v2, p4

    if-le p3, v2, :cond_12

    goto :goto_4e

    :cond_12
    invoke-virtual {p0, p1}, Ln5/l;->j(I)I

    move-result v2

    :goto_16
    if-lez p4, :cond_4d

    iget-object v3, p0, Ln5/l;->g:[I

    if-nez v2, :cond_1e

    move v4, v1

    goto :goto_22

    :cond_1e
    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    :goto_22
    aget v5, v3, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, p1

    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Ln5/l;->f:[[B

    array-length v7, v6

    add-int/2addr v7, v2

    aget v3, v3, v7

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v2

    sget-object v6, Ln5/n;->a:Ljava/nio/charset/Charset;

    move v6, v1

    :goto_39
    if-ge v6, v5, :cond_48

    add-int v7, v6, v4

    aget-byte v7, v3, v7

    add-int v8, v6, p3

    aget-byte v8, p2, v8

    if-eq v7, v8, :cond_46

    return v1

    :cond_46
    add-int/2addr v6, v0

    goto :goto_39

    :cond_48
    add-int/2addr p1, v5

    add-int/2addr p3, v5

    sub-int/2addr p4, v5

    add-int/2addr v2, v0

    goto :goto_16

    :cond_4d
    return v0

    :cond_4e
    :goto_4e
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln5/c;

    if-eqz v1, :cond_1f

    check-cast p1, Ln5/c;

    invoke-virtual {p1}, Ln5/c;->g()I

    move-result v1

    invoke-virtual {p0}, Ln5/l;->g()I

    move-result v2

    if-ne v1, v2, :cond_1f

    invoke-virtual {p0}, Ln5/l;->g()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ln5/l;->f(Ln5/c;I)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public final f(Ln5/c;I)Z
    .registers 12

    invoke-virtual {p0}, Ln5/l;->g()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v1}, Ln5/l;->j(I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_f
    if-lez p2, :cond_3c

    iget-object v4, p0, Ln5/l;->g:[I

    if-nez v0, :cond_17

    move v5, v1

    goto :goto_1b

    :cond_17
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1b
    aget v6, v4, v0

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Ln5/l;->f:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Ln5/c;->d(I[BII)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    :cond_36
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    sub-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_3c
    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Ln5/l;->f:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ln5/l;->g:[I

    aget p0, p0, v0

    return p0
.end method

.method public final h()Ln5/c;
    .registers 2

    new-instance v0, Ln5/c;

    invoke-virtual {p0}, Ln5/l;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/c;-><init>([B)V

    invoke-virtual {v0}, Ln5/c;->h()Ln5/c;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 10

    iget v0, p0, Ln5/c;->b:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Ln5/l;->f:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_29

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Ln5/l;->g:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1b
    if-ge v6, v3, :cond_25

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_c

    :cond_29
    iput v4, p0, Ln5/c;->b:I

    return v4
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    new-instance v0, Ln5/c;

    invoke-virtual {p0}, Ln5/l;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/c;-><init>([B)V

    invoke-virtual {v0}, Ln5/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)I
    .registers 4

    iget-object v0, p0, Ln5/l;->f:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ln5/l;->g:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_f

    goto :goto_10

    :cond_f
    not-int p0, p0

    :goto_10
    return p0
.end method

.method public final k()[B
    .registers 10

    iget-object v0, p0, Ln5/l;->f:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Ln5/l;->g:[I

    aget v1, p0, v1

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v3, v2, :cond_21

    add-int v5, v2, v3

    aget v5, p0, v5

    aget v6, p0, v3

    aget-object v7, v0, v3

    sub-int v8, v6, v4

    invoke-static {v7, v5, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ln5/c;

    invoke-virtual {p0}, Ln5/l;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/c;-><init>([B)V

    invoke-virtual {v0}, Ln5/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
