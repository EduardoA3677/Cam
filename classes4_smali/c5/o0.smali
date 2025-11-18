.class public abstract Lc5/o0;
.super Li5/l;
.source "SourceFile"

# interfaces
.implements Lc5/T;
.implements Lc5/g0;
.implements LJ3/k;


# instance fields
.field public d:Lc5/u0;


# virtual methods
.method public final dispose()V
    .registers 5

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc5/o0;

    if-eqz v2, :cond_1a

    if-eq v1, p0, :cond_f

    goto :goto_5d

    :cond_f
    sget-object v2, Lc5/G;->j:Lc5/V;

    sget-object v3, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5d

    :cond_1a
    instance-of v0, v1, Lc5/g0;

    if-eqz v0, :cond_5d

    check-cast v1, Lc5/g0;

    invoke-interface {v1}, Lc5/g0;->getList()Lc5/y0;

    move-result-object v0

    if-eqz v0, :cond_5d

    :cond_26
    invoke-virtual {p0}, Li5/l;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li5/v;

    if-eqz v1, :cond_33

    check-cast v0, Li5/v;

    iget-object p0, v0, Li5/v;->a:Li5/l;

    goto :goto_5d

    :cond_33
    if-ne v0, p0, :cond_38

    check-cast v0, Li5/l;

    goto :goto_5d

    :cond_38
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Li5/l;

    sget-object v2, Li5/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/v;

    if-nez v3, :cond_52

    new-instance v3, Li5/v;

    invoke-direct {v3, v1}, Li5/v;-><init>(Li5/l;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    sget-object v2, Li5/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Li5/l;->b()Li5/l;

    :cond_5d
    :goto_5d
    return-void
.end method

.method public final g()Lc5/u0;
    .registers 1

    iget-object p0, p0, Lc5/o0;->d:Lc5/u0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getList()Lc5/y0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lc5/k0;
    .registers 1

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p0

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
