.class public final Lk5/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lk5/n;

.field public final b:Lkotlin/jvm/internal/E;

.field public c:Lk5/c;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lk5/d;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lk5/b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk5/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk5/d;I)V
    .registers 3

    iput-object p1, p0, Lk5/b;->h:Lk5/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lk5/n;

    invoke-direct {p1}, Lk5/n;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Lk5/n;

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->b:Lkotlin/jvm/internal/E;

    sget-object p1, Lk5/c;->DORMANT:Lk5/c;

    iput-object p1, p0, Lk5/b;->c:Lk5/c;

    sget-object p1, Lk5/d;->k:LW2/a;

    iput-object p1, p0, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, LN3/e;->a:LN3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LN3/e;->b:LN3/a;

    invoke-virtual {p1}, LN3/a;->b()I

    move-result p1

    iput p1, p0, Lk5/b;->f:I

    invoke-virtual {p0, p2}, Lk5/b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lk5/j;
    .registers 14

    iget-object v0, p0, Lk5/b;->c:Lk5/c;

    sget-object v1, Lk5/c;->CPU_ACQUIRED:Lk5/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lk5/b;->a:Lk5/n;

    const/4 v4, 0x1

    iget-object v5, p0, Lk5/b;->h:Lk5/d;

    if-ne v0, v1, :cond_e

    goto/16 :goto_83

    :cond_e
    sget-object v0, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_10
    iget-object v7, p0, Lk5/b;->h:Lk5/d;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v1, 0x2a

    shr-long/2addr v10, v1

    long-to-int v1, v10

    if-nez v1, :cond_70

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    sget-object p1, Lk5/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/j;

    if-nez v0, :cond_30

    goto :goto_3e

    :cond_30
    iget-object v1, v0, Lk5/j;->b:LU4/p;

    iget v1, v1, LU4/p;->a:I

    if-ne v1, v4, :cond_3e

    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    move-object v2, v0

    goto :goto_5e

    :cond_3e
    :goto_3e
    sget-object p1, Lk5/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lk5/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_4a
    if-eq p1, v0, :cond_5e

    sget-object v1, Lk5/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_55

    goto :goto_5e

    :cond_55
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, Lk5/n;->c(IZ)Lk5/j;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v2, v1

    :cond_5e
    :goto_5e
    if-nez v2, :cond_6f

    iget-object p1, v5, Lk5/d;->f:Lk5/g;

    invoke-virtual {p1}, Li5/m;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lk5/j;

    if-nez v2, :cond_6f

    invoke-virtual {p0, v4}, Lk5/b;->i(I)Lk5/j;

    move-result-object v2

    :cond_6f
    return-object v2

    :cond_70
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lk5/c;->CPU_ACQUIRED:Lk5/c;

    iput-object v0, p0, Lk5/b;->c:Lk5/c;

    :goto_83
    if-eqz p1, :cond_b7

    iget p1, v5, Lk5/d;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lk5/b;->d(I)I

    move-result p1

    if-nez p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v4, 0x0

    :goto_91
    if-eqz v4, :cond_9a

    invoke-virtual {p0}, Lk5/b;->e()Lk5/j;

    move-result-object p1

    if-eqz p1, :cond_9a

    goto :goto_c3

    :cond_9a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk5/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/j;

    if-nez p1, :cond_ab

    invoke-virtual {v3}, Lk5/n;->b()Lk5/j;

    move-result-object p1

    :cond_ab
    if-eqz p1, :cond_ae

    goto :goto_c3

    :cond_ae
    if-nez v4, :cond_be

    invoke-virtual {p0}, Lk5/b;->e()Lk5/j;

    move-result-object p1

    if-eqz p1, :cond_be

    goto :goto_c3

    :cond_b7
    invoke-virtual {p0}, Lk5/b;->e()Lk5/j;

    move-result-object p1

    if-eqz p1, :cond_be

    goto :goto_c3

    :cond_be
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lk5/b;->i(I)Lk5/j;

    move-result-object p1

    :goto_c3
    return-object p1
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lk5/b;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .registers 4

    iget v0, p0, Lk5/b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lk5/b;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_15

    and-int/2addr p0, v0

    return p0

    :cond_15
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lk5/j;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk5/b;->d(I)I

    move-result v0

    iget-object p0, p0, Lk5/b;->h:Lk5/d;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lk5/d;->e:Lk5/g;

    invoke-virtual {v0}, Li5/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/j;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object p0, p0, Lk5/d;->f:Lk5/g;

    invoke-virtual {p0}, Li5/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/j;

    return-object p0

    :cond_1d
    iget-object v0, p0, Lk5/d;->f:Lk5/g;

    invoke-virtual {v0}, Li5/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/j;

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object p0, p0, Lk5/d;->e:Lk5/g;

    invoke-virtual {p0}, Li5/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/j;

    return-object p0
.end method

.method public final f(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk5/b;->h:Lk5/d;

    iget-object v1, v1, Lk5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lk5/b;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lk5/c;)Z
    .registers 8

    iget-object v0, p0, Lk5/b;->c:Lk5/c;

    sget-object v1, Lk5/c;->CPU_ACQUIRED:Lk5/c;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    sget-object v2, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lk5/b;->h:Lk5/d;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lk5/b;->c:Lk5/c;

    :cond_1b
    return v1
.end method

.method public final i(I)Lk5/j;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lk5/b;->h:Lk5/d;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_16

    return-object v5

    :cond_16
    invoke-virtual {v0, v2}, Lk5/b;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_20
    if-ge v10, v2, :cond_de

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_27

    move v6, v15

    :cond_27
    iget-object v4, v3, Lk5/d;->g:Li5/w;

    invoke-virtual {v4, v6}, Li5/w;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/b;

    if-eqz v4, :cond_d4

    if-eq v4, v0, :cond_d4

    const/4 v7, 0x3

    iget-object v4, v4, Lk5/b;->a:Lk5/n;

    if-ne v1, v7, :cond_3d

    invoke-virtual {v4}, Lk5/n;->b()Lk5/j;

    move-result-object v7

    goto :goto_69

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk5/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lk5/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_50

    move v9, v15

    goto :goto_51

    :cond_50
    const/4 v9, 0x0

    :goto_51
    if-eq v7, v8, :cond_5d

    if-eqz v9, :cond_5f

    sget-object v13, Lk5/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_5f

    :cond_5d
    move-object v7, v5

    goto :goto_69

    :cond_5f
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7, v9}, Lk5/n;->c(IZ)Lk5/j;

    move-result-object v7

    if-nez v7, :cond_69

    move v7, v13

    goto :goto_51

    :cond_69
    :goto_69
    iget-object v13, v0, Lk5/b;->b:Lkotlin/jvm/internal/E;

    if-eqz v7, :cond_76

    iput-object v7, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move/from16 v19, v6

    :goto_71
    const-wide/16 v6, -0x1

    :goto_73
    const-wide/16 v8, -0x1

    goto :goto_b9

    :cond_76
    :goto_76
    sget-object v7, Lk5/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk5/j;

    const-wide/16 v18, -0x2

    if-nez v14, :cond_89

    :goto_82
    move-wide/from16 v21, v18

    move/from16 v19, v6

    move-wide/from16 v6, v21

    goto :goto_73

    :cond_89
    iget-object v8, v14, Lk5/j;->b:LU4/p;

    iget v8, v8, LU4/p;->a:I

    if-ne v8, v15, :cond_91

    move v8, v15

    goto :goto_92

    :cond_91
    const/4 v8, 0x2

    :goto_92
    and-int/2addr v8, v1

    if-nez v8, :cond_96

    goto :goto_82

    :cond_96
    sget-object v8, Lk5/l;->f:Lk5/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move/from16 v19, v6

    iget-wide v5, v14, Lk5/j;->a:J

    sub-long/2addr v8, v5

    sget-wide v5, Lk5/l;->b:J

    cmp-long v20, v8, v5

    if-gez v20, :cond_af

    sub-long v4, v5, v8

    move-wide v6, v4

    const/4 v5, 0x0

    goto :goto_73

    :cond_af
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    iput-object v14, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    goto :goto_71

    :goto_b9
    cmp-long v4, v6, v8

    if-nez v4, :cond_c4

    iget-object v0, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Lk5/j;

    iput-object v5, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    return-object v0

    :cond_c4
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_d6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_d6

    :cond_cf
    const-wide/16 v16, 0x0

    move/from16 v6, v19

    goto :goto_76

    :cond_d4
    move/from16 v19, v6

    :cond_d6
    :goto_d6
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_de
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_ea

    goto :goto_ec

    :cond_ea
    move-wide/from16 v11, v16

    :goto_ec
    iput-wide v11, v0, Lk5/b;->e:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move v0, v2

    :goto_4
    iget-object v3, v1, Lk5/b;->h:Lk5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk5/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1a3

    :cond_13
    iget-object v3, v1, Lk5/b;->c:Lk5/c;

    sget-object v4, Lk5/c;->TERMINATED:Lk5/c;

    if-eq v3, v4, :cond_1a3

    iget-boolean v3, v1, Lk5/b;->g:Z

    invoke-virtual {v1, v3}, Lk5/b;->a(Z)Lk5/j;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_81

    iput-wide v7, v1, Lk5/b;->e:J

    iget-object v0, v3, Lk5/j;->b:LU4/p;

    iget v9, v0, LU4/p;->a:I

    iput-wide v7, v1, Lk5/b;->d:J

    iget-object v0, v1, Lk5/b;->c:Lk5/c;

    sget-object v7, Lk5/c;->PARKING:Lk5/c;

    if-ne v0, v7, :cond_38

    sget-object v0, Lk5/c;->BLOCKING:Lk5/c;

    iput-object v0, v1, Lk5/b;->c:Lk5/c;

    :cond_38
    iget-object v7, v1, Lk5/b;->h:Lk5/d;

    if-nez v9, :cond_3d

    goto :goto_5c

    :cond_3d
    sget-object v0, Lk5/c;->BLOCKING:Lk5/c;

    invoke-virtual {v1, v0}, Lk5/b;->h(Lk5/c;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v7}, Lk5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_5c

    :cond_4c
    sget-object v0, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lk5/d;->h(J)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5c

    :cond_59
    invoke-virtual {v7}, Lk5/d;->i()Z

    :cond_5c
    :goto_5c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_70

    :catchall_63
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_70
    if-nez v9, :cond_73

    goto :goto_3

    :cond_73
    sget-object v0, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lk5/b;->c:Lk5/c;

    if-eq v0, v4, :cond_3

    sget-object v0, Lk5/c;->DORMANT:Lk5/c;

    iput-object v0, v1, Lk5/b;->c:Lk5/c;

    goto :goto_3

    :cond_81
    iput-boolean v2, v1, Lk5/b;->g:Z

    iget-wide v3, v1, Lk5/b;->e:J

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-eqz v3, :cond_a0

    if-nez v0, :cond_8f

    move v0, v4

    goto/16 :goto_4

    :cond_8f
    sget-object v0, Lk5/c;->PARKING:Lk5/c;

    invoke-virtual {v1, v0}, Lk5/b;->h(Lk5/c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lk5/b;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v7, v1, Lk5/b;->e:J

    goto/16 :goto_3

    :cond_a0
    iget-object v3, v1, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lk5/d;->k:LW2/a;

    if-eq v3, v9, :cond_a8

    move v3, v4

    goto :goto_a9

    :cond_a8
    move v3, v2

    :goto_a9
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_e1

    iget-object v3, v1, Lk5/b;->h:Lk5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v9, :cond_b8

    goto :goto_da

    :cond_b8
    :goto_b8
    sget-object v12, Lk5/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v7, v14, v10

    long-to-int v4, v7

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v14

    and-long/2addr v7, v5

    iget v9, v1, Lk5/b;->indexInArray:I

    iget-object v13, v3, Lk5/d;->g:Li5/w;

    invoke-virtual {v13, v4}, Li5/w;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v5, v9

    or-long v16, v7, v5

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_dd

    :cond_da
    :goto_da
    move v13, v2

    goto/16 :goto_1a0

    :cond_dd
    const-wide/32 v5, -0x200000

    goto :goto_b8

    :cond_e1
    sget-object v3, Lk5/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_e7
    iget-object v3, v1, Lk5/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lk5/d;->k:LW2/a;

    if-eq v3, v6, :cond_da

    sget-object v3, Lk5/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_da

    iget-object v6, v1, Lk5/b;->h:Lk5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk5/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_103

    goto :goto_da

    :cond_103
    iget-object v6, v1, Lk5/b;->c:Lk5/c;

    sget-object v12, Lk5/c;->TERMINATED:Lk5/c;

    if-ne v6, v12, :cond_10a

    goto :goto_da

    :cond_10a
    sget-object v6, Lk5/c;->PARKING:Lk5/c;

    invoke-virtual {v1, v6}, Lk5/b;->h(Lk5/c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lk5/b;->d:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_126

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Lk5/b;->h:Lk5/d;

    move-object/from16 v16, v3

    iget-wide v2, v6, Lk5/d;->c:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lk5/b;->d:J

    goto :goto_128

    :cond_126
    move-object/from16 v16, v3

    :goto_128
    iget-object v2, v1, Lk5/b;->h:Lk5/d;

    iget-wide v2, v2, Lk5/d;->c:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, Lk5/b;->d:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v7

    if-ltz v2, :cond_19c

    iput-wide v7, v1, Lk5/b;->d:J

    iget-object v2, v1, Lk5/b;->h:Lk5/d;

    iget-object v3, v2, Lk5/d;->g:Li5/w;

    monitor-enter v3

    :try_start_141
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_18e

    if-eqz v6, :cond_149

    move v6, v4

    goto :goto_14a

    :cond_149
    const/4 v6, 0x0

    :goto_14a
    if-eqz v6, :cond_14e

    monitor-exit v3

    goto :goto_19c

    :cond_14e
    :try_start_14e
    sget-object v6, Lk5/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v9, v13

    iget v13, v2, Lk5/d;->a:I
    :try_end_158
    .catchall {:try_start_14e .. :try_end_158} :catchall_18e

    if-gt v9, v13, :cond_15c

    monitor-exit v3

    goto :goto_19c

    :cond_15c
    move-object/from16 v9, v16

    :try_start_15e
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_18e

    if-nez v9, :cond_166

    monitor-exit v3

    goto :goto_19c

    :cond_166
    :try_start_166
    iget v9, v1, Lk5/b;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lk5/b;->f(I)V

    invoke-virtual {v2, v1, v9, v13}, Lk5/d;->f(Lk5/b;II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v9, :cond_190

    iget-object v14, v2, Lk5/d;->g:Li5/w;

    invoke-virtual {v14, v6}, Li5/w;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v14, Lk5/b;

    iget-object v15, v2, Lk5/d;->g:Li5/w;

    invoke-virtual {v15, v9, v14}, Li5/w;->c(ILk5/b;)V

    invoke-virtual {v14, v9}, Lk5/b;->f(I)V

    invoke-virtual {v2, v14, v6, v9}, Lk5/d;->f(Lk5/b;II)V

    goto :goto_190

    :catchall_18e
    move-exception v0

    goto :goto_19a

    :cond_190
    :goto_190
    iget-object v2, v2, Lk5/d;->g:Li5/w;

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Li5/w;->c(ILk5/b;)V
    :try_end_196
    .catchall {:try_start_166 .. :try_end_196} :catchall_18e

    monitor-exit v3

    iput-object v12, v1, Lk5/b;->c:Lk5/c;

    goto :goto_19d

    :goto_19a
    monitor-exit v3

    throw v0

    :cond_19c
    :goto_19c
    const/4 v13, 0x0

    :goto_19d
    move v2, v13

    goto/16 :goto_e7

    :goto_1a0
    move v2, v13

    goto/16 :goto_4

    :cond_1a3
    :goto_1a3
    sget-object v0, Lk5/c;->TERMINATED:Lk5/c;

    invoke-virtual {v1, v0}, Lk5/b;->h(Lk5/c;)Z

    return-void
.end method
