.class public final LM/x;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:LG/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LG/g;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, LM/x;->d:I

    iput-object p2, p0, LM/x;->f:LG/g;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-virtual {p2, p1, v0}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LM/x;->a:[B

    return-void
.end method

.method public static c()V
    .registers 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .registers 8

    iget v0, p0, LM/x;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_57

    iget v3, p0, LM/x;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, LM/x;->c:I

    if-lt v3, v4, :cond_e

    goto :goto_57

    :cond_e
    if-nez v0, :cond_36

    array-length v2, p2

    if-le v4, v2, :cond_36

    iget v2, p0, LM/x;->b:I

    array-length v3, p2

    if-ne v2, v3, :cond_36

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v0

    :goto_1f
    iget-object v0, p0, LM/x;->f:LG/g;

    const-class v2, [B

    invoke-virtual {v0, v2, v4}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LM/x;->a:[B

    iget-object v2, p0, LM/x;->f:LG/g;

    invoke-virtual {v2, p2}, LG/g;->h(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3d

    :cond_36
    if-lez v0, :cond_3d

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_3d
    iget v0, p0, LM/x;->e:I

    iget v2, p0, LM/x;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, LM/x;->e:I

    iput v1, p0, LM/x;->d:I

    iput v1, p0, LM/x;->b:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, LM/x;->e:I

    if-gtz p1, :cond_53

    goto :goto_54

    :cond_53
    add-int/2addr p2, p1

    :goto_54
    iput p2, p0, LM/x;->b:I

    return p1

    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_63

    iput v2, p0, LM/x;->d:I

    iput v1, p0, LM/x;->e:I

    iput p1, p0, LM/x;->b:I

    :cond_63
    return p1
.end method

.method public final declared-synchronized available()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, LM/x;->a:[B

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    iget v1, p0, LM/x;->b:I

    iget v2, p0, LM/x;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    goto :goto_1c

    :cond_17
    :try_start_17
    invoke-static {}, LM/x;->c()V

    const/4 v0, 0x0

    throw v0

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    throw v0
.end method

.method public final close()V
    .registers 4

    iget-object v0, p0, LM/x;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LM/x;->f:LG/g;

    iget-object v2, p0, LM/x;->a:[B

    invoke-virtual {v0, v2}, LG/g;->h(Ljava/lang/Object;)V

    iput-object v1, p0, LM/x;->a:[B

    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, LM/x;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LM/x;->c:I

    iget p1, p0, LM/x;->e:I

    iput p1, p0, LM/x;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LM/x;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 3
    iget v3, p0, LM/x;->e:I

    iget v4, p0, LM/x;->b:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_1b

    invoke-virtual {p0, v1, v0}, LM/x;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    if-ne v1, v5, :cond_1b

    .line 4
    monitor-exit p0

    return v5

    :catchall_19
    move-exception v0

    goto :goto_3f

    .line 5
    :cond_1b
    :try_start_1b
    iget-object v1, p0, LM/x;->a:[B

    if-eq v0, v1, :cond_28

    .line 6
    iget-object v0, p0, LM/x;->a:[B

    if-eqz v0, :cond_24

    goto :goto_28

    .line 7
    :cond_24
    invoke-static {}, LM/x;->c()V

    throw v2

    .line 8
    :cond_28
    :goto_28
    iget v1, p0, LM/x;->b:I

    iget v2, p0, LM/x;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, LM/x;->e:I

    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_19

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_39
    monitor-exit p0

    return v5

    .line 11
    :cond_3b
    :try_start_3b
    invoke-static {}, LM/x;->c()V

    throw v2

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_19

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 10

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, LM/x;->a:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    if-nez p3, :cond_b

    .line 13
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_b
    :try_start_b
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_82

    .line 15
    iget v3, p0, LM/x;->e:I

    iget v4, p0, LM/x;->b:I

    if-ge v3, v4, :cond_32

    sub-int/2addr v4, v3

    if-lt v4, p3, :cond_19

    move v4, p3

    .line 16
    :cond_19
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, LM/x;->e:I

    add-int/2addr v3, v4

    iput v3, p0, LM/x;->e:I

    if-eq v4, p3, :cond_30

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_2e

    if-nez v3, :cond_2a

    goto :goto_30

    :cond_2a
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_33

    :catchall_2e
    move-exception p1

    goto :goto_8a

    .line 19
    :cond_30
    :goto_30
    monitor-exit p0

    return v4

    :cond_32
    move v3, p3

    .line 20
    :goto_33
    :try_start_33
    iget v4, p0, LM/x;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_48

    array-length v4, v0

    if-lt v3, v4, :cond_48

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_2e

    if-ne v4, v5, :cond_72

    if-ne v3, p3, :cond_44

    goto :goto_46

    :cond_44
    sub-int v5, p3, v3

    .line 22
    :goto_46
    monitor-exit p0

    return v5

    .line 23
    :cond_48
    :try_start_48
    invoke-virtual {p0, v2, v0}, LM/x;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_2e

    if-ne v4, v5, :cond_55

    if-ne v3, p3, :cond_51

    goto :goto_53

    :cond_51
    sub-int v5, p3, v3

    .line 24
    :goto_53
    monitor-exit p0

    return v5

    .line 25
    :cond_55
    :try_start_55
    iget-object v4, p0, LM/x;->a:[B

    if-eq v0, v4, :cond_62

    .line 26
    iget-object v0, p0, LM/x;->a:[B

    if-eqz v0, :cond_5e

    goto :goto_62

    .line 27
    :cond_5e
    invoke-static {}, LM/x;->c()V

    throw v1

    .line 28
    :cond_62
    :goto_62
    iget v4, p0, LM/x;->b:I

    iget v5, p0, LM/x;->e:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_6a

    move v4, v3

    .line 29
    :cond_6a
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v5, p0, LM/x;->e:I

    add-int/2addr v5, v4

    iput v5, p0, LM/x;->e:I
    :try_end_72
    .catchall {:try_start_55 .. :try_end_72} :catchall_2e

    :cond_72
    sub-int/2addr v3, v4

    if-nez v3, :cond_77

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_77
    :try_start_77
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_2e

    if-nez v5, :cond_80

    sub-int/2addr p3, v3

    .line 33
    monitor-exit p0

    return p3

    :cond_80
    add-int/2addr p2, v4

    goto :goto_33

    .line 34
    :cond_82
    :try_start_82
    invoke-static {}, LM/x;->c()V

    throw v1

    .line 35
    :cond_86
    invoke-static {}, LM/x;->c()V

    throw v1

    .line 36
    :goto_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_2e

    throw p1
.end method

.method public final declared-synchronized release()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LM/x;->a:[B

    if-eqz v0, :cond_12

    iget-object v0, p0, LM/x;->f:LG/g;

    iget-object v1, p0, LM/x;->a:[B

    invoke-virtual {v0, v1}, LG/g;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LM/x;->a:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    throw v0
.end method

.method public final declared-synchronized reset()V
    .registers 4

    const-string v0, "Mark has been invalidated, pos: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LM/x;->a:[B

    if-eqz v1, :cond_30

    iget v1, p0, LM/x;->d:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_12

    iput v1, p0, LM/x;->e:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    goto :goto_38

    :cond_12
    :try_start_12
    new-instance v1, LD/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LM/x;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM/x;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_10

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-gez v0, :cond_b

    monitor-exit p0

    return-wide v1

    :cond_b
    :try_start_b
    iget-object v0, p0, LM/x;->a:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_70

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v4, :cond_6c

    iget v3, p0, LM/x;->b:I

    iget v5, p0, LM/x;->e:I

    sub-int v6, v3, v5

    int-to-long v6, v6

    cmp-long v6, v6, p1

    if-ltz v6, :cond_28

    int-to-long v0, v5

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, LM/x;->e:I
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_26

    monitor-exit p0

    return-wide p1

    :catchall_26
    move-exception p1

    goto :goto_74

    :cond_28
    int-to-long v6, v3

    int-to-long v8, v5

    sub-long/2addr v6, v8

    :try_start_2b
    iput v3, p0, LM/x;->e:I

    iget v3, p0, LM/x;->d:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5e

    iget v3, p0, LM/x;->c:I

    int-to-long v8, v3

    cmp-long v3, p1, v8

    if-gtz v3, :cond_5e

    invoke-virtual {p0, v4, v0}, LM/x;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_26

    if-ne v0, v5, :cond_41

    monitor-exit p0

    return-wide v6

    :cond_41
    :try_start_41
    iget v0, p0, LM/x;->b:I

    iget v1, p0, LM/x;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v4, p1, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_56

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, LM/x;->e:I
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_26

    monitor-exit p0

    return-wide p1

    :cond_56
    int-to-long p1, v0

    add-long/2addr v6, p1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    :try_start_5a
    iput v0, p0, LM/x;->e:I
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_26

    monitor-exit p0

    return-wide v6

    :cond_5e
    sub-long/2addr p1, v6

    :try_start_5f
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_69

    iput v5, p0, LM/x;->d:I
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_26

    :cond_69
    add-long/2addr v6, p1

    monitor-exit p0

    return-wide v6

    :cond_6c
    :try_start_6c
    invoke-static {}, LM/x;->c()V

    throw v3

    :cond_70
    invoke-static {}, LM/x;->c()V

    throw v3

    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_26

    throw p1
.end method
