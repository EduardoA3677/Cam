.class public Lc5/n0;
.super Lc5/u0;
.source "SourceFile"

# interfaces
.implements Lc5/s;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lc5/k0;)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc5/u0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc5/u0;->M(Lc5/k0;)V

    sget-object p1, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/o;

    instance-of v2, v1, Lc5/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    check-cast v1, Lc5/p;

    goto :goto_18

    :cond_17
    move-object v1, v3

    :goto_18
    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lc5/o0;->g()Lc5/u0;

    move-result-object v1

    :goto_1f
    invoke-virtual {v1}, Lc5/u0;->G()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_3c

    :cond_26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/o;

    instance-of v4, v1, Lc5/p;

    if-eqz v4, :cond_33

    check-cast v1, Lc5/p;

    goto :goto_34

    :cond_33
    move-object v1, v3

    :goto_34
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lc5/o0;->g()Lc5/u0;

    move-result-object v1

    goto :goto_1f

    :cond_3b
    move v0, v2

    :goto_3c
    iput-boolean v0, p0, Lc5/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    iget-boolean p0, p0, Lc5/n0;->c:Z

    return p0
.end method

.method public final H()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
