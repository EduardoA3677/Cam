.class public abstract Lc5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc5/T;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/Y;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lc5/Y;->b:I

    return-void
.end method


# virtual methods
.method public final b(JLc5/Z;Lc5/a0;)I
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc5/Y;->_heap:Ljava/lang/Object;

    sget-object v1, Lc5/G;->b:LW2/a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    if-ne v0, v1, :cond_a

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_2a

    :try_start_b
    iget-object v0, p3, Li5/E;->a:[Lc5/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    aget-object v0, v0, v1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    sget-object v2, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc5/a0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p4
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_33

    const/4 v2, 0x1

    if-eqz p4, :cond_24

    move p4, v2

    goto :goto_25

    :cond_24
    move p4, v1

    :goto_25
    if-eqz p4, :cond_2c

    :try_start_27
    monitor-exit p3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return v2

    :catchall_2a
    move-exception p1

    goto :goto_5c

    :cond_2c
    const-wide/16 v2, 0x0

    if-nez v0, :cond_35

    :try_start_30
    iput-wide p1, p3, Lc5/Z;->c:J

    goto :goto_49

    :catchall_33
    move-exception p1

    goto :goto_5a

    :cond_35
    iget-wide v4, v0, Lc5/Y;->a:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3e

    goto :goto_3f

    :cond_3e
    move-wide p1, v4

    :goto_3f
    iget-wide v4, p3, Lc5/Z;->c:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_49

    iput-wide p1, p3, Lc5/Z;->c:J

    :cond_49
    :goto_49
    iget-wide p1, p0, Lc5/Y;->a:J

    iget-wide v4, p3, Lc5/Z;->c:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_54

    iput-wide v4, p0, Lc5/Y;->a:J

    :cond_54
    invoke-virtual {p3, p0}, Li5/E;->a(Lc5/Y;)V
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_33

    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_2a

    monitor-exit p0

    return v1

    :goto_5a
    :try_start_5a
    monitor-exit p3

    throw p1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_2a

    :goto_5c
    monitor-exit p0

    throw p1
.end method

.method public final c(Lc5/Z;)V
    .registers 4

    iget-object v0, p0, Lc5/Y;->_heap:Ljava/lang/Object;

    sget-object v1, Lc5/G;->b:LW2/a;

    if-eq v0, v1, :cond_9

    iput-object p1, p0, Lc5/Y;->_heap:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lc5/Y;

    iget-wide v0, p0, Lc5/Y;->a:J

    iget-wide p0, p1, Lc5/Y;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_14

    :cond_f
    if-gez p0, :cond_13

    const/4 p0, -0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public final dispose()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc5/Y;->_heap:Ljava/lang/Object;

    sget-object v1, Lc5/G;->b:LW2/a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    if-ne v0, v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    instance-of v2, v0, Lc5/Z;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    check-cast v0, Lc5/Z;

    goto :goto_14

    :catchall_11
    move-exception v0

    goto :goto_31

    :cond_13
    move-object v0, v3

    :goto_14
    if-eqz v0, :cond_2d

    monitor-enter v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_11

    :try_start_17
    iget-object v2, p0, Lc5/Y;->_heap:Ljava/lang/Object;

    instance-of v4, v2, Li5/E;

    if-eqz v4, :cond_20

    move-object v3, v2

    check-cast v3, Li5/E;

    :cond_20
    if-nez v3, :cond_23

    goto :goto_28

    :cond_23
    iget v2, p0, Lc5/Y;->b:I

    invoke-virtual {v0, v2}, Li5/E;->b(I)Lc5/Y;
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_2a

    :goto_28
    :try_start_28
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2d
    :goto_2d
    iput-object v1, p0, Lc5/Y;->_heap:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_11

    monitor-exit p0

    return-void

    :goto_31
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc5/Y;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
