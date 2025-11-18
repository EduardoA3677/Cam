.class public final Lm5/d;
.super Lc5/x0;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# instance fields
.field public final a:Lm5/c;


# direct methods
.method public constructor <init>(Lc5/x0;)V
    .registers 3

    invoke-direct {p0}, Lc5/z;-><init>()V

    new-instance v0, Lm5/c;

    invoke-direct {v0, p1}, Lm5/c;-><init>(Lc5/z;)V

    iput-object v0, p0, Lm5/d;->a:Lm5/c;

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/z;

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/z;

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatchYield(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLc5/l;)V
    .registers 5

    iget-object p0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/L;

    if-eqz v0, :cond_d

    check-cast p0, Lc5/L;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_12

    sget-object p0, Lc5/I;->a:Lc5/L;

    :cond_12
    invoke-interface {p0, p1, p2, p3}, Lc5/L;->e(JLc5/l;)V

    return-void
.end method

.method public final isDispatchNeeded(Lz3/i;)Z
    .registers 2

    iget-object p0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/z;

    invoke-virtual {p0, p1}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result p0

    return p0
.end method

.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .registers 6

    iget-object p0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/L;

    if-eqz v0, :cond_d

    check-cast p0, Lc5/L;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_12

    sget-object p0, Lc5/I;->a:Lc5/L;

    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lc5/L;->k(JLc5/J0;Lz3/i;)Lc5/T;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lc5/x0;
    .registers 3

    iget-object v0, p0, Lm5/d;->a:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/x0;

    if-eqz v1, :cond_d

    check-cast v0, Lc5/x0;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lc5/x0;->m()Lc5/x0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method
