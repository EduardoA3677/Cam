.class public abstract Lc5/a0;
.super Lc5/b0;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_queue"

    const-class v1, Lc5/a0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/a0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc5/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc5/a0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lc5/a0;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLc5/l;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_1a
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_39

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lc5/W;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lc5/W;-><init>(Lc5/a0;JLc5/l;)V

    invoke-virtual {p0, p1, p2, v2}, Lc5/a0;->y(JLc5/Y;)V

    new-instance p0, Lc5/i;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lc5/l;->k(LJ3/k;)V

    :cond_39
    return-void
.end method

.method public final isEmpty()Z
    .registers 8

    iget-object v0, p0, Lc5/b0;->c:Lw3/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw3/p;->isEmpty()Z

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    const/4 v2, 0x0

    if-nez v0, :cond_f

    return v2

    :cond_f
    sget-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/Z;

    if-eqz v0, :cond_23

    sget-object v3, Li5/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v2

    :cond_23
    :goto_23
    sget-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2c

    goto :goto_50

    :cond_2c
    instance-of v0, p0, Li5/o;

    if-eqz v0, :cond_4a

    check-cast p0, Li5/o;

    sget-object v0, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_4f

    goto :goto_50

    :cond_4a
    sget-object v0, Lc5/G;->c:LW2/a;

    if-ne p0, v0, :cond_4f

    goto :goto_50

    :cond_4f
    move v1, v2

    :goto_50
    return v1
.end method

.method public k(JLc5/J0;Lz3/i;)Lc5/T;
    .registers 5

    sget-object p0, Lc5/I;->a:Lc5/L;

    invoke-interface {p0, p1, p2, p3, p4}, Lc5/L;->k(JLc5/J0;Lz3/i;)Lc5/T;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .registers 7

    sget-object v0, Lc5/G0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lc5/a0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_c
    sget-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc5/G;->c:LW2/a;

    if-nez v3, :cond_1d

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3d

    :cond_1d
    instance-of v5, v3, Li5/o;

    if-eqz v5, :cond_27

    check-cast v3, Li5/o;

    invoke-virtual {v3}, Li5/o;->b()Z

    goto :goto_3d

    :cond_27
    if-ne v3, v4, :cond_2a

    goto :goto_3d

    :cond_2a
    new-instance v4, Li5/o;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Li5/o;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Li5/o;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lc5/a0;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_4b
    sget-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/Z;

    if-eqz v0, :cond_71

    monitor-enter v0

    :try_start_56
    sget-object v4, Li5/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_66

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Li5/E;->b(I)Lc5/Y;

    move-result-object v4
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_64

    goto :goto_67

    :catchall_64
    move-exception p0

    goto :goto_6f

    :cond_66
    move-object v4, v1

    :goto_67
    monitor-exit v0

    if-nez v4, :cond_6b

    goto :goto_71

    :cond_6b
    invoke-virtual {p0, v2, v3, v4}, Lc5/b0;->v(JLc5/Y;)V

    goto :goto_4b

    :goto_6f
    monitor-exit v0

    throw p0

    :cond_71
    :goto_71
    return-void
.end method

.method public final t()J
    .registers 13

    invoke-virtual {p0}, Lc5/b0;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    sget-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/Z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4e

    sget-object v5, Li5/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_4e

    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_22
    monitor-enter v0

    :try_start_23
    iget-object v7, v0, Li5/E;->a:[Lc5/Y;

    if-eqz v7, :cond_2a

    aget-object v7, v7, v4
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_3d

    goto :goto_2b

    :cond_2a
    move-object v7, v3

    :goto_2b
    if-nez v7, :cond_30

    monitor-exit v0

    move-object v7, v3

    goto :goto_49

    :cond_30
    :try_start_30
    iget-wide v8, v7, Lc5/Y;->a:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v1

    if-ltz v8, :cond_3f

    invoke-virtual {p0, v7}, Lc5/a0;->x(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_40

    :catchall_3d
    move-exception p0

    goto :goto_4c

    :cond_3f
    move v7, v4

    :goto_40
    if-eqz v7, :cond_47

    invoke-virtual {v0, v4}, Li5/E;->b(I)Lc5/Y;

    move-result-object v7
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_3d

    goto :goto_48

    :cond_47
    move-object v7, v3

    :goto_48
    monitor-exit v0

    :goto_49
    if-nez v7, :cond_22

    goto :goto_4e

    :goto_4c
    monitor-exit v0

    throw p0

    :cond_4e
    :goto_4e
    sget-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    :goto_56
    move-object v7, v3

    goto :goto_80

    :cond_58
    instance-of v6, v5, Li5/o;

    if-eqz v6, :cond_72

    move-object v6, v5

    check-cast v6, Li5/o;

    invoke-virtual {v6}, Li5/o;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Li5/o;->g:LW2/a;

    if-eq v7, v8, :cond_6a

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_80

    :cond_6a
    invoke-virtual {v6}, Li5/o;->c()Li5/o;

    move-result-object v6

    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_72
    sget-object v6, Lc5/G;->c:LW2/a;

    if-ne v5, v6, :cond_77

    goto :goto_56

    :cond_77
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    move-object v7, v5

    check-cast v7, Ljava/lang/Runnable;

    :goto_80
    if-eqz v7, :cond_86

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_86
    iget-object v5, p0, Lc5/b0;->c:Lw3/p;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v5, :cond_91

    :goto_8f
    move-wide v8, v6

    goto :goto_99

    :cond_91
    invoke-virtual {v5}, Lw3/p;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_98

    goto :goto_8f

    :cond_98
    move-wide v8, v1

    :goto_99
    cmp-long v5, v8, v1

    if-nez v5, :cond_9e

    goto :goto_f1

    :cond_9e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_cd

    instance-of v5, v0, Li5/o;

    if-eqz v5, :cond_c7

    check-cast v0, Li5/o;

    sget-object v5, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    long-to-int v0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v5, 0x1e

    shr-long/2addr v8, v5

    long-to-int v5, v8

    if-ne v0, v5, :cond_c3

    const/4 v0, 0x1

    goto :goto_c4

    :cond_c3
    move v0, v4

    :goto_c4
    if-nez v0, :cond_cd

    goto :goto_f1

    :cond_c7
    sget-object p0, Lc5/G;->c:LW2/a;

    if-ne v0, p0, :cond_f1

    :cond_cb
    :goto_cb
    move-wide v1, v6

    goto :goto_f1

    :cond_cd
    sget-object v0, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/Z;

    if-eqz p0, :cond_cb

    monitor-enter p0

    :try_start_d8
    iget-object v0, p0, Li5/E;->a:[Lc5/Y;

    if-eqz v0, :cond_de

    aget-object v3, v0, v4
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_ee

    :cond_de
    monitor-exit p0

    if-nez v3, :cond_e2

    goto :goto_cb

    :cond_e2
    iget-wide v3, v3, Lc5/Y;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(JJ)J

    move-result-wide v1

    goto :goto_f1

    :catchall_ee
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f1
    :goto_f1
    return-wide v1
.end method

.method public w(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1}, Lc5/a0;->x(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lc5/b0;->q()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_19

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_19

    :cond_14
    sget-object p0, Lc5/H;->h:Lc5/H;

    invoke-virtual {p0, p1}, Lc5/H;->w(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)Z
    .registers 8

    :cond_0
    :goto_0
    sget-object v0, Lc5/a0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc5/a0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_13

    :cond_12
    move v2, v3

    :goto_13
    if-eqz v2, :cond_16

    return v3

    :cond_16
    if-nez v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_20
    instance-of v2, v1, Li5/o;

    if-eqz v2, :cond_3d

    move-object v2, v1

    check-cast v2, Li5/o;

    invoke-virtual {v2, p1}, Li5/o;->a(Ljava/lang/Runnable;)I

    move-result v5

    if-eqz v5, :cond_3c

    if-eq v5, v4, :cond_34

    const/4 v0, 0x2

    if-eq v5, v0, :cond_33

    goto :goto_0

    :cond_33
    return v3

    :cond_34
    invoke-virtual {v2}, Li5/o;->c()Li5/o;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3c
    return v4

    :cond_3d
    sget-object v2, Lc5/G;->c:LW2/a;

    if-ne v1, v2, :cond_42

    return v3

    :cond_42
    new-instance v2, Li5/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Li5/o;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Li5/o;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v2, p1}, Li5/o;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method

.method public final y(JLc5/Y;)V
    .registers 9

    sget-object v0, Lc5/a0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    sget-object v3, Lc5/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_33

    :cond_14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/Z;

    if-nez v0, :cond_2f

    new-instance v0, Lc5/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lc5/Z;->c:J

    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, Lc5/Z;

    :cond_2f
    invoke-virtual {p3, p1, p2, v0, p0}, Lc5/Y;->b(JLc5/Z;Lc5/a0;)I

    move-result v0

    :goto_33
    if-eqz v0, :cond_47

    if-eq v0, v2, :cond_43

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3b

    goto :goto_6a

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-virtual {p0, p1, p2, p3}, Lc5/b0;->v(JLc5/Y;)V

    goto :goto_6a

    :cond_47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/Z;

    if-eqz p1, :cond_5b

    monitor-enter p1

    :try_start_50
    iget-object p2, p1, Li5/E;->a:[Lc5/Y;

    if-eqz p2, :cond_56

    aget-object v4, p2, v1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_58

    :cond_56
    monitor-exit p1

    goto :goto_5b

    :catchall_58
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5b
    :goto_5b
    if-ne v4, p3, :cond_6a

    invoke-virtual {p0}, Lc5/b0;->q()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_6a

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6a
    :goto_6a
    return-void
.end method
