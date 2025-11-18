.class public Ly4/x;
.super Ly4/d;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/x;->c:I

    iput-object p1, p0, Ly4/x;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ly4/x;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ly4/d;

    invoke-virtual {v3}, Ly4/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Ly4/x;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Ly4/x;

    if-eqz v0, :cond_2e

    check-cast p1, Ly4/x;

    invoke-virtual {p0}, Ly4/x;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ly4/x;->r(Ly4/x;II)Z

    move-result p0

    return p0

    :cond_2e
    instance-of v0, p1, Ly4/C;

    if-eqz v0, :cond_37

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g([BIII)V
    .registers 5

    iget-object p0, p0, Ly4/x;->b:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ly4/x;->c:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ly4/x;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ly4/x;->l(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Ly4/x;->c:I

    :cond_12
    return v0
.end method

.method public final i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Ly4/w;

    invoke-direct {v0, p0}, Ly4/w;-><init>(Ly4/x;)V

    return-object v0
.end method

.method public final j()Z
    .registers 3

    iget-object p0, p0, Ly4/x;->b:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ly4/G;->c([BII)I

    move-result p0

    if-nez p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final l(III)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_f

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Ly4/x;->b:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return p1
.end method

.method public final m(III)I
    .registers 10

    add-int/2addr p3, p2

    iget-object p0, p0, Ly4/x;->b:[B

    if-eqz p1, :cond_99

    if-lt p2, p3, :cond_9

    goto/16 :goto_9d

    :cond_9
    int-to-byte v0, p1

    const/16 v1, -0x41

    const/4 v2, -0x1

    const/16 v3, -0x20

    if-ge v0, v3, :cond_22

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_1f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-le p2, v1, :cond_1c

    goto :goto_1f

    :cond_1c
    move p2, p1

    goto/16 :goto_99

    :cond_1f
    :goto_1f
    move p1, v2

    goto/16 :goto_9d

    :cond_22
    const/16 v4, -0x10

    if-ge v0, v4, :cond_50

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_3b

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-lt p1, p3, :cond_38

    invoke-static {v0, p2}, Ly4/G;->a(II)I

    move-result p1

    goto/16 :goto_9d

    :cond_38
    move v5, p2

    move p2, p1

    move p1, v5

    :cond_3b
    if-gt p1, v1, :cond_1f

    const/16 v4, -0x60

    if-ne v0, v3, :cond_43

    if-lt p1, v4, :cond_1f

    :cond_43
    const/16 v3, -0x13

    if-ne v0, v3, :cond_49

    if-ge p1, v4, :cond_1f

    :cond_49
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-le p2, v1, :cond_1c

    goto :goto_1f

    :cond_50
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_63

    add-int/lit8 p1, p2, 0x1

    aget-byte v3, p0, p2

    if-lt p1, p3, :cond_61

    invoke-static {v0, v3}, Ly4/G;->a(II)I

    move-result p1

    goto :goto_9d

    :cond_61
    const/4 p2, 0x0

    goto :goto_69

    :cond_63
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_69
    if-nez p2, :cond_85

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    if-lt p2, p3, :cond_82

    const/16 p0, -0xc

    if-gt v0, p0, :cond_1f

    if-gt v3, v1, :cond_1f

    if-le p1, v1, :cond_7a

    goto :goto_1f

    :cond_7a
    shl-int/lit8 p0, v3, 0x8

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, p1

    move p1, p0

    goto :goto_9d

    :cond_82
    move v5, p2

    move p2, p1

    move p1, v5

    :cond_85
    if-gt v3, v1, :cond_1f

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1e

    if-nez v0, :cond_1f

    if-gt p2, v1, :cond_1f

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v1, :cond_99

    goto :goto_1f

    :cond_99
    :goto_99
    invoke-static {p0, p2, p3}, Ly4/G;->c([BII)I

    move-result p1

    :goto_9d
    return p1
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Ly4/x;->c:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ly4/x;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final q(Ljava/io/OutputStream;II)V
    .registers 4

    iget-object p0, p0, Ly4/x;->b:[B

    invoke-virtual {p1, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final r(Ly4/x;II)Z
    .registers 8

    iget-object v0, p1, Ly4/x;->b:[B

    array-length v1, v0

    iget-object p0, p0, Ly4/x;->b:[B

    if-gt p3, v1, :cond_48

    add-int v1, p2, p3

    array-length v0, v0

    iget-object p1, p1, Ly4/x;->b:[B

    if-gt v1, v0, :cond_20

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, p3, :cond_1e

    aget-byte v2, p0, v1

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Ly4/x;->b:[B

    array-length p0, p0

    return p0
.end method
