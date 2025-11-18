.class public final Lq3/m;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lj3/b;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/m;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/a;Lm3/a;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lq3/m;->a:Lh3/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 5

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq3/m;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    sget-object v2, Lq3/m;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_13
    sget-object v2, Lq3/m;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_1b
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lq3/m;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .registers 9

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq3/m;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_31

    sget-object v4, Lq3/m;->c:Ljava/lang/Object;

    if-eq v1, v4, :cond_31

    sget-object v5, Lq3/m;->d:Ljava/lang/Object;

    if-ne v1, v5, :cond_13

    goto :goto_31

    :cond_13
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_20

    move v6, v0

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    if-eqz v6, :cond_24

    move-object v4, v5

    :cond_24
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_31
    :goto_31
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_49

    sget-object v1, Lq3/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_49

    if-nez v0, :cond_3e

    goto :goto_49

    :cond_3e
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v0, Lm3/a;

    invoke-interface {v0, p0}, Lm3/a;->a(Lj3/b;)Z

    :cond_49
    :goto_49
    return-void
.end method

.method public final run()V
    .registers 10

    sget-object v0, Lq3/m;->d:Ljava/lang/Object;

    sget-object v1, Lq3/m;->c:Ljava/lang/Object;

    sget-object v2, Lq3/m;->b:Ljava/lang/Object;

    sget-object v3, Lq3/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_13
    iget-object v8, p0, Lq3/m;->a:Lh3/a;

    invoke-virtual {v8}, Lh3/a;->run()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v8

    :try_start_1a
    invoke-static {v8}, LQ3/I;->H(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_42

    :goto_1d
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_33

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v4, :cond_33

    check-cast v4, Lm3/a;

    invoke-interface {v4, p0}, Lm3/a;->a(Lj3/b;)Z

    :cond_33
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_41

    if-eq v2, v0, :cond_41

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_41
    return-void

    :catchall_42
    move-exception v8

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_59

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    if-eqz v4, :cond_59

    check-cast v4, Lm3/a;

    invoke-interface {v4, p0}, Lm3/a;->a(Lj3/b;)Z

    :cond_59
    :goto_59
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_68

    if-eq v2, v0, :cond_68

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_59

    :cond_68
    throw v8
.end method
