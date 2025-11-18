.class public final Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# instance fields
.field public final a:Ln5/a;

.field public final b:Ln5/m;

.field public c:Z


# direct methods
.method public constructor <init>(Ln5/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/i;->a:Ln5/a;

    iput-object p1, p0, Ln5/i;->b:Ln5/m;

    return-void
.end method


# virtual methods
.method public final a(Ln5/c;)J
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln5/i;->c:Z

    if-nez v1, :cond_dc

    const-wide/16 v1, 0x0

    :goto_8
    iget-object v3, v0, Ln5/i;->a:Ln5/a;

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_d1

    iget-object v6, v3, Ln5/a;->a:Ln5/j;

    if-nez v6, :cond_1a

    move-object/from16 v4, p1

    :cond_16
    const-wide/16 v7, -0x1

    goto/16 :goto_b4

    :cond_1a
    iget-wide v9, v3, Ln5/a;->b:J

    sub-long v11, v9, v1

    cmp-long v11, v11, v1

    if-gez v11, :cond_33

    :goto_22
    cmp-long v4, v9, v1

    if-lez v4, :cond_30

    iget-object v6, v6, Ln5/j;->g:Ln5/j;

    iget v4, v6, Ln5/j;->c:I

    iget v5, v6, Ln5/j;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_22

    :cond_30
    :goto_30
    move-object/from16 v4, p1

    goto :goto_44

    :cond_33
    :goto_33
    iget v9, v6, Ln5/j;->c:I

    iget v10, v6, Ln5/j;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v4

    cmp-long v11, v9, v1

    if-gez v11, :cond_42

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v4, v9

    goto :goto_33

    :cond_42
    move-wide v9, v4

    goto :goto_30

    :goto_44
    iget-object v5, v4, Ln5/c;->a:[B

    array-length v11, v5

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v11, v12, :cond_80

    aget-byte v11, v5, v13

    const/4 v12, 0x1

    aget-byte v5, v5, v12

    move-wide v12, v1

    :goto_51
    iget-wide v14, v3, Ln5/a;->b:J

    cmp-long v14, v9, v14

    if-gez v14, :cond_16

    iget-object v14, v6, Ln5/j;->a:[B

    iget v15, v6, Ln5/j;->b:I

    int-to-long v7, v15

    add-long/2addr v7, v12

    sub-long/2addr v7, v9

    long-to-int v7, v7

    iget v8, v6, Ln5/j;->c:I

    :goto_61
    if-ge v7, v8, :cond_74

    aget-byte v12, v14, v7

    if-eq v12, v11, :cond_6d

    if-ne v12, v5, :cond_6a

    goto :goto_6d

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :cond_6d
    :goto_6d
    iget v5, v6, Ln5/j;->b:I

    :goto_6f
    sub-int/2addr v7, v5

    int-to-long v5, v7

    add-long v7, v5, v9

    goto :goto_b4

    :cond_74
    iget v7, v6, Ln5/j;->c:I

    iget v8, v6, Ln5/j;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v12, v9, v7

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v9, v12

    goto :goto_51

    :cond_80
    move-wide v7, v1

    :goto_81
    iget-wide v11, v3, Ln5/a;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_16

    iget-object v11, v6, Ln5/j;->a:[B

    iget v12, v6, Ln5/j;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v7

    sub-long/2addr v14, v9

    long-to-int v7, v14

    iget v8, v6, Ln5/j;->c:I

    :goto_91
    if-ge v7, v8, :cond_a8

    aget-byte v12, v11, v7

    array-length v14, v5

    move v15, v13

    :goto_97
    if-ge v15, v14, :cond_a4

    aget-byte v13, v5, v15

    if-ne v12, v13, :cond_a0

    iget v5, v6, Ln5/j;->b:I

    goto :goto_6f

    :cond_a0
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto :goto_97

    :cond_a4
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_91

    :cond_a8
    iget v7, v6, Ln5/j;->c:I

    iget v8, v6, Ln5/j;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v9, v7

    const/4 v13, 0x0

    goto :goto_81

    :goto_b4
    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-eqz v9, :cond_bb

    goto :goto_ca

    :cond_bb
    iget-wide v7, v3, Ln5/a;->b:J

    iget-object v9, v0, Ln5/i;->b:Ln5/m;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v3, v10, v11}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-nez v3, :cond_cb

    move-wide v7, v5

    :goto_ca
    return-wide v7

    :cond_cb
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_8

    :cond_d1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ln5/a;
    .registers 1

    iget-object p0, p0, Ln5/i;->a:Ln5/a;

    return-object p0
.end method

.method public final close()V
    .registers 3

    iget-boolean v0, p0, Ln5/i;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/i;->c:Z

    iget-object v0, p0, Ln5/i;->b:Ln5/m;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ln5/i;->a:Ln5/a;

    :try_start_f
    iget-wide v0, p0, Ln5/a;->b:J

    invoke-virtual {p0, v0, v1}, Ln5/a;->i(J)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2c

    iget-boolean v0, p0, Ln5/i;->c:Z

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, Ln5/i;->a:Ln5/a;

    iget-wide v1, v0, Ln5/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_22

    iget-object v1, p0, Ln5/i;->b:Ln5/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_22
    const/4 p0, 0x1

    return p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ln5/a;J)J
    .registers 10

    iget-boolean p2, p0, Ln5/i;->c:Z

    if-nez p2, :cond_28

    iget-object p2, p0, Ln5/i;->a:Ln5/a;

    iget-wide v0, p2, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_1d

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    invoke-interface {p0, p2, v0, v1}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_1d

    return-wide v4

    :cond_1d
    iget-wide v2, p2, Ln5/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ln5/a;->g(Ln5/a;J)J

    move-result-wide p0

    return-wide p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .registers 1

    iget-boolean p0, p0, Ln5/i;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    iget-object v0, p0, Ln5/i;->a:Ln5/a;

    iget-wide v1, v0, Ln5/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1a

    const/4 p0, -0x1

    return p0

    :cond_1a
    invoke-virtual {v0, p1}, Ln5/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
