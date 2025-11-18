.class public abstract Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lg5/d;

.field public b:I

.field public c:I

.field public d:Lg5/G;


# virtual methods
.method public final c()Lg5/d;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg5/b;->a:[Lg5/d;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lg5/b;->e()[Lg5/d;

    move-result-object v0

    iput-object v0, p0, Lg5/b;->a:[Lg5/d;

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_4f

    :cond_e
    iget v1, p0, Lg5/b;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_26

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lg5/d;

    iput-object v1, p0, Lg5/b;->a:[Lg5/d;

    check-cast v0, [Lg5/d;

    :cond_26
    :goto_26
    iget v1, p0, Lg5/b;->c:I

    :cond_28
    aget-object v2, v0, v1

    if-nez v2, :cond_32

    invoke-virtual {p0}, Lg5/b;->d()Lg5/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    invoke-virtual {v2, p0}, Lg5/d;->a(Lg5/b;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput v1, p0, Lg5/b;->c:I

    iget v0, p0, Lg5/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg5/b;->b:I

    iget-object v0, p0, Lg5/b;->d:Lg5/G;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_c

    monitor-exit p0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v1}, Lg5/G;->u(I)V

    :cond_4e
    return-object v2

    :goto_4f
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lg5/d;
.end method

.method public abstract e()[Lg5/d;
.end method

.method public final f(Lg5/d;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lg5/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg5/b;->b:I

    iget-object v2, p0, Lg5/b;->d:Lg5/G;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iput v3, p0, Lg5/b;->c:I

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_30

    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg5/d;->b(Lg5/b;)[Lz3/d;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    monitor-exit p0

    array-length p0, p1

    :goto_1c
    if-ge v3, p0, :cond_2a

    aget-object v0, p1, v3

    if-eqz v0, :cond_27

    sget-object v4, Lv3/o;->a:Lv3/o;

    invoke-interface {v0, v4}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lg5/G;->u(I)V

    :cond_2f
    return-void

    :goto_30
    monitor-exit p0

    throw p1
.end method

.method public final g()Lg5/G;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg5/b;->d:Lg5/G;

    if-nez v0, :cond_1e

    new-instance v0, Lg5/G;

    iget v1, p0, Lg5/b;->b:I

    sget-object v2, Le5/a;->DROP_OLDEST:Le5/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lf5/a0;-><init>(IILe5/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/a0;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lg5/b;->d:Lg5/G;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit p0

    return-object v0

    :goto_20
    monitor-exit p0

    throw v0
.end method
