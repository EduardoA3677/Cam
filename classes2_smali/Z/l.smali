.class public final LZ/l;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(LZ/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LZ/l;->a:I

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, LZ/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LZ/l;->a:I

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, LZ/l;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    iget p0, p0, LZ/l;->b:I

    if-nez p0, :cond_7

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_7
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_12

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    int-to-long p0, p0

    return-wide p0

    :cond_12
    return-wide p1
.end method

.method public final available()I
    .registers 3

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget p0, p0, LZ/l;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :pswitch_10  #0x0
    iget v0, p0, LZ/l;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1b

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    goto :goto_23

    :cond_1b
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_23
    return p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public c(J)V
    .registers 6

    iget v0, p0, LZ/l;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_11

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, LZ/l;->b:I

    :cond_11
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    return-void

    :pswitch_9  #0x0
    monitor-enter p0

    :try_start_a
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, LZ/l;->b:I
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final read()I
    .registers 7

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_30

    .line 1
    iget v0, p0, LZ/l;->b:I

    if-gtz v0, :cond_b

    const/4 p0, -0x1

    goto :goto_18

    .line 2
    :cond_b
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_17

    .line 3
    iget v1, p0, LZ/l;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LZ/l;->b:I

    :cond_17
    move p0, v0

    :goto_18
    return p0

    :pswitch_19  #0x0
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LZ/l;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    const/4 p0, -0x1

    goto :goto_2f

    .line 5
    :cond_27
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v1}, LZ/l;->c(J)V

    move p0, v2

    :goto_2f
    return p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 6

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_30

    .line 7
    iget v0, p0, LZ/l;->b:I

    if-gtz v0, :cond_b

    const/4 p0, -0x1

    goto :goto_1b

    .line 8
    :cond_b
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 10
    iget p2, p0, LZ/l;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LZ/l;->b:I

    :cond_1a
    move p0, p1

    :goto_1b
    return p0

    :pswitch_1c  #0x0
    int-to-long v0, p3

    .line 11
    invoke-virtual {p0, v0, v1}, LZ/l;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_26

    goto :goto_2e

    .line 12
    :cond_26
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, LZ/l;->c(J)V

    :goto_2e
    return v0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .registers 2

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void

    :pswitch_9  #0x0
    monitor-enter p0

    :try_start_a
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, LZ/l;->b:I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final skip(J)J
    .registers 5

    iget v0, p0, LZ/l;->a:I

    packed-switch v0, :pswitch_data_34

    iget v0, p0, LZ/l;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1d

    iget v0, p0, LZ/l;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, LZ/l;->b:I

    :cond_1d
    return-wide p1

    :pswitch_1e  #0x0
    invoke-virtual {p0, p1, p2}, LZ/l;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2b

    const-wide/16 p0, 0x0

    goto :goto_33

    :cond_2b
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ/l;->c(J)V

    move-wide p0, p1

    :goto_33
    return-wide p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
