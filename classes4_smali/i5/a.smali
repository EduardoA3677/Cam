.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;

.field public static final b:LW2/a;

.field public static final c:LW2/a;

.field public static final d:LW2/a;

.field public static final e:LW2/a;

.field public static final f:LW2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LW2/a;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->a:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->b:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->c:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->d:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->e:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->f:LW2/a;

    return-void
.end method

.method public static final a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;
    .registers 4

    :try_start_0
    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, LI2/b;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p0}, LI2/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    return-void

    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Li5/y;JLJ3/n;)Ljava/lang/Object;
    .registers 9

    :cond_0
    :goto_0
    iget-wide v0, p0, Li5/y;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Li5/y;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    :cond_e
    :goto_e
    sget-object v0, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li5/a;->b:LW2/a;

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    check-cast v1, Li5/d;

    check-cast v1, Li5/y;

    if-eqz v1, :cond_21

    :cond_1f
    :goto_1f
    move-object p0, v1

    goto :goto_0

    :cond_21
    iget-wide v1, p0, Li5/y;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/y;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Li5/d;->d()V

    goto :goto_1f
.end method

.method public static final d(Ljava/lang/Object;)Li5/y;
    .registers 2

    sget-object v0, Li5/a;->b:LW2/a;

    if-eq p0, v0, :cond_7

    check-cast p0, Li5/y;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lz3/i;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Li5/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/B;

    :try_start_12
    invoke-interface {v1, p0, p1}, Lc5/B;->handleException(Lz3/i;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    if-ne p1, v1, :cond_1b

    move-object v2, p1

    goto :goto_25

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_31
    :try_start_31
    new-instance v0, Li5/g;

    invoke-direct {v0, p0}, Li5/g;-><init>(Lz3/i;)V

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 2

    sget-object v0, Li5/a;->b:LW2/a;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_4

    move-object p0, p1

    goto :goto_1c

    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static final h(Lz3/i;Ljava/lang/Object;)V
    .registers 7

    sget-object v0, Li5/a;->f:LW2/a;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Li5/F;

    if-eqz v0, :cond_25

    check-cast p1, Li5/F;

    iget-object v0, p1, Li5/F;->c:[Lc5/F0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_36

    :goto_12
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Li5/F;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lc5/F0;->restoreThreadContext(Lz3/i;Ljava/lang/Object;)V

    if-gez v2, :cond_23

    goto :goto_36

    :cond_23
    move v1, v2

    goto :goto_12

    :cond_25
    sget-object v0, Li5/B;->c:Li5/B;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc5/F0;

    invoke-interface {v0, p0, p1}, Lc5/F0;->restoreThreadContext(Lz3/i;Ljava/lang/Object;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static final i(Lz3/d;Ljava/lang/Object;LJ3/k;)V
    .registers 9

    instance-of v0, p0, Li5/h;

    if-eqz v0, :cond_b7

    check-cast p0, Li5/h;

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_14

    new-instance v0, Lc5/v;

    invoke-direct {v0, p2, p1}, Lc5/v;-><init>(LJ3/k;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_14
    move-object v0, p1

    goto :goto_1d

    :cond_16
    new-instance p2, Lc5/u;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, p2

    :goto_1d
    iget-object p2, p0, Li5/h;->e:Lz3/d;

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    iget-object v2, p0, Li5/h;->d:Lc5/z;

    invoke-virtual {v2, v1}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    iput-object v0, p0, Li5/h;->f:Ljava/lang/Object;

    iput v3, p0, Lc5/O;->c:I

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    goto/16 :goto_ba

    :cond_39
    invoke-static {}, Lc5/G0;->a()Lc5/b0;

    move-result-object v1

    invoke-virtual {v1}, Lc5/b0;->s()Z

    move-result v2

    if-eqz v2, :cond_4c

    iput-object v0, p0, Li5/h;->f:Ljava/lang/Object;

    iput v3, p0, Lc5/O;->c:I

    invoke-virtual {v1, p0}, Lc5/b0;->p(Lc5/O;)V

    goto/16 :goto_ba

    :cond_4c
    invoke-virtual {v1, v3}, Lc5/b0;->r(Z)V

    const/4 v2, 0x0

    :try_start_50
    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v4

    sget-object v5, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v4, v5}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v4

    check-cast v4, Lc5/k0;

    if-eqz v4, :cond_75

    invoke-interface {v4}, Lc5/k0;->isActive()Z

    move-result v5

    if-nez v5, :cond_75

    invoke-interface {v4}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li5/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Li5/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_97

    :catchall_73
    move-exception p1

    goto :goto_ae

    :cond_75
    iget-object v0, p0, Li5/h;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v4

    invoke-static {v4, v0}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Li5/a;->f:LW2/a;

    if-eq v0, v5, :cond_88

    invoke-static {p2, v4, v0}, Lc5/G;->H(Lz3/d;Lz3/i;Ljava/lang/Object;)Lc5/M0;

    move-result-object v5
    :try_end_87
    .catchall {:try_start_50 .. :try_end_87} :catchall_73

    goto :goto_89

    :cond_88
    move-object v5, v2

    :goto_89
    :try_start_89
    invoke-interface {p2, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_a1

    if-eqz v5, :cond_94

    :try_start_8e
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result p1

    if-eqz p1, :cond_97

    :cond_94
    invoke-static {v4, v0}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_97
    :goto_97
    invoke-virtual {v1}, Lc5/b0;->u()Z

    move-result p1
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_73

    if-nez p1, :cond_97

    :goto_9d
    invoke-virtual {v1, v3}, Lc5/b0;->m(Z)V

    goto :goto_ba

    :catchall_a1
    move-exception p1

    if-eqz v5, :cond_aa

    :try_start_a4
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result p2

    if-eqz p2, :cond_ad

    :cond_aa
    invoke-static {v4, v0}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_ad
    throw p1
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_73

    :goto_ae
    :try_start_ae
    invoke-virtual {p0, p1, v2}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    goto :goto_9d

    :catchall_b2
    move-exception p0

    invoke-virtual {v1, v3}, Lc5/b0;->m(Z)V

    throw p0

    :cond_b7
    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_ba
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Lz3/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li5/a;->i(Lz3/d;Ljava/lang/Object;LJ3/k;)V

    return-void
.end method

.method public static final k(JJJLjava/lang/String;)J
    .registers 29

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    sget v6, Li5/A;->a:I

    :try_start_9
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_15

    move-wide/from16 v5, p0

    goto/16 :goto_a2

    :cond_15
    const/16 v8, 0xa

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    :cond_20
    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_8e

    :cond_23
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    if-gez v12, :cond_44

    if-ne v9, v5, :cond_38

    goto :goto_20

    :cond_38
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_46

    const/16 v10, 0x2d

    if-eq v11, v10, :cond_41

    goto :goto_20

    :cond_41
    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_44
    move v11, v10

    goto :goto_48

    :cond_46
    move v11, v10

    move v10, v5

    :goto_48
    const-wide v15, -0x38e38e38e38e38eL  # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_53
    if-ge v10, v9, :cond_80

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_60

    goto :goto_20

    :cond_60
    cmp-long v20, v5, v18

    if-gez v20, :cond_70

    cmp-long v18, v18, v15

    if-nez v18, :cond_20

    int-to-long v2, v8

    div-long v18, v13, v2

    cmp-long v2, v5, v18

    if-gez v2, :cond_70

    goto :goto_20

    :cond_70
    int-to-long v2, v8

    mul-long/2addr v5, v2

    int-to-long v2, v12

    add-long v20, v13, v2

    cmp-long v12, v5, v20

    if-gez v12, :cond_7a

    goto :goto_20

    :cond_7a
    sub-long/2addr v5, v2

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-wide/from16 v2, p4

    goto :goto_53

    :cond_80
    if-eqz v11, :cond_88

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_86
    move-object v6, v2

    goto :goto_8e

    :cond_88
    neg-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_86

    :goto_8e
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v6, :cond_d6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_a3

    move-wide/from16 v7, p4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_a5

    :goto_a2
    return-wide v5

    :cond_a3
    move-wide/from16 v7, p4

    :cond_a5
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;IIII)I
    .registers 12

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_c

    const p3, 0x7fffffff

    :cond_c
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Li5/a;->k(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(Lz3/i;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li5/B;->b:Li5/B;

    invoke-interface {p0, v0, v1}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Li5/a;->m(Lz3/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Li5/a;->f:LW2/a;

    goto :goto_2c

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, Li5/F;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Li5/F;-><init>(ILz3/i;)V

    sget-object p1, Li5/B;->d:Li5/B;

    invoke-interface {p0, v0, p1}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    :cond_26
    check-cast p1, Lc5/F0;

    invoke-interface {p1, p0}, Lc5/F0;->updateThreadContext(Lz3/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method
