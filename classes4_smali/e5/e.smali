.class public Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/i;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:LJ3/k;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Le5/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILJ3/k;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/e;->a:I

    iput-object p2, p0, Le5/e;->b:LJ3/k;

    if-ltz p1, :cond_49

    sget-object p2, Le5/g;->a:Le5/m;

    if-eqz p1, :cond_1a

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_14

    int-to-long p1, p1

    goto :goto_1c

    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1c

    :cond_1a
    const-wide/16 p1, 0x0

    :goto_1c
    iput-wide p1, p0, Le5/e;->bufferEnd:J

    sget-object p1, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Le5/e;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Le5/m;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Le5/m;-><init>(JLe5/m;Le5/e;I)V

    iput-object p1, p0, Le5/e;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Le5/e;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Le5/e;->w()Z

    move-result p2

    if-eqz p2, :cond_42

    sget-object p1, Le5/g;->a:Le5/m;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    iput-object p1, p0, Le5/e;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, Le5/g;->s:LW2/a;

    iput-object p1, p0, Le5/e;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_49
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Lc5/k;

    if-eqz v0, :cond_13

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc5/k;

    sget-object v0, Lv3/o;->a:Lv3/o;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le5/g;->a(Lc5/k;Ljava/lang/Object;LJ3/k;)Z

    move-result p0

    return p0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le5/e;JLe5/m;)Le5/m;
    .registers 16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/g;->a:Le5/m;

    sget-object v0, Le5/f;->a:Le5/f;

    :goto_7
    invoke-static {p3, p1, p2, v0}, Li5/a;->c(Li5/y;JLJ3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v1}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object v2

    :cond_15
    :goto_15
    sget-object v3, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/y;

    iget-wide v5, v4, Li5/y;->c:J

    iget-wide v7, v2, Li5/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_26

    goto :goto_47

    :cond_26
    invoke-virtual {v2}, Li5/y;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_7

    :cond_2d
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v4}, Li5/y;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v4}, Li5/d;->d()V

    goto :goto_47

    :cond_3d
    invoke-virtual {v2}, Li5/y;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Li5/d;->d()V

    goto :goto_15

    :cond_47
    :goto_47
    invoke-static {v1}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Li5/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_a6

    invoke-virtual {p3}, Li5/d;->a()V

    goto :goto_a6

    :cond_65
    invoke-static {v1}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object p3

    check-cast p3, Le5/m;

    iget-wide v0, p3, Li5/y;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_a5

    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_75
    sget-object v4, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_86

    goto :goto_95

    :cond_86
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_75

    :goto_95
    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_a6

    invoke-virtual {p3}, Li5/d;->a()V

    goto :goto_a6

    :cond_a5
    move-object v2, p3

    :cond_a6
    :goto_a6
    return-object v2
.end method

.method public static final c(Le5/e;Ljava/lang/Object;Lc5/l;)V
    .registers 5

    iget-object v0, p0, Le5/e;->b:LJ3/k;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p2, Lc5/l;->e:Lz3/i;

    invoke-static {v0, p1}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Le5/m;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p7}, Le5/e;->F(Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_5b

    :cond_d
    invoke-virtual {p1, p2}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_31

    invoke-virtual {p0, p4, p5}, Le5/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Le5/g;->d:LW2/a;

    invoke-virtual {p1, p2, v2, v0}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move p0, v1

    goto :goto_5b

    :cond_25
    if-nez p6, :cond_29

    const/4 p0, 0x3

    goto :goto_5b

    :cond_29
    invoke-virtual {p1, p2, v2, p6}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 p0, 0x2

    goto :goto_5b

    :cond_31
    instance-of v3, v0, Lc5/O0;

    if-eqz v3, :cond_57

    invoke-virtual {p1, p2, v2}, Le5/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Le5/e;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Le5/g;->i:LW2/a;

    invoke-virtual {p1, p2, p0}, Le5/m;->n(ILW2/a;)V

    const/4 p0, 0x0

    goto :goto_5b

    :cond_45
    sget-object p0, Le5/g;->k:LW2/a;

    iget-object p3, p1, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_55

    invoke-virtual {p1, p2, v1}, Le5/m;->l(IZ)V

    :cond_55
    const/4 p0, 0x5

    goto :goto_5b

    :cond_57
    invoke-virtual/range {p0 .. p7}, Le5/e;->F(Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_5b
    return p0
.end method

.method public static t(Le5/e;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    return-void
.end method

.method public static z(Le5/e;LB3/c;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p1, Le5/c;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Le5/c;

    iget v1, v0, Le5/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Le5/c;->c:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Le5/c;

    invoke-direct {v0, p0, p1}, Le5/c;-><init>(Le5/e;LB3/c;)V

    goto :goto_12

    :goto_1a
    iget-object p1, v6, Le5/c;->a:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v6, Le5/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_2e

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    check-cast p1, Le5/l;

    iget-object p0, p1, Le5/l;->a:Ljava/lang/Object;

    goto/16 :goto_99

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p1, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/m;

    :cond_41
    :goto_41
    invoke-virtual {p0}, Le5/e;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Le5/j;

    invoke-direct {p1, p0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9f

    :cond_51
    sget-object v1, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Le5/g;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Li5/y;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6d

    invoke-virtual {p0, v9, v10, p1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_41

    :cond_6c
    move-object p1, v1

    :cond_6d
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Le5/g;->m:LW2/a;

    if-eq v1, v7, :cond_a0

    sget-object v7, Le5/g;->o:LW2/a;

    if-ne v1, v7, :cond_8a

    invoke-virtual {p0}, Le5/e;->s()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_41

    invoke-virtual {p1}, Li5/d;->a()V

    goto :goto_41

    :cond_8a
    sget-object v7, Le5/g;->n:LW2/a;

    if-ne v1, v7, :cond_9b

    iput v2, v6, Le5/c;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Le5/e;->A(Le5/m;IJLB3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_99

    return-object v0

    :cond_99
    :goto_99
    move-object p1, p0

    goto :goto_9f

    :cond_9b
    invoke-virtual {p1}, Li5/d;->a()V

    move-object p1, v1

    :goto_9f
    return-object p1

    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Le5/m;IJLB3/c;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Le5/d;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Le5/d;

    iget v3, v2, Le5/d;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Le5/d;->c:I

    goto :goto_1c

    :cond_17
    new-instance v2, Le5/d;

    invoke-direct {v2, v0, v1}, Le5/d;-><init>(Le5/e;LB3/c;)V

    :goto_1c
    iget-object v1, v2, Le5/d;->a:Ljava/lang/Object;

    sget-object v7, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v3, v2, Le5/d;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_34

    if-ne v3, v4, :cond_2c

    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_118

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V

    iput v4, v2, Le5/d;->c:I

    invoke-static {v2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v1

    invoke-static {v1}, Lc5/G;->r(Lz3/d;)Lc5/l;

    move-result-object v8

    :try_start_41
    new-instance v9, Le5/t;

    invoke-direct {v9, v8}, Le5/t;-><init>(Lc5/l;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->m:LW2/a;

    if-ne v1, v2, :cond_60

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v9, v2, v3}, Le5/t;->a(Li5/y;I)V

    goto/16 :goto_10f

    :cond_60
    move-object/from16 v2, p1

    sget-object v3, Le5/g;->o:LW2/a;
    :try_end_64
    .catchall {:try_start_41 .. :try_end_64} :catchall_76

    iget-object v11, v0, Le5/e;->b:LJ3/k;

    iget-object v12, v8, Lc5/l;->e:Lz3/i;

    if-ne v1, v3, :cond_fd

    :try_start_6a
    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_79

    invoke-virtual/range {p1 .. p1}, Li5/d;->a()V

    goto :goto_79

    :catchall_76
    move-exception v0

    goto/16 :goto_11d

    :cond_79
    :goto_79
    sget-object v1, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :goto_81
    invoke-virtual/range {p0 .. p0}, Le5/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual/range {p0 .. p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le5/j;

    invoke-direct {v1, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Le5/l;

    invoke-direct {v0, v1}, Le5/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_10f

    :cond_9a
    sget-object v2, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, Le5/g;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v15, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b7

    invoke-virtual {v0, v4, v5, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_b5

    goto :goto_81

    :cond_b5
    move-object v6, v2

    goto :goto_b8

    :cond_b7
    move-object v6, v1

    :goto_b8
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v15

    move-wide v4, v13

    move-object v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->m:LW2/a;

    if-ne v1, v2, :cond_cb

    invoke-virtual {v9, v10, v15}, Le5/t;->a(Li5/y;I)V

    goto :goto_10f

    :cond_cb
    sget-object v2, Le5/g;->o:LW2/a;

    if-ne v1, v2, :cond_dc

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_da

    invoke-virtual {v10}, Li5/d;->a()V

    :cond_da
    move-object v1, v10

    goto :goto_81

    :cond_dc
    sget-object v0, Le5/g;->n:LW2/a;

    if-eq v1, v0, :cond_f5

    invoke-virtual {v10}, Li5/d;->a()V

    new-instance v0, Le5/l;

    invoke-direct {v0, v1}, Le5/l;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_f0

    new-instance v10, Li5/t;

    invoke-direct {v10, v11, v1, v12}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    goto :goto_f1

    :cond_f0
    const/4 v10, 0x0

    :goto_f1
    invoke-virtual {v8, v10, v0}, Lc5/l;->q(LJ3/k;Ljava/lang/Object;)V

    goto :goto_10f

    :cond_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    invoke-virtual/range {p1 .. p1}, Li5/d;->a()V

    new-instance v0, Le5/l;

    invoke-direct {v0, v1}, Le5/l;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_10d

    new-instance v10, Li5/t;

    invoke-direct {v10, v11, v1, v12}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V
    :try_end_10c
    .catchall {:try_start_6a .. :try_end_10c} :catchall_76

    goto :goto_f1

    :cond_10d
    const/4 v10, 0x0

    goto :goto_f1

    :goto_10f
    invoke-virtual {v8}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v1, v7, :cond_118

    return-object v7

    :cond_118
    :goto_118
    check-cast v1, Le5/l;

    iget-object v0, v1, Le5/l;->a:Ljava/lang/Object;

    return-object v0

    :goto_11d
    invoke-virtual {v8}, Lc5/l;->z()V

    throw v0
.end method

.method public final B(Lc5/O0;Z)V
    .registers 4

    instance-of v0, p1, Lc5/k;

    if-eqz v0, :cond_19

    check-cast p1, Lz3/d;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Le5/e;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    :goto_11
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_19
    instance-of p2, p1, Le5/t;

    if-eqz p2, :cond_33

    check-cast p1, Le5/t;

    iget-object p1, p1, Le5/t;->a:Lc5/l;

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Le5/j;

    invoke-direct {p2, p0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Le5/l;

    invoke-direct {p0, p2}, Le5/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_33
    instance-of p0, p1, Le5/b;

    if-eqz p0, :cond_5b

    check-cast p1, Le5/b;

    iget-object p0, p1, Le5/b;->b:Lc5/l;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Le5/b;->b:Lc5/l;

    sget-object p2, Le5/g;->l:LW2/a;

    iput-object p2, p1, Le5/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Le5/b;->c:Le5/e;

    invoke-virtual {p1}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_53

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_53
    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :goto_5a
    return-void

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Le5/t;

    iget-object p0, p0, Le5/e;->b:LJ3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le5/t;

    iget-object p1, p1, Le5/t;->a:Lc5/l;

    new-instance v0, Le5/l;

    invoke-direct {v0, p2}, Le5/l;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1f

    iget-object v1, p1, Lc5/l;->e:Lz3/i;

    new-instance v2, Li5/t;

    invoke-direct {v2, p0, p2, v1}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    move-object v1, v2

    :cond_1f
    invoke-static {p1, v0, v1}, Le5/g;->a(Lc5/k;Ljava/lang/Object;LJ3/k;)Z

    move-result p0

    goto :goto_66

    :cond_24
    instance-of v0, p1, Le5/b;

    if-eqz v0, :cond_4c

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le5/b;

    iget-object p0, p1, Le5/b;->b:Lc5/l;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Le5/b;->b:Lc5/l;

    iput-object p2, p1, Le5/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Le5/b;->c:Le5/e;

    iget-object p1, p1, Le5/e;->b:LJ3/k;

    if-eqz p1, :cond_47

    new-instance v1, Li5/t;

    iget-object v2, p0, Lc5/l;->e:Lz3/i;

    invoke-direct {v1, p1, p2, v2}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    :cond_47
    invoke-static {p0, v0, v1}, Le5/g;->a(Lc5/k;Ljava/lang/Object;LJ3/k;)Z

    move-result p0

    goto :goto_66

    :cond_4c
    instance-of v0, p1, Lc5/k;

    if-eqz v0, :cond_67

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc5/k;

    if-eqz p0, :cond_62

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    new-instance v1, Li5/t;

    invoke-direct {v1, p0, p2, v0}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    :cond_62
    invoke-static {p1, p2, v1}, Le5/g;->a(Lc5/k;Ljava/lang/Object;LJ3/k;)Z

    move-result p0

    :goto_66
    return p0

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-virtual {p1, p2}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_2a

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_43

    if-nez p5, :cond_1e

    sget-object p0, Le5/g;->n:LW2/a;

    return-object p0

    :cond_1e
    invoke-virtual {p1, p2, v0, p5}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Le5/e;->k()V

    sget-object p0, Le5/g;->m:LW2/a;

    return-object p0

    :cond_2a
    sget-object v6, Le5/g;->d:LW2/a;

    if-ne v0, v6, :cond_43

    sget-object v6, Le5/g;->i:LW2/a;

    invoke-virtual {p1, p2, v0, v6}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Le5/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Le5/m;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_43
    invoke-virtual {p1, p2}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bd

    sget-object v6, Le5/g;->e:LW2/a;

    if-ne v0, v6, :cond_4f

    goto/16 :goto_bd

    :cond_4f
    sget-object v6, Le5/g;->d:LW2/a;

    if-ne v0, v6, :cond_69

    sget-object v6, Le5/g;->i:LW2/a;

    invoke-virtual {p1, p2, v0, v6}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Le5/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Le5/m;->m(ILjava/lang/Object;)V

    goto/16 :goto_e4

    :cond_69
    sget-object v6, Le5/g;->j:LW2/a;

    if-ne v0, v6, :cond_71

    sget-object p0, Le5/g;->o:LW2/a;

    goto/16 :goto_e4

    :cond_71
    sget-object v7, Le5/g;->h:LW2/a;

    if-ne v0, v7, :cond_79

    sget-object p0, Le5/g;->o:LW2/a;

    goto/16 :goto_e4

    :cond_79
    sget-object v7, Le5/g;->l:LW2/a;

    if-ne v0, v7, :cond_83

    invoke-virtual {p0}, Le5/e;->k()V

    sget-object p0, Le5/g;->o:LW2/a;

    goto :goto_e4

    :cond_83
    sget-object v7, Le5/g;->g:LW2/a;

    if-eq v0, v7, :cond_43

    sget-object v7, Le5/g;->f:LW2/a;

    invoke-virtual {p1, p2, v0, v7}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    instance-of p3, v0, Le5/w;

    if-eqz p3, :cond_97

    check-cast v0, Le5/w;

    iget-object v0, v0, Le5/w;->a:Lc5/O0;

    :cond_97
    invoke-static {v0}, Le5/e;->D(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_af

    sget-object p3, Le5/g;->i:LW2/a;

    invoke-virtual {p1, p2, p3}, Le5/m;->n(ILW2/a;)V

    invoke-virtual {p0}, Le5/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Le5/m;->m(ILjava/lang/Object;)V

    goto :goto_e4

    :cond_af
    invoke-virtual {p1, p2, v6}, Le5/m;->n(ILW2/a;)V

    invoke-virtual {p1}, Li5/y;->h()V

    if-eqz p3, :cond_ba

    invoke-virtual {p0}, Le5/e;->k()V

    :cond_ba
    sget-object p0, Le5/g;->o:LW2/a;

    goto :goto_e4

    :cond_bd
    :goto_bd
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_d4

    sget-object v6, Le5/g;->h:LW2/a;

    invoke-virtual {p1, p2, v0, v6}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Le5/e;->k()V

    sget-object p0, Le5/g;->o:LW2/a;

    goto :goto_e4

    :cond_d4
    if-nez p5, :cond_d9

    sget-object p0, Le5/g;->n:LW2/a;

    goto :goto_e4

    :cond_d9
    invoke-virtual {p1, p2, v0, p5}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Le5/e;->k()V

    sget-object p0, Le5/g;->m:LW2/a;

    :goto_e4
    return-object p0
.end method

.method public final F(Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    :cond_0
    invoke-virtual {p1, p2}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_34

    invoke-virtual {p0, p4, p5}, Le5/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p7, :cond_1a

    sget-object v0, Le5/g;->d:LW2/a;

    invoke-virtual {p1, p2, v3, v0}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1a
    if-eqz p7, :cond_28

    sget-object v0, Le5/g;->j:LW2/a;

    invoke-virtual {p1, p2, v3, v0}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li5/y;->h()V

    return v2

    :cond_28
    if-nez p6, :cond_2c

    const/4 p0, 0x3

    return p0

    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_34
    sget-object v4, Le5/g;->e:LW2/a;

    if-ne v0, v4, :cond_41

    sget-object v2, Le5/g;->d:LW2/a;

    invoke-virtual {p1, p2, v0, v2}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_41
    sget-object p4, Le5/g;->k:LW2/a;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_4a

    invoke-virtual {p1, p2, v3}, Le5/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_4a
    sget-object p6, Le5/g;->h:LW2/a;

    if-ne v0, p6, :cond_52

    invoke-virtual {p1, p2, v3}, Le5/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_52
    sget-object p6, Le5/g;->l:LW2/a;

    if-ne v0, p6, :cond_5d

    invoke-virtual {p1, p2, v3}, Le5/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    return v2

    :cond_5d
    invoke-virtual {p1, p2, v3}, Le5/m;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Le5/w;

    if-eqz p6, :cond_68

    check-cast v0, Le5/w;

    iget-object v0, v0, Le5/w;->a:Lc5/O0;

    :cond_68
    invoke-virtual {p0, v0, p3}, Le5/e;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    sget-object p0, Le5/g;->i:LW2/a;

    invoke-virtual {p1, p2, p0}, Le5/m;->n(ILW2/a;)V

    const/4 p5, 0x0

    goto :goto_83

    :cond_75
    iget-object p0, p1, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_83

    invoke-virtual {p1, p2, v1}, Le5/m;->l(IZ)V

    :cond_83
    :goto_83
    return p5
.end method

.method public final G(J)V
    .registers 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Le5/e;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_9

    sget v0, Le5/g;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_17
    sget-object v9, Le5/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL  # 1.9999999999999998

    if-ge v1, v0, :cond_39

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_36

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_60

    const/4 v14, 0x1

    goto :goto_61

    :cond_60
    move v14, v8

    :goto_61
    cmp-long v15, v0, v4

    if-nez v15, :cond_7d

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_7d

    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    :cond_7d
    if-nez v14, :cond_4c

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4c
.end method

.method public b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :cond_c
    :goto_c
    sget-object v11, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Le5/e;->u(JZ)Z

    move-result v16

    sget v7, Le5/g;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v4

    sget-object v3, Lv3/o;->a:Lv3/o;

    if-eqz v2, :cond_43

    invoke-static {v0, v4, v5, v1}, Le5/e;->a(Le5/e;JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v16, :cond_c

    invoke-virtual/range {p0 .. p2}, Le5/e;->y(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v0, v1, :cond_1da

    :goto_3e
    move-object v3, v0

    goto/16 :goto_1da

    :cond_41
    move-object v5, v2

    goto :goto_44

    :cond_43
    move-object v5, v1

    :goto_44
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Le5/e;->d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1d3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1c0

    sget-object v5, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_91

    if-eq v1, v4, :cond_78

    if-eq v1, v6, :cond_72

    goto :goto_75

    :cond_72
    invoke-virtual/range {v20 .. v20}, Li5/d;->a()V

    :goto_75
    move-object/from16 v1, v20

    goto :goto_c

    :cond_78
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_83

    invoke-virtual/range {v20 .. v20}, Li5/d;->a()V

    :cond_83
    invoke-virtual/range {p0 .. p2}, Le5/e;->y(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v3, v0, :cond_8d

    goto/16 :goto_1da

    :cond_8d
    move-object/from16 v3, v18

    goto/16 :goto_1da

    :cond_91
    invoke-static/range {p2 .. p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v1

    invoke-static {v1}, Lc5/G;->r(Lz3/d;)Lc5/l;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v20

    move/from16 v3, v19

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_ae
    invoke-static/range {v1 .. v8}, Le5/e;->d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_137

    if-eqz v1, :cond_1a4

    if-eq v1, v12, :cond_168

    const/4 v2, 0x2

    if-eq v1, v2, :cond_198

    const/4 v2, 0x4

    if-eq v1, v2, :cond_185

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_17d

    :try_start_c1
    invoke-virtual/range {v20 .. v20}, Li5/d;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :cond_ca
    :goto_ca
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v2, v19

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, Le5/e;->u(JZ)Z

    move-result v16

    sget v8, Le5/g;->b:I

    int-to-long v2, v8

    div-long v4, v23, v2

    rem-long v2, v23, v2

    long-to-int v7, v2

    iget-wide v2, v1, Li5/y;->c:J
    :try_end_e4
    .catchall {:try_start_c1 .. :try_end_e4} :catchall_137

    cmp-long v2, v2, v4

    if-eqz v2, :cond_106

    :try_start_e8
    invoke-static {v0, v4, v5, v1}, Le5/e;->a(Le5/e;JLe5/m;)Le5/m;

    move-result-object v2
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_102

    if-nez v2, :cond_fe

    if-eqz v16, :cond_ca

    move-object/from16 v5, p2

    :try_start_f2
    invoke-static {v0, v9, v5}, Le5/e;->c(Le5/e;Ljava/lang/Object;Lc5/l;)V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fa

    move-object v1, v5

    :goto_f6
    move-object/from16 v3, v18

    goto/16 :goto_1ae

    :catchall_fa
    move-exception v0

    :goto_fb
    move-object v1, v5

    goto/16 :goto_1bc

    :cond_fe
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_109

    :catchall_102
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_fb

    :cond_106
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_109
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v25, v8

    move/from16 v8, v16

    :try_start_11d
    invoke-static/range {v1 .. v8}, Le5/e;->d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_170

    if-eq v1, v12, :cond_168

    const/4 v2, 0x2

    if-eq v1, v2, :cond_158

    const/4 v3, 0x3

    if-eq v1, v3, :cond_14d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_13c

    if-eq v1, v15, :cond_131

    goto :goto_134

    :cond_131
    invoke-virtual/range {v21 .. v21}, Li5/d;->a()V

    :goto_134
    move-object/from16 v1, v21

    goto :goto_ca

    :catchall_137
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_1bc

    :cond_13c
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_147

    invoke-virtual/range {v21 .. v21}, Li5/d;->a()V
    :try_end_147
    .catchall {:try_start_11d .. :try_end_147} :catchall_137

    :cond_147
    move-object/from16 v1, p2

    :goto_149
    :try_start_149
    invoke-static {v0, v9, v1}, Le5/e;->c(Le5/e;Ljava/lang/Object;Lc5/l;)V

    goto :goto_f6

    :cond_14d
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_155
    move-exception v0

    goto/16 :goto_1bc

    :cond_158
    move-object/from16 v1, p2

    if-eqz v16, :cond_160

    invoke-virtual/range {v21 .. v21}, Li5/y;->h()V

    goto :goto_149

    :cond_160
    add-int v7, v22, v25

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, Lc5/l;->a(Li5/y;I)V

    goto :goto_f6

    :cond_168
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1ae

    :cond_170
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    invoke-virtual {v2}, Li5/d;->a()V

    :goto_179
    invoke-virtual {v1, v3}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1ae

    :cond_17d
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_185
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gez v2, :cond_194

    invoke-virtual/range {v20 .. v20}, Li5/d;->a()V

    :cond_194
    invoke-static {v0, v9, v1}, Le5/e;->c(Le5/e;Ljava/lang/Object;Lc5/l;)V

    goto :goto_1ae

    :cond_198
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, Lc5/l;->a(Li5/y;I)V

    goto :goto_1ae

    :cond_1a4
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Li5/d;->a()V
    :try_end_1ad
    .catchall {:try_start_149 .. :try_end_1ad} :catchall_155

    goto :goto_179

    :goto_1ae
    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v0, v1, :cond_1b7

    goto :goto_1b8

    :cond_1b7
    move-object v0, v3

    :goto_1b8
    if-ne v0, v1, :cond_1da

    goto/16 :goto_3e

    :goto_1bc
    invoke-virtual {v1}, Lc5/l;->z()V

    throw v0

    :cond_1c0
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1da

    invoke-virtual {v2}, Li5/y;->h()V

    invoke-virtual/range {p0 .. p2}, Le5/e;->y(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v0, v1, :cond_1da

    goto/16 :goto_3e

    :cond_1d3
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Li5/d;->a()V

    :cond_1da
    :goto_1da
    return-object v3
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Le5/e;->h(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v8, p0

    sget-object v9, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Le5/e;->u(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_17

    move v0, v10

    goto :goto_1d

    :cond_17
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Le5/e;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_1d
    sget-object v14, Le5/l;->b:Le5/k;

    if-eqz v0, :cond_22

    return-object v14

    :cond_22
    sget-object v15, Le5/g;->j:LW2/a;

    sget-object v0, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/m;

    :cond_2c
    :goto_2c
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Le5/e;->u(JZ)Z

    move-result v18

    sget v7, Le5/g;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Li5/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_59

    invoke-static {v8, v3, v4, v0}, Le5/e;->a(Le5/e;JLe5/m;)Le5/m;

    move-result-object v1

    if-nez v1, :cond_57

    if-eqz v18, :cond_2c

    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Le5/j;

    invoke-direct {v14, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d6

    :cond_57
    move-object v4, v1

    goto :goto_5a

    :cond_59
    move-object v4, v0

    :goto_5a
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Le5/e;->d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lv3/o;->a:Lv3/o;

    if-eqz v0, :cond_d0

    if-eq v0, v11, :cond_ce

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_88

    const/4 v1, 0x5

    if-eq v0, v1, :cond_82

    goto :goto_85

    :cond_82
    invoke-virtual/range {v19 .. v19}, Li5/d;->a()V

    :goto_85
    move-object/from16 v0, v19

    goto :goto_2c

    :cond_88
    sget-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_95

    invoke-virtual/range {v19 .. v19}, Li5/d;->a()V

    :cond_95
    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Le5/j;

    invoke-direct {v14, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d6

    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    if-eqz v18, :cond_b6

    invoke-virtual/range {v19 .. v19}, Li5/y;->h()V

    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Le5/j;

    invoke-direct {v14, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d6

    :cond_b6
    instance-of v0, v15, Lc5/O0;

    if-eqz v0, :cond_bd

    check-cast v15, Lc5/O0;

    goto :goto_be

    :cond_bd
    const/4 v15, 0x0

    :goto_be
    if-eqz v15, :cond_c8

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lc5/O0;->a(Li5/y;I)V

    goto :goto_ca

    :cond_c8
    move-object/from16 v0, v19

    :goto_ca
    invoke-virtual {v0}, Li5/y;->h()V

    goto :goto_d6

    :cond_ce
    :goto_ce
    move-object v14, v1

    goto :goto_d6

    :cond_d0
    move-object/from16 v0, v19

    invoke-virtual {v0}, Li5/d;->a()V

    goto :goto_ce

    :goto_d6
    return-object v14
.end method

.method public final f(J)Z
    .registers 7

    sget-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1b

    sget-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Le5/e;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 14

    sget-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Le5/e;->u(JZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Le5/j;

    invoke-direct {v0, p0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1d
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Le5/l;->b:Le5/k;

    if-ltz v1, :cond_2a

    return-object v2

    :cond_2a
    sget-object v1, Le5/g;->k:LW2/a;

    sget-object v3, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/m;

    :goto_34
    invoke-virtual {p0}, Le5/e;->isClosedForReceive()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Le5/j;

    invoke-direct {v0, p0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9c

    :cond_45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Le5/g;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Li5/y;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_60

    invoke-virtual {p0, v6, v7, v3}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v4

    if-nez v4, :cond_5e

    goto :goto_34

    :cond_5e
    move-object v12, v4

    goto :goto_61

    :cond_60
    move-object v12, v3

    :goto_61
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le5/g;->m:LW2/a;

    if-ne v3, v4, :cond_82

    instance-of v0, v1, Lc5/O0;

    if-eqz v0, :cond_75

    check-cast v1, Lc5/O0;

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    if-eqz v1, :cond_7b

    invoke-interface {v1, v12, v11}, Lc5/O0;->a(Li5/y;I)V

    :cond_7b
    invoke-virtual {p0, v9, v10}, Le5/e;->G(J)V

    invoke-virtual {v12}, Li5/y;->h()V

    goto :goto_9b

    :cond_82
    sget-object v4, Le5/g;->o:LW2/a;

    if-ne v3, v4, :cond_93

    invoke-virtual {p0}, Le5/e;->s()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_91

    invoke-virtual {v12}, Li5/d;->a()V

    :cond_91
    move-object v3, v12

    goto :goto_34

    :cond_93
    sget-object p0, Le5/g;->n:LW2/a;

    if-eq v3, p0, :cond_9d

    invoke-virtual {v12}, Li5/d;->a()V

    move-object v2, v3

    :goto_9b
    move-object v0, v2

    :goto_9c
    return-object v0

    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(ZLjava/lang/Throwable;)Z
    .registers 15

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v10, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p1, :cond_24

    :cond_c
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int v4, v4

    if-nez v4, :cond_24

    and-long v4, v6, v2

    sget-object v8, Le5/g;->a:Le5/m;

    int-to-long v8, v1

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_24
    sget-object v4, Le5/g;->s:LW2/a;

    sget-object v5, Le5/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x3

    if-eqz p1, :cond_41

    :cond_2f
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v4, v6, v2

    int-to-long v8, v11

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_60

    :cond_41
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int p1, v4

    if-eqz p1, :cond_53

    if-eq p1, v1, :cond_4d

    goto :goto_60

    :cond_4d
    and-long v4, v6, v2

    int-to-long v8, v11

    :goto_50
    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    goto :goto_58

    :cond_53
    and-long v4, v6, v2

    const/4 p1, 0x2

    int-to-long v8, p1

    goto :goto_50

    :goto_58
    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_41

    :goto_60
    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    if-eqz p2, :cond_87

    :cond_65
    sget-object p1, Le5/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    sget-object v2, Le5/g;->q:LW2/a;

    goto :goto_72

    :cond_70
    sget-object v2, Le5/g;->r:LW2/a;

    :goto_72
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    if-nez v0, :cond_7b

    goto :goto_87

    :cond_7b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    check-cast v0, LJ3/k;

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    :goto_87
    return p2
.end method

.method public final i(J)Le5/m;
    .registers 15

    sget-object v0, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    iget-wide v2, v1, Li5/y;->c:J

    move-object v4, v0

    check-cast v4, Le5/m;

    iget-wide v4, v4, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    move-object v0, v1

    :cond_1a
    sget-object v1, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    iget-wide v2, v1, Li5/y;->c:J

    move-object v4, v0

    check-cast v4, Le5/m;

    iget-wide v4, v4, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    move-object v0, v1

    :cond_2e
    check-cast v0, Li5/d;

    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li5/a;->b:LW2/a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3f

    goto :goto_49

    :cond_3f
    check-cast v2, Li5/d;

    if-nez v2, :cond_127

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_49
    check-cast v0, Le5/m;

    invoke-virtual {p0}, Le5/e;->v()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_a1

    move-object v1, v0

    :cond_54
    sget v5, Le5/g;->b:I

    sub-int/2addr v5, v3

    :goto_57
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_8d

    sget v8, Le5/g;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Li5/y;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_6f

    :goto_6d
    move-wide v10, v6

    goto :goto_9a

    :cond_6f
    invoke-virtual {v1, v5}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7f

    sget-object v9, Le5/g;->e:LW2/a;

    if-ne v8, v9, :cond_7a

    goto :goto_7f

    :cond_7a
    sget-object v9, Le5/g;->d:LW2/a;

    if-ne v8, v9, :cond_8a

    goto :goto_9a

    :cond_7f
    :goto_7f
    sget-object v9, Le5/g;->l:LW2/a;

    invoke-virtual {v1, v5, v8, v9}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-virtual {v1}, Li5/y;->h()V

    :cond_8a
    add-int/lit8 v5, v5, -0x1

    goto :goto_57

    :cond_8d
    sget-object v5, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    check-cast v1, Le5/m;

    if-nez v1, :cond_54

    goto :goto_6d

    :goto_9a
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a1

    invoke-virtual {p0, v10, v11}, Le5/e;->j(J)V

    :cond_a1
    move-object v1, v0

    :goto_a2
    if-eqz v1, :cond_105

    sget v5, Le5/g;->b:I

    sub-int/2addr v5, v3

    :goto_a7
    if-ge v2, v5, :cond_fa

    sget v6, Le5/g;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Li5/y;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_105

    :cond_b5
    invoke-virtual {v1, v5}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ec

    sget-object v7, Le5/g;->e:LW2/a;

    if-ne v6, v7, :cond_c0

    goto :goto_ec

    :cond_c0
    instance-of v7, v6, Le5/w;

    if-eqz v7, :cond_d8

    sget-object v7, Le5/g;->l:LW2/a;

    invoke-virtual {v1, v5, v6, v7}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    check-cast v6, Le5/w;

    iget-object v6, v6, Le5/w;->a:Lc5/O0;

    invoke-static {v4, v6}, Li5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Le5/m;->l(IZ)V

    goto :goto_f7

    :cond_d8
    instance-of v7, v6, Lc5/O0;

    if-eqz v7, :cond_f7

    sget-object v7, Le5/g;->l:LW2/a;

    invoke-virtual {v1, v5, v6, v7}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    invoke-static {v4, v6}, Li5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Le5/m;->l(IZ)V

    goto :goto_f7

    :cond_ec
    :goto_ec
    sget-object v7, Le5/g;->l:LW2/a;

    invoke-virtual {v1, v5, v6, v7}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-virtual {v1}, Li5/y;->h()V

    :cond_f7
    :goto_f7
    add-int/lit8 v5, v5, -0x1

    goto :goto_a7

    :cond_fa
    sget-object v5, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    check-cast v1, Le5/m;

    goto :goto_a2

    :cond_105
    if-eqz v4, :cond_126

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_111

    check-cast v4, Lc5/O0;

    invoke-virtual {p0, v4, v3}, Le5/e;->B(Lc5/O0;Z)V

    goto :goto_126

    :cond_111
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_118
    if-ge v2, p1, :cond_126

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/O0;

    invoke-virtual {p0, p2, v3}, Le5/e;->B(Lc5/O0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_118

    :cond_126
    :goto_126
    return-object v0

    :cond_127
    move-object v0, v2

    goto/16 :goto_30
.end method

.method public final isClosedForReceive()Z
    .registers 4

    sget-object v0, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Le5/e;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .registers 4

    sget-object v0, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le5/e;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final iterator()Le5/b;
    .registers 2

    new-instance v0, Le5/b;

    invoke-direct {v0, p0}, Le5/b;-><init>(Le5/e;)V

    return-object v0
.end method

.method public final j(J)V
    .registers 13

    sget-object v0, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/m;

    :cond_8
    :goto_8
    sget-object v1, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Le5/e;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_21

    return-void

    :cond_21
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Le5/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Li5/y;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_43

    invoke-virtual {p0, v3, v4, v0}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_8

    :cond_42
    move-object v0, v2

    :cond_43
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->o:LW2/a;

    if-ne v1, v2, :cond_5c

    invoke-virtual {p0}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_8

    invoke-virtual {v0}, Li5/d;->a()V

    goto :goto_8

    :cond_5c
    invoke-virtual {v0}, Li5/d;->a()V

    iget-object v2, p0, Le5/e;->b:LJ3/k;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_8

    :cond_6b
    throw v1
.end method

.method public final k()V
    .registers 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Le5/e;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/m;

    move-object v8, v0

    :goto_12
    sget-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Le5/g;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_38

    iget-wide v2, v8, Li5/y;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_34

    invoke-virtual {v8}, Li5/d;->b()Li5/d;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v6, v0, v1, v8}, Le5/e;->x(JLe5/m;)V

    :cond_34
    invoke-static/range {p0 .. p0}, Le5/e;->t(Le5/e;)V

    return-void

    :cond_38
    iget-wide v2, v8, Li5/y;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d4

    sget-object v2, Le5/f;->a:Le5/f;

    :goto_40
    invoke-static {v8, v0, v1, v2}, Li5/a;->c(Li5/y;JLJ3/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    invoke-static {v3}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object v4

    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/y;

    iget-wide v11, v5, Li5/y;->c:J

    iget-wide v13, v4, Li5/y;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_5d

    goto :goto_7e

    :cond_5d
    invoke-virtual {v4}, Li5/y;->i()Z

    move-result v11

    if-nez v11, :cond_64

    goto :goto_40

    :cond_64
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-virtual {v5}, Li5/y;->e()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v5}, Li5/d;->d()V

    goto :goto_7e

    :cond_74
    invoke-virtual {v4}, Li5/y;->e()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v4}, Li5/d;->d()V

    goto :goto_4e

    :cond_7e
    :goto_7e
    invoke-static {v3}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8f

    invoke-virtual/range {p0 .. p0}, Le5/e;->isClosedForSend()Z

    invoke-virtual {v6, v0, v1, v8}, Le5/e;->x(JLe5/m;)V

    invoke-static/range {p0 .. p0}, Le5/e;->t(Le5/e;)V

    goto :goto_cf

    :cond_8f
    invoke-static {v3}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object v2

    check-cast v2, Le5/m;

    iget-wide v3, v2, Li5/y;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_ce

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Le5/g;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_ca

    sub-long/2addr v14, v9

    sget-object v0, Le5/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_cf

    :goto_c0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_cf

    goto :goto_c0

    :cond_ca
    invoke-static/range {p0 .. p0}, Le5/e;->t(Le5/e;)V

    goto :goto_cf

    :cond_ce
    move-object v11, v2

    :cond_cf
    :goto_cf
    if-nez v11, :cond_d3

    goto/16 :goto_12

    :cond_d3
    move-object v8, v11

    :cond_d4
    sget v0, Le5/g;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc5/O0;

    sget-object v3, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_10a

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_10a

    sget-object v2, Le5/g;->g:LW2/a;

    invoke-virtual {v8, v0, v1, v2}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-static {v1}, Le5/e;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    sget-object v1, Le5/g;->d:LW2/a;

    invoke-virtual {v8, v0, v1}, Le5/m;->n(ILW2/a;)V

    goto/16 :goto_18f

    :cond_101
    sget-object v1, Le5/g;->j:LW2/a;

    invoke-virtual {v8, v0, v1}, Le5/m;->n(ILW2/a;)V

    invoke-virtual {v8}, Li5/y;->h()V

    goto :goto_14b

    :cond_10a
    :goto_10a
    invoke-virtual {v8, v0}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc5/O0;

    if-eqz v2, :cond_147

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_12a

    new-instance v2, Le5/w;

    move-object v4, v1

    check-cast v4, Lc5/O0;

    invoke-direct {v2, v4}, Le5/w;-><init>(Lc5/O0;)V

    invoke-virtual {v8, v0, v1, v2}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    goto/16 :goto_18f

    :cond_12a
    sget-object v2, Le5/g;->g:LW2/a;

    invoke-virtual {v8, v0, v1, v2}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-static {v1}, Le5/e;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13e

    sget-object v1, Le5/g;->d:LW2/a;

    invoke-virtual {v8, v0, v1}, Le5/m;->n(ILW2/a;)V

    goto :goto_18f

    :cond_13e
    sget-object v1, Le5/g;->j:LW2/a;

    invoke-virtual {v8, v0, v1}, Le5/m;->n(ILW2/a;)V

    invoke-virtual {v8}, Li5/y;->h()V

    goto :goto_14b

    :cond_147
    sget-object v2, Le5/g;->j:LW2/a;

    if-ne v1, v2, :cond_150

    :goto_14b
    invoke-static/range {p0 .. p0}, Le5/e;->t(Le5/e;)V

    goto/16 :goto_12

    :cond_150
    if-nez v1, :cond_15b

    sget-object v2, Le5/g;->e:LW2/a;

    invoke-virtual {v8, v0, v1, v2}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    goto :goto_18f

    :cond_15b
    sget-object v2, Le5/g;->d:LW2/a;

    if-ne v1, v2, :cond_160

    goto :goto_18f

    :cond_160
    sget-object v2, Le5/g;->h:LW2/a;

    if-eq v1, v2, :cond_18f

    sget-object v2, Le5/g;->i:LW2/a;

    if-eq v1, v2, :cond_18f

    sget-object v2, Le5/g;->k:LW2/a;

    if-ne v1, v2, :cond_16d

    goto :goto_18f

    :cond_16d
    sget-object v2, Le5/g;->l:LW2/a;

    if-ne v1, v2, :cond_172

    goto :goto_18f

    :cond_172
    sget-object v2, Le5/g;->f:LW2/a;

    if-ne v1, v2, :cond_177

    goto :goto_10a

    :cond_177
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18f
    :goto_18f
    invoke-static/range {p0 .. p0}, Le5/e;->t(Le5/e;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le5/e;->h(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final m(Lg5/t;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Le5/e;->z(Le5/e;LB3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(JLe5/m;)Le5/m;
    .registers 15

    sget-object v0, Le5/g;->a:Le5/m;

    sget-object v0, Le5/f;->a:Le5/f;

    :goto_4
    invoke-static {p3, p1, p2, v0}, Li5/a;->c(Li5/y;JLJ3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v1}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object v2

    :cond_12
    :goto_12
    sget-object v3, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/y;

    iget-wide v5, v4, Li5/y;->c:J

    iget-wide v7, v2, Li5/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_23

    goto :goto_44

    :cond_23
    invoke-virtual {v2}, Li5/y;->i()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v4}, Li5/y;->e()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Li5/d;->d()V

    goto :goto_44

    :cond_3a
    invoke-virtual {v2}, Li5/y;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Li5/d;->d()V

    goto :goto_12

    :cond_44
    :goto_44
    invoke-static {v1}, Li5/a;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Li5/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Le5/e;->s()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d7

    invoke-virtual {p3}, Li5/d;->a()V

    goto/16 :goto_d7

    :cond_61
    invoke-static {v1}, Li5/a;->d(Ljava/lang/Object;)Li5/y;

    move-result-object p3

    check-cast p3, Le5/m;

    invoke-virtual {p0}, Le5/e;->w()Z

    move-result v0

    iget-wide v3, p3, Li5/y;->c:J

    if-nez v0, :cond_ab

    sget-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Le5/g;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_ab

    :cond_7d
    :goto_7d
    sget-object v0, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/y;

    iget-wide v5, v1, Li5/y;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_ab

    invoke-virtual {p3}, Li5/y;->i()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v1}, Li5/y;->e()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v1}, Li5/d;->d()V

    goto :goto_ab

    :cond_a1
    invoke-virtual {p3}, Li5/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p3}, Li5/d;->d()V

    goto :goto_7d

    :cond_ab
    :goto_ab
    cmp-long p1, v3, p1

    if-lez p1, :cond_d6

    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_b3
    sget-object v5, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_be

    goto :goto_c6

    :cond_be
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b3

    :goto_c6
    sget p1, Le5/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Le5/e;->s()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d7

    invoke-virtual {p3}, Li5/d;->a()V

    goto :goto_d7

    :cond_d6
    move-object v2, p3

    :cond_d7
    :goto_d7
    return-object v2
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 2

    sget-object v0, Le5/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final p(LB3/j;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    sget-object v7, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Le5/e;->isClosedForReceive()Z

    move-result v2

    if-nez v2, :cond_123

    sget-object v8, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Le5/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v4, v5, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_a

    :cond_2b
    move-object v12, v2

    goto :goto_2e

    :cond_2d
    move-object v12, v1

    :goto_2e
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Le5/g;->m:LW2/a;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_11d

    sget-object v15, Le5/g;->o:LW2/a;

    if-ne v1, v15, :cond_4f

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4d

    invoke-virtual {v12}, Li5/d;->a()V

    :cond_4d
    move-object v1, v12

    goto :goto_a

    :cond_4f
    sget-object v2, Le5/g;->n:LW2/a;

    if-ne v1, v2, :cond_119

    invoke-static/range {p1 .. p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v1

    invoke-static {v1}, Lc5/G;->r(Lz3/d;)Lc5/l;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_62
    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_112

    if-ne v1, v13, :cond_6f

    move-object/from16 v13, p1

    :try_start_6a
    invoke-virtual {v13, v12, v11}, Lc5/l;->a(Li5/y;I)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_83

    goto/16 :goto_10b

    :cond_6f
    move-object/from16 v13, p1

    iget-object v6, v0, Le5/e;->b:LJ3/k;

    iget-object v4, v13, Lc5/l;->e:Lz3/i;

    if-ne v1, v15, :cond_fc

    :try_start_77
    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_86

    invoke-virtual {v12}, Li5/d;->a()V

    goto :goto_86

    :catchall_83
    move-exception v0

    goto/16 :goto_115

    :cond_86
    :goto_86
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :goto_8c
    invoke-virtual/range {p0 .. p0}, Le5/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual/range {p0 .. p0}, Le5/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    invoke-virtual {v13, v0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_10b

    :cond_9f
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Le5/g;->b:I

    int-to-long v2, v2

    div-long v11, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_ba

    invoke-virtual {v0, v11, v12, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_b8

    goto :goto_8c

    :cond_b8
    move-object v11, v2

    goto :goto_bb

    :cond_ba
    move-object v11, v1

    :goto_bb
    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v7

    move-object v15, v4

    move-wide v4, v9

    move-object v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->m:LW2/a;

    if-ne v1, v2, :cond_cf

    invoke-virtual {v13, v11, v7}, Lc5/l;->a(Li5/y;I)V

    goto :goto_10b

    :cond_cf
    sget-object v2, Le5/g;->o:LW2/a;

    if-ne v1, v2, :cond_e2

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_de

    invoke-virtual {v11}, Li5/d;->a()V

    :cond_de
    move-object v1, v11

    move-object v6, v12

    move-object v4, v15

    goto :goto_8c

    :cond_e2
    sget-object v0, Le5/g;->n:LW2/a;

    if-eq v1, v0, :cond_f6

    invoke-virtual {v11}, Li5/d;->a()V

    if-eqz v12, :cond_f1

    new-instance v11, Li5/t;

    invoke-direct {v11, v12, v1, v15}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    goto :goto_f2

    :cond_f1
    const/4 v11, 0x0

    :goto_f2
    invoke-virtual {v13, v11, v1}, Lc5/l;->q(LJ3/k;Ljava/lang/Object;)V

    goto :goto_10b

    :cond_f6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    move-object v15, v4

    move-object v0, v6

    invoke-virtual {v12}, Li5/d;->a()V

    if-eqz v0, :cond_109

    new-instance v11, Li5/t;

    invoke-direct {v11, v0, v1, v15}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V
    :try_end_108
    .catchall {:try_start_77 .. :try_end_108} :catchall_83

    goto :goto_f2

    :cond_109
    const/4 v11, 0x0

    goto :goto_f2

    :goto_10b
    invoke-virtual {v13}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    goto :goto_11c

    :catchall_112
    move-exception v0

    move-object/from16 v13, p1

    :goto_115
    invoke-virtual {v13}, Lc5/l;->z()V

    throw v0

    :cond_119
    invoke-virtual {v12}, Li5/d;->a()V

    :goto_11c
    return-object v1

    :cond_11d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    invoke-virtual/range {p0 .. p0}, Le5/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Li5/z;->a:I

    throw v0
.end method

.method public final q()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Le5/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Le5/o;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public final s()J
    .registers 5

    sget-object v0, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1e

    if-eq v2, v4, :cond_18

    goto :goto_23

    :cond_18
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_1e
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Le5/e;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Le5/m;

    sget-object v4, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Le5/m;

    sget-object v9, Le5/g;->a:Le5/m;

    if-eq v8, v9, :cond_69

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_ad

    :cond_93
    move-object v4, v3

    check-cast v4, Le5/m;

    iget-wide v8, v4, Li5/y;->c:J

    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Le5/m;

    iget-wide v10, v10, Li5/y;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_a7

    move-object v3, v4

    move-wide v8, v10

    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_98

    :goto_ad
    check-cast v3, Le5/m;

    sget-object v2, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v12

    :goto_b9
    sget v0, Le5/g;->b:I

    move v2, v6

    :goto_bc
    if-ge v2, v0, :cond_1a2

    iget-wide v8, v3, Li5/y;->c:J

    sget v4, Le5/g;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_ce

    cmp-long v14, v8, v10

    if-gez v14, :cond_1ab

    :cond_ce
    invoke-virtual {v3, v2}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lc5/k;

    if-eqz v15, :cond_f4

    cmp-long v8, v8, v10

    if-gez v8, :cond_e8

    if-ltz v4, :cond_e8

    const-string v4, "receive"

    goto/16 :goto_16c

    :cond_e8
    if-gez v4, :cond_f0

    if-ltz v8, :cond_f0

    const-string v4, "send"

    goto/16 :goto_16c

    :cond_f0
    const-string v4, "cont"

    goto/16 :goto_16c

    :cond_f4
    instance-of v4, v14, Le5/t;

    if-eqz v4, :cond_fc

    const-string v4, "receiveCatching"

    goto/16 :goto_16c

    :cond_fc
    instance-of v4, v14, Le5/w;

    if-eqz v4, :cond_115

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_16c

    :cond_115
    sget-object v4, Le5/g;->f:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    move v4, v7

    goto :goto_125

    :cond_11f
    sget-object v4, Le5/g;->g:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_125
    if-eqz v4, :cond_12a

    const-string v4, "resuming_sender"

    goto :goto_16c

    :cond_12a
    if-nez v14, :cond_12e

    move v4, v7

    goto :goto_134

    :cond_12e
    sget-object v4, Le5/g;->e:LW2/a;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_134
    if-eqz v4, :cond_138

    move v4, v7

    goto :goto_13e

    :cond_138
    sget-object v4, Le5/g;->i:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_13e
    if-eqz v4, :cond_142

    move v4, v7

    goto :goto_148

    :cond_142
    sget-object v4, Le5/g;->h:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_148
    if-eqz v4, :cond_14c

    move v4, v7

    goto :goto_152

    :cond_14c
    sget-object v4, Le5/g;->k:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_152
    if-eqz v4, :cond_156

    move v4, v7

    goto :goto_15c

    :cond_156
    sget-object v4, Le5/g;->j:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_15c
    if-eqz v4, :cond_160

    move v4, v7

    goto :goto_166

    :cond_160
    sget-object v4, Le5/g;->l:LW2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_166
    if-nez v4, :cond_19d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_16c
    if-eqz v6, :cond_18b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19d

    :cond_18b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19d
    :goto_19d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_bc

    :cond_1a2
    invoke-virtual {v3}, Li5/d;->b()Li5/d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le5/m;

    if-nez v3, :cond_1c9

    :cond_1ab
    invoke-static {v1}, La5/f;->Z(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_1bf

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1bf
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c9
    const/4 v6, 0x0

    goto/16 :goto_b9

    :cond_1cc
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u(JZ)Z
    .registers 22

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_199

    const/4 v8, 0x1

    if-eq v0, v8, :cond_199

    const/4 v1, 0x2

    sget-object v9, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_10a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_fa

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Le5/e;->i(J)Le5/m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_23
    sget v4, Le5/g;->b:I

    sub-int/2addr v4, v8

    :goto_26
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c6

    sget v10, Le5/g;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Li5/y;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Le5/g;->i:LW2/a;

    if-eq v10, v11, :cond_d2

    sget-object v11, Le5/g;->d:LW2/a;

    iget-object v14, v0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Le5/e;->b:LJ3/k;

    if-ne v10, v11, :cond_64

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    sget-object v11, Le5/g;->l:LW2/a;

    invoke-virtual {v0, v4, v10, v11}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz v15, :cond_5d

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object v2

    :cond_5d
    invoke-virtual {v0, v4, v1}, Le5/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Li5/y;->h()V

    goto :goto_c2

    :cond_64
    sget-object v11, Le5/g;->e:LW2/a;

    if-eq v10, v11, :cond_b7

    if-nez v10, :cond_6b

    goto :goto_b7

    :cond_6b
    instance-of v11, v10, Lc5/O0;

    if-nez v11, :cond_80

    instance-of v11, v10, Le5/w;

    if-eqz v11, :cond_74

    goto :goto_80

    :cond_74
    sget-object v11, Le5/g;->g:LW2/a;

    if-eq v10, v11, :cond_d2

    sget-object v14, Le5/g;->f:LW2/a;

    if-ne v10, v14, :cond_7d

    goto :goto_d2

    :cond_7d
    if-eq v10, v11, :cond_31

    goto :goto_c2

    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    instance-of v11, v10, Le5/w;

    if-eqz v11, :cond_92

    move-object v11, v10

    check-cast v11, Le5/w;

    iget-object v11, v11, Le5/w;->a:Lc5/O0;

    goto :goto_95

    :cond_92
    move-object v11, v10

    check-cast v11, Lc5/O0;

    :goto_95
    sget-object v5, Le5/g;->l:LW2/a;

    invoke-virtual {v0, v4, v10, v5}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    if-eqz v15, :cond_a9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object v2

    :cond_a9
    invoke-static {v3, v11}, Li5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Le5/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Li5/y;->h()V

    goto :goto_c2

    :cond_b4
    const/4 v5, -0x1

    goto/16 :goto_31

    :cond_b7
    :goto_b7
    sget-object v5, Le5/g;->l:LW2/a;

    invoke-virtual {v0, v4, v10, v5}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v0}, Li5/y;->h()V

    :goto_c2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_26

    :cond_c6
    sget-object v4, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/d;

    check-cast v0, Le5/m;

    if-nez v0, :cond_23

    :cond_d2
    :goto_d2
    if-eqz v3, :cond_f4

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_de

    check-cast v3, Lc5/O0;

    invoke-virtual {v6, v3, v7}, Le5/e;->B(Lc5/O0;Z)V

    goto :goto_f4

    :cond_de
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_e6
    if-ge v1, v0, :cond_f4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/O0;

    invoke-virtual {v6, v4, v7}, Le5/e;->B(Lc5/O0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e6

    :cond_f4
    :goto_f4
    if-nez v2, :cond_f9

    :cond_f6
    :goto_f6
    move v7, v8

    goto/16 :goto_199

    :cond_f9
    throw v2

    :cond_fa
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10a
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Le5/e;->i(J)Le5/m;

    if-eqz p3, :cond_f6

    :cond_111
    :goto_111
    sget-object v0, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Le5/e;->s()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_126

    goto :goto_143

    :cond_126
    sget v4, Le5/g;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Li5/y;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_144

    invoke-virtual {v6, v10, v11, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v1

    if-nez v1, :cond_144

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/m;

    iget-wide v0, v0, Li5/y;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_111

    :goto_143
    goto :goto_f6

    :cond_144
    invoke-virtual {v1}, Li5/d;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_14a
    invoke-virtual {v1, v0}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_181

    sget-object v5, Le5/g;->e:LW2/a;

    if-ne v4, v5, :cond_155

    goto :goto_181

    :cond_155
    sget-object v0, Le5/g;->d:LW2/a;

    if-ne v4, v0, :cond_15a

    goto :goto_199

    :cond_15a
    sget-object v0, Le5/g;->j:LW2/a;

    if-ne v4, v0, :cond_15f

    goto :goto_18c

    :cond_15f
    sget-object v0, Le5/g;->l:LW2/a;

    if-ne v4, v0, :cond_164

    goto :goto_18c

    :cond_164
    sget-object v0, Le5/g;->i:LW2/a;

    if-ne v4, v0, :cond_169

    goto :goto_18c

    :cond_169
    sget-object v0, Le5/g;->h:LW2/a;

    if-ne v4, v0, :cond_16e

    goto :goto_18c

    :cond_16e
    sget-object v0, Le5/g;->g:LW2/a;

    if-ne v4, v0, :cond_173

    goto :goto_199

    :cond_173
    sget-object v0, Le5/g;->f:LW2/a;

    if-ne v4, v0, :cond_178

    goto :goto_18c

    :cond_178
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_18c

    goto :goto_199

    :cond_181
    :goto_181
    sget-object v5, Le5/g;->h:LW2/a;

    invoke-virtual {v1, v0, v4, v5}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14a

    invoke-virtual/range {p0 .. p0}, Le5/e;->k()V

    :cond_18c
    :goto_18c
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_111

    :cond_199
    :goto_199
    return v7
.end method

.method public v()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .registers 5

    sget-object v0, Le5/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_18

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public final x(JLe5/m;)V
    .registers 8

    :goto_0
    iget-wide v0, p3, Li5/y;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_11

    invoke-virtual {p3}, Li5/d;->b()Li5/d;

    move-result-object v0

    check-cast v0, Le5/m;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    invoke-virtual {p3}, Li5/y;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Li5/d;->b()Li5/d;

    move-result-object p1

    check-cast p1, Le5/m;

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move-object p3, p1

    goto :goto_11

    :cond_22
    :goto_22
    sget-object p1, Le5/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5/y;

    iget-wide v0, p2, Li5/y;->c:J

    iget-wide v2, p3, Li5/y;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    goto :goto_49

    :cond_33
    invoke-virtual {p3}, Li5/y;->i()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_11

    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-virtual {p2}, Li5/y;->e()Z

    move-result p0

    if-eqz p0, :cond_49

    invoke-virtual {p2}, Li5/d;->d()V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p3}, Li5/y;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Li5/d;->d()V

    goto :goto_22
.end method

.method public final y(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    iget-object p2, p0, Le5/e;->b:LJ3/k;

    if-eqz p2, :cond_27

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_32

    :cond_27
    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :goto_32
    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_3b

    return-object p0

    :cond_3b
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
