.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b;
.implements Lm3/a;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z


# virtual methods
.method public final a(Lj3/b;)Z
    .registers 4

    iget-boolean v0, p0, Lm3/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    monitor-enter p0

    :try_start_7
    iget-boolean v0, p0, Lm3/d;->b:Z

    if-eqz v0, :cond_f

    monitor-exit p0

    return v1

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    iget-object v0, p0, Lm3/d;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1d

    :cond_1a
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    monitor-exit p0

    return v1

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_d

    throw p1
.end method

.method public final b(Lj3/b;)Z
    .registers 3

    iget-boolean v0, p0, Lm3/d;->b:Z

    if-nez v0, :cond_21

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lm3/d;->b:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lm3/d;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm3/d;->a:Ljava/util/LinkedList;

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_1f

    :cond_17
    :goto_17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1d
    monitor-exit p0

    goto :goto_21

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_15

    throw p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Lj3/b;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lj3/b;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lm3/d;->a(Lj3/b;)Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast p1, Lq3/m;

    invoke-virtual {p1}, Lq3/m;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .registers 4

    iget-boolean v0, p0, Lm3/d;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lm3/d;->b:Z

    if-eqz v0, :cond_e

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_58

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/d;->b:Z

    iget-object v1, p0, Lm3/d;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-object v2, p0, Lm3/d;->a:Ljava/util/LinkedList;

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    if-nez v1, :cond_1a

    goto :goto_57

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/b;

    :try_start_2a
    invoke-interface {v1}, Lj3/b;->dispose()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_1e

    :catchall_2e
    move-exception v1

    invoke-static {v1}, Ln5/k;->B(Ljava/lang/Throwable;)V

    if-nez v2, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    if-eqz v2, :cond_57

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_51

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lr3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_51
    new-instance p0, Lk3/b;

    invoke-direct {p0, v2}, Lk3/b;-><init>(Ljava/util/List;)V

    throw p0

    :cond_57
    :goto_57
    return-void

    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_c

    throw v0
.end method
