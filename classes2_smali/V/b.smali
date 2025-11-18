.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/e;
.implements LV/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LV/c;

.field public volatile d:LV/c;

.field public e:LV/d;

.field public f:LV/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/d;->CLEARED:LV/d;

    iput-object v0, p0, LV/b;->e:LV/d;

    iput-object v0, p0, LV/b;->f:LV/d;

    iput-object p1, p0, LV/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LV/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-interface {v1}, LV/c;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    const/4 p0, 0x0

    goto :goto_19

    :catchall_16
    move-exception p0

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    monitor-exit v0

    return p0

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw p0
.end method

.method public final b(LV/c;)Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->b(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_d
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public final c(LV/c;)Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->c(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_d
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public final clear()V
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, LV/d;->CLEARED:LV/d;

    iput-object v1, p0, LV/b;->e:LV/d;

    iget-object v2, p0, LV/b;->c:LV/c;

    invoke-interface {v2}, LV/c;->clear()V

    iget-object v2, p0, LV/b;->f:LV/d;

    if-eq v2, v1, :cond_1a

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->clear()V

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw p0
.end method

.method public final d(LV/c;)Z
    .registers 5

    instance-of v0, p1, LV/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, LV/b;

    iget-object v0, p0, LV/b;->c:LV/c;

    iget-object v2, p1, LV/b;->c:LV/c;

    invoke-interface {v0, v2}, LV/c;->d(LV/c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, LV/b;->d:LV/c;

    iget-object p1, p1, LV/b;->d:LV/c;

    invoke-interface {p0, p1}, LV/c;->d(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public final e()Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->CLEARED:LV/d;

    if-ne v1, v2, :cond_11

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :catchall_f
    move-exception p0

    goto :goto_14

    :cond_11
    const/4 p0, 0x0

    :goto_12
    monitor-exit v0

    return p0

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    throw p0
.end method

.method public final f(LV/c;)V
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/b;->e:LV/d;

    iget-object p1, p0, LV/b;->f:LV/d;

    sget-object v1, LV/d;->RUNNING:LV/d;

    if-eq p1, v1, :cond_1f

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->j()V

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_2e

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-void

    :cond_21
    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/b;->f:LV/d;

    iget-object p1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2c

    invoke-interface {p1, p0}, LV/e;->f(LV/c;)V

    :cond_2c
    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    throw p0
.end method

.method public final g()Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->SUCCESS:LV/d;

    if-eq v1, v2, :cond_12

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 p0, 0x0

    goto :goto_13

    :catchall_10
    move-exception p0

    goto :goto_15

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    monitor-exit v0

    return p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw p0
.end method

.method public final getRoot()LV/e;
    .registers 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LV/e;->getRoot()LV/e;

    move-result-object p0

    goto :goto_e

    :catchall_c
    move-exception p0

    goto :goto_10

    :cond_e
    :goto_e
    monitor-exit v0

    return-object p0

    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_c

    throw p0
.end method

.method public final h(LV/c;)Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->h(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_d
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public final i(LV/c;)V
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/b;->e:LV/d;

    goto :goto_1e

    :catchall_10
    move-exception p0

    goto :goto_27

    :cond_12
    iget-object v1, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/b;->f:LV/d;

    :cond_1e
    :goto_1e
    iget-object p1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_25

    invoke-interface {p1, p0}, LV/e;->i(LV/c;)V

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    throw p0
.end method

.method public final isRunning()Z
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-eq v1, v2, :cond_12

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 p0, 0x0

    goto :goto_13

    :catchall_10
    move-exception p0

    goto :goto_15

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    monitor-exit v0

    return p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw p0
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-eq v1, v2, :cond_13

    iput-object v2, p0, LV/b;->e:LV/d;

    iget-object p0, p0, LV/b;->c:LV/c;

    invoke-interface {p0}, LV/c;->j()V

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p0
.end method

.method public final k(LV/c;)Z
    .registers 4

    iget-object v0, p0, LV/b;->c:LV/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LV/b;->e:LV/d;

    sget-object v1, LV/d;->FAILED:LV/d;

    if-ne v0, v1, :cond_17

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public final pause()V
    .registers 4

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-ne v1, v2, :cond_15

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/b;->e:LV/d;

    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-interface {v1}, LV/c;->pause()V

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_24

    :cond_15
    :goto_15
    iget-object v1, p0, LV/b;->f:LV/d;

    if-ne v1, v2, :cond_22

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->pause()V

    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    throw p0
.end method
