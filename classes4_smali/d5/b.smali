.class public final Ld5/b;
.super Lc5/x0;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# instance fields
.field private volatile _immediate:Ld5/b;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ld5/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Ld5/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc5/z;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld5/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ld5/b;->c:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    .line 5
    :goto_e
    iput-object p3, p0, Ld5/b;->_immediate:Ld5/b;

    .line 6
    iget-object p3, p0, Ld5/b;->_immediate:Ld5/b;

    if-nez p3, :cond_1c

    .line 7
    new-instance p3, Ld5/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ld5/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ld5/b;->_immediate:Ld5/b;

    .line 8
    :cond_1c
    iput-object p3, p0, Ld5/b;->d:Ld5/b;

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Ld5/b;->p(Lz3/i;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final e(JLc5/l;)V
    .registers 8

    new-instance v0, LI/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p0}, LI/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_11

    move-wide p1, v1

    :cond_11
    iget-object v1, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, La2/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, La2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lc5/l;->k(LJ3/k;)V

    goto :goto_28

    :cond_23
    iget-object p1, p3, Lc5/l;->e:Lz3/i;

    invoke-virtual {p0, p1, v0}, Ld5/b;->p(Lz3/i;Ljava/lang/Runnable;)V

    :goto_28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ld5/b;

    if-eqz v0, :cond_e

    check-cast p1, Ld5/b;

    iget-object p1, p1, Ld5/b;->a:Landroid/os/Handler;

    iget-object p0, p0, Ld5/b;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isDispatchNeeded(Lz3/i;)Z
    .registers 2

    iget-boolean p1, p0, Ld5/b;->c:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .registers 8

    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    move-wide p1, v0

    :cond_a
    iget-object v0, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Ld5/a;

    invoke-direct {p1, p0, p3}, Ld5/a;-><init>(Ld5/b;Lc5/J0;)V

    return-object p1

    :cond_18
    invoke-virtual {p0, p4, p3}, Ld5/b;->p(Lz3/i;Ljava/lang/Runnable;)V

    sget-object p0, Lc5/A0;->a:Lc5/A0;

    return-object p0
.end method

.method public final m()Lc5/x0;
    .registers 1

    iget-object p0, p0, Ld5/b;->d:Ld5/b;

    return-object p0
.end method

.method public final p(Lz3/i;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc5/G;->h(Lz3/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lc5/Q;->c:Lk5/e;

    invoke-virtual {p0, p1, p2}, Lk5/e;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_16

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0}, Lc5/x0;->m()Lc5/x0;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v1

    :goto_10
    if-ne p0, v0, :cond_15

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_2d

    iget-object v0, p0, Ld5/b;->b:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, p0, Ld5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    iget-boolean p0, p0, Ld5/b;->c:Z

    if-eqz p0, :cond_2d

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2d
    return-object v0
.end method
