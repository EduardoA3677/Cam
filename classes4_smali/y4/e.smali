.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ly4/e;->h:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ly4/e;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Ly4/e;->b:I

    iput v0, p0, Ly4/e;->d:I

    iput v0, p0, Ly4/e;->g:I

    iput-object p1, p0, Ly4/e;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget p0, p0, Ly4/e;->f:I

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    new-instance p0, Ly4/t;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Ly4/e;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    iget v1, p0, Ly4/e;->g:I

    iget p0, p0, Ly4/e;->d:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Ly4/e;->h:I

    invoke-virtual {p0}, Ly4/e;->o()V

    return-void
.end method

.method public final d(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Ly4/e;->g:I

    iget v1, p0, Ly4/e;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Ly4/e;->h:I

    if-gt v0, p1, :cond_12

    iput v0, p0, Ly4/e;->h:I

    invoke-virtual {p0}, Ly4/e;->o()V

    return p1

    :cond_12
    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0

    :cond_17
    new-instance p0, Ly4/t;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ly4/x;
    .registers 6

    invoke-virtual {p0}, Ly4/e;->k()I

    move-result v0

    iget v1, p0, Ly4/e;->b:I

    iget v2, p0, Ly4/e;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_20

    if-lez v0, :cond_20

    iget-object v1, p0, Ly4/e;->a:[B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ly4/x;

    invoke-direct {v1, v3}, Ly4/x;-><init>([B)V

    iget v2, p0, Ly4/e;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Ly4/e;->d:I

    return-object v1

    :cond_20
    if-nez v0, :cond_25

    sget-object p0, Ly4/d;->a:Ly4/x;

    return-object p0

    :cond_25
    new-instance v1, Ly4/x;

    invoke-virtual {p0, v0}, Ly4/e;->h(I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ly4/x;-><init>([B)V

    return-object v1
.end method

.method public final f()I
    .registers 1

    invoke-virtual {p0}, Ly4/e;->k()I

    move-result p0

    return p0
.end method

.method public final g(Ly4/z;Ly4/g;)Ly4/a;
    .registers 6

    invoke-virtual {p0}, Ly4/e;->k()I

    move-result v0

    iget v1, p0, Ly4/e;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_28

    invoke-virtual {p0, v0}, Ly4/e;->d(I)I

    move-result v0

    iget v1, p0, Ly4/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly4/e;->i:I

    invoke-interface {p1, p0, p2}, Ly4/z;->a(Ly4/e;Ly4/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ly4/e;->a(I)V

    iget p2, p0, Ly4/e;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ly4/e;->i:I

    invoke-virtual {p0, v0}, Ly4/e;->c(I)V

    return-object p1

    :cond_28
    new-instance p0, Ly4/t;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)[B
    .registers 14

    if-gtz p1, :cond_f

    if-nez p1, :cond_7

    sget-object p0, Ly4/s;->a:[B

    return-object p0

    :cond_7
    new-instance p0, Ly4/t;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget v0, p0, Ly4/e;->g:I

    iget v1, p0, Ly4/e;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ly4/e;->h:I

    if-gt v2, v3, :cond_8e

    iget-object v2, p0, Ly4/e;->a:[B

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-ge p1, v3, :cond_39

    new-array v0, p1, [B

    iget v3, p0, Ly4/e;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ly4/e;->b:I

    iput v1, p0, Ly4/e;->d:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_33

    invoke-virtual {p0, p1}, Ly4/e;->p(I)V

    :cond_33
    invoke-static {v2, v4, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Ly4/e;->d:I

    return-object v0

    :cond_39
    iget v5, p0, Ly4/e;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Ly4/e;->g:I

    iput v4, p0, Ly4/e;->d:I

    iput v4, p0, Ly4/e;->b:I

    sub-int/2addr v5, v1

    sub-int v0, p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_4a
    if-lez v0, :cond_71

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v4

    :goto_53
    if-ge v9, v7, :cond_6c

    iget-object v10, p0, Ly4/e;->e:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_67

    iget v11, p0, Ly4/e;->g:I

    add-int/2addr v11, v10

    iput v11, p0, Ly4/e;->g:I

    add-int/2addr v9, v10

    goto :goto_53

    :cond_67
    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0

    :cond_6c
    sub-int/2addr v0, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_71
    new-array p0, p1, [B

    invoke-static {v2, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_7a

    :cond_8d
    return-object p0

    :cond_8e
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ly4/e;->r(I)V

    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0
.end method

.method public final i()I
    .registers 4

    iget v0, p0, Ly4/e;->d:I

    iget v1, p0, Ly4/e;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v2}, Ly4/e;->p(I)V

    iget v0, p0, Ly4/e;->d:I

    :cond_d
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Ly4/e;->d:I

    iget-object p0, p0, Ly4/e;->a:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public final j()J
    .registers 10

    iget v0, p0, Ly4/e;->d:I

    iget v1, p0, Ly4/e;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v2}, Ly4/e;->p(I)V

    iget v0, p0, Ly4/e;->d:I

    :cond_e
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Ly4/e;->d:I

    iget-object p0, p0, Ly4/e;->a:[B

    aget-byte v1, p0, v0

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long v1, v7, v2

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final k()I
    .registers 12

    iget v0, p0, Ly4/e;->d:I

    iget v1, p0, Ly4/e;->b:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_7f

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ly4/e;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_13

    iput v2, p0, Ly4/e;->d:I

    return v4

    :cond_13
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_19

    goto :goto_7f

    :cond_19
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2d

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_8d

    :cond_2d
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    int-to-long v8, v1

    cmp-long v2, v8, v6

    if-ltz v2, :cond_3f

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_3d
    move v1, v4

    goto :goto_8d

    :cond_3f
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_52

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_50
    move v1, v2

    goto :goto_8d

    :cond_52
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v2, :cond_89

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8b

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_89

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8b

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_89

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_85

    :goto_7f
    invoke-virtual {p0}, Ly4/e;->m()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_85
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_8d

    :cond_89
    move v0, v1

    goto :goto_3d

    :cond_8b
    move v0, v1

    goto :goto_50

    :goto_8d
    iput v1, p0, Ly4/e;->d:I

    return v0
.end method

.method public final l()J
    .registers 13

    iget v0, p0, Ly4/e;->d:I

    iget v1, p0, Ly4/e;->b:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b8

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ly4/e;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_14

    iput v2, p0, Ly4/e;->d:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1b

    goto/16 :goto_b8

    :cond_1b
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2e

    const-wide/16 v2, -0x80

    :goto_2b
    xor-long/2addr v2, v4

    goto/16 :goto_c1

    :cond_2e
    add-int/lit8 v2, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_42

    const-wide/16 v0, 0x3f80

    :goto_3c
    xor-long/2addr v0, v4

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_c1

    :cond_42
    add-int/lit8 v1, v0, 0x4

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    int-to-long v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_52

    const-wide/32 v2, -0x1fc080

    goto :goto_2b

    :cond_52
    add-int/lit8 v2, v0, 0x5

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_63

    const-wide/32 v0, 0xfe03f80

    goto :goto_3c

    :cond_63
    add-int/lit8 v1, v0, 0x6

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_76

    const-wide v2, -0x7f01fc080L

    goto :goto_2b

    :cond_76
    add-int/lit8 v2, v0, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_89

    const-wide v0, 0x3f80fe03f80L

    goto :goto_3c

    :cond_89
    add-int/lit8 v1, v0, 0x8

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_9c

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_2b

    :cond_9c
    add-int/lit8 v2, v0, 0x9

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_bf

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v3, v2

    int-to-long v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_bd

    :goto_b8
    invoke-virtual {p0}, Ly4/e;->m()J

    move-result-wide v0

    return-wide v0

    :cond_bd
    :goto_bd
    move-wide v2, v4

    goto :goto_c1

    :cond_bf
    move v1, v2

    goto :goto_bd

    :goto_c1
    iput v1, p0, Ly4/e;->d:I

    return-wide v2
.end method

.method public final m()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_28

    iget v3, p0, Ly4/e;->d:I

    iget v4, p0, Ly4/e;->b:I

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ly4/e;->p(I)V

    :cond_11
    iget v3, p0, Ly4/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly4/e;->d:I

    iget-object v4, p0, Ly4/e;->a:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_25

    return-wide v0

    :cond_25
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_28
    new-instance p0, Ly4/t;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()I
    .registers 3

    iget v0, p0, Ly4/e;->d:I

    iget v1, p0, Ly4/e;->b:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/e;->s(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput v0, p0, Ly4/e;->f:I

    return v0

    :cond_11
    invoke-virtual {p0}, Ly4/e;->k()I

    move-result v0

    iput v0, p0, Ly4/e;->f:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1c

    return v0

    :cond_1c
    new-instance p0, Ly4/t;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .registers 4

    iget v0, p0, Ly4/e;->b:I

    iget v1, p0, Ly4/e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ly4/e;->b:I

    iget v1, p0, Ly4/e;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Ly4/e;->h:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Ly4/e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly4/e;->b:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Ly4/e;->c:I

    :goto_18
    return-void
.end method

.method public final p(I)V
    .registers 2

    invoke-virtual {p0, p1}, Ly4/e;->s(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0
.end method

.method public final q(ILW0/m;)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_5e

    if-eq v0, v1, :cond_53

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    if-eq v0, v2, :cond_26

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1e

    invoke-virtual {p0}, Ly4/e;->i()I

    move-result p0

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    invoke-virtual {p2, p0}, LW0/m;->t(I)V

    return v1

    :cond_1e
    new-instance p0, Ly4/t;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const/4 p0, 0x0

    return p0

    :cond_28
    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    :cond_2b
    invoke-virtual {p0}, Ly4/e;->n()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0, p2}, Ly4/e;->q(ILW0/m;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_37
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly4/e;->a(I)V

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    return v1

    :cond_41
    invoke-virtual {p0}, Ly4/e;->e()Ly4/x;

    move-result-object p0

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    invoke-virtual {p0}, Ly4/x;->size()I

    move-result p1

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    invoke-virtual {p2, p0}, LW0/m;->r(Ly4/d;)V

    return v1

    :cond_53
    invoke-virtual {p0}, Ly4/e;->j()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    invoke-virtual {p2, v2, v3}, LW0/m;->u(J)V

    return v1

    :cond_5e
    invoke-virtual {p0}, Ly4/e;->l()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LW0/m;->v(I)V

    invoke-virtual {p2, v2, v3}, LW0/m;->w(J)V

    return v1
.end method

.method public final r(I)V
    .registers 8

    iget v0, p0, Ly4/e;->b:I

    iget v1, p0, Ly4/e;->d:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_e

    if-ltz p1, :cond_e

    add-int/2addr v1, p1

    iput v1, p0, Ly4/e;->d:I

    goto :goto_2e

    :cond_e
    if-ltz p1, :cond_39

    iget v3, p0, Ly4/e;->g:I

    add-int v4, v3, v1

    add-int/2addr v4, p1

    iget v5, p0, Ly4/e;->h:I

    if-gt v4, v5, :cond_2f

    iput v0, p0, Ly4/e;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/e;->p(I)V

    :goto_1f
    sub-int v1, p1, v2

    iget v3, p0, Ly4/e;->b:I

    if-le v1, v3, :cond_2c

    add-int/2addr v2, v3

    iput v3, p0, Ly4/e;->d:I

    invoke-virtual {p0, v0}, Ly4/e;->p(I)V

    goto :goto_1f

    :cond_2c
    iput v1, p0, Ly4/e;->d:I

    :goto_2e
    return-void

    :cond_2f
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ly4/e;->r(I)V

    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0

    :cond_39
    new-instance p0, Ly4/t;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)Z
    .registers 7

    iget v0, p0, Ly4/e;->d:I

    add-int v1, v0, p1

    iget v2, p0, Ly4/e;->b:I

    if-le v1, v2, :cond_80

    iget v1, p0, Ly4/e;->g:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Ly4/e;->h:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_12

    return v4

    :cond_12
    iget-object v1, p0, Ly4/e;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_7f

    iget-object v3, p0, Ly4/e;->a:[B

    if-lez v0, :cond_2c

    if-le v2, v0, :cond_20

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iget v2, p0, Ly4/e;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ly4/e;->g:I

    iget v2, p0, Ly4/e;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Ly4/e;->b:I

    iput v4, p0, Ly4/e;->d:I

    :cond_2c
    iget v0, p0, Ly4/e;->b:I

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v1, -0x1

    if-lt v0, v1, :cond_61

    array-length v1, v3

    if-gt v0, v1, :cond_61

    if-lez v0, :cond_7f

    iget v1, p0, Ly4/e;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ly4/e;->b:I

    iget v0, p0, Ly4/e;->g:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_59

    invoke-virtual {p0}, Ly4/e;->o()V

    iget v0, p0, Ly4/e;->b:I

    if-lt v0, p1, :cond_54

    const/4 p0, 0x1

    goto :goto_58

    :cond_54
    invoke-virtual {p0, p1}, Ly4/e;->s(I)Z

    move-result p0

    :goto_58
    return p0

    :cond_59
    new-instance p0, Ly4/t;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x66

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    return v4

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
