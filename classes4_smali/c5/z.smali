.class public abstract Lc5/z;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements Lz3/f;


# static fields
.field public static final Key:Lc5/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc5/y;

    sget-object v1, Lz3/e;->a:Lz3/e;

    sget-object v2, Lc5/x;->a:Lc5/x;

    invoke-direct {v0, v1, v2}, Lc5/y;-><init>(Lz3/h;LJ3/k;)V

    sput-object v0, Lc5/z;->Key:Lc5/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lz3/e;->a:Lz3/e;

    invoke-direct {p0, v0}, Lz3/a;-><init>(Lz3/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lz3/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lz3/h;)Lz3/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lc5/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lc5/y;

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_19

    iget-object v0, p1, Lc5/y;->b:Lz3/h;

    if-ne v0, v1, :cond_2b

    :cond_19
    iget-object p1, p1, Lc5/y;->a:Lkotlin/jvm/internal/q;

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/g;

    if-eqz p0, :cond_2b

    goto :goto_2a

    :cond_24
    sget-object v0, Lz3/e;->a:Lz3/e;

    if-ne v0, p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p0, v2

    :goto_2a
    move-object v2, p0

    :cond_2b
    return-object v2
.end method

.method public final interceptContinuation(Lz3/d;)Lz3/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Li5/h;

    invoke-direct {v0, p0, p1}, Li5/h;-><init>(Lc5/z;Lz3/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lz3/i;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lc5/z;
    .registers 3

    invoke-static {p1}, Li5/a;->b(I)V

    new-instance v0, Li5/j;

    invoke-direct {v0, p0, p1}, Li5/j;-><init>(Lc5/z;I)V

    return-object v0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lc5/y;

    sget-object v2, Lz3/j;->a:Lz3/j;

    if-eqz v1, :cond_26

    check-cast p1, Lc5/y;

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1a

    iget-object v0, p1, Lc5/y;->b:Lz3/h;

    if-ne v0, v1, :cond_2b

    :cond_1a
    iget-object p1, p1, Lc5/y;->a:Lkotlin/jvm/internal/q;

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/g;

    if-eqz p1, :cond_2b

    :goto_24
    move-object p0, v2

    goto :goto_2b

    :cond_26
    sget-object v0, Lz3/e;->a:Lz3/e;

    if-ne v0, p1, :cond_2b

    goto :goto_24

    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public final plus(Lc5/z;)Lc5/z;
    .registers 2

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lz3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li5/h;

    :cond_7
    sget-object p0, Li5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li5/a;->d:LW2/a;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc5/l;

    if-eqz p1, :cond_1c

    check-cast p0, Lc5/l;

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lc5/l;->m()V

    :cond_22
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
