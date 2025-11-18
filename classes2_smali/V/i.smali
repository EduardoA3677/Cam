.class public final LV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/e;
.implements LV/c;


# instance fields
.field public final a:LV/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LV/h;

.field public volatile d:LV/c;

.field public e:LV/d;

.field public f:LV/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/d;->CLEARED:LV/d;

    iput-object v0, p0, LV/i;->e:LV/d;

    iput-object v0, p0, LV/i;->f:LV/d;

    iput-object p1, p0, LV/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LV/i;->a:LV/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->d:LV/c;

    invoke-interface {v1}, LV/c;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p0, p0, LV/i;->c:LV/h;

    invoke-virtual {p0}, LV/h;->a()Z

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

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->a:LV/e;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->b(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_d
    iget-object v1, p0, LV/i;->c:LV/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, LV/i;->e:LV/d;

    sget-object p1, LV/d;->PAUSED:LV/d;

    if-eq p0, p1, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto :goto_22

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    monitor-exit v0

    return p0

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    throw p0
.end method

.method public final c(LV/c;)Z
    .registers 4

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->a:LV/e;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->c(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_d
    iget-object v1, p0, LV/i;->c:LV/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p0, p0, LV/i;->e:LV/d;

    sget-object p1, LV/d;->SUCCESS:LV/d;

    if-eq p0, p1, :cond_1c

    goto :goto_20

    :cond_1c
    const/4 p0, 0x0

    goto :goto_21

    :catchall_1e
    move-exception p0

    goto :goto_23

    :cond_20
    :goto_20
    const/4 p0, 0x1

    :goto_21
    monitor-exit v0

    return p0

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    throw p0
.end method

.method public final clear()V
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, LV/i;->g:Z

    sget-object v1, LV/d;->CLEARED:LV/d;

    iput-object v1, p0, LV/i;->e:LV/d;

    iput-object v1, p0, LV/i;->f:LV/d;

    iget-object v1, p0, LV/i;->d:LV/c;

    invoke-interface {v1}, LV/c;->clear()V

    iget-object p0, p0, LV/i;->c:LV/h;

    invoke-virtual {p0}, LV/h;->clear()V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public final d(LV/c;)Z
    .registers 5

    instance-of v0, p1, LV/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, LV/i;

    iget-object v0, p0, LV/i;->c:LV/h;

    if-nez v0, :cond_10

    iget-object v0, p1, LV/i;->c:LV/h;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, LV/i;->c:LV/h;

    iget-object v2, p1, LV/i;->c:LV/h;

    invoke-virtual {v0, v2}, LV/h;->d(LV/c;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, LV/i;->d:LV/c;

    if-nez v0, :cond_23

    iget-object p0, p1, LV/i;->d:LV/c;

    if-nez p0, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object p0, p0, LV/i;->d:LV/c;

    iget-object p1, p1, LV/i;->d:LV/c;

    invoke-interface {p0, p1}, LV/c;->d(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/i;->e:LV/d;

    sget-object v1, LV/d;->CLEARED:LV/d;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final f(LV/c;)V
    .registers 4

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->c:LV/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/i;->f:LV/d;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_20

    :cond_13
    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/i;->e:LV/d;

    iget-object p1, p0, LV/i;->a:LV/e;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, LV/e;->f(LV/c;)V

    :cond_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    throw p0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/i;->e:LV/d;

    sget-object v1, LV/d;->SUCCESS:LV/d;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final getRoot()LV/e;
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->a:LV/e;

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

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->a:LV/e;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, LV/e;->h(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_d
    iget-object v1, p0, LV/i;->c:LV/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, LV/i;->a()Z

    move-result p0

    if-nez p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto :goto_22

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    monitor-exit v0

    return p0

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    throw p0
.end method

.method public final i(LV/c;)V
    .registers 4

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->d:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/i;->f:LV/d;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_2d

    :cond_13
    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/i;->e:LV/d;

    iget-object p1, p0, LV/i;->a:LV/e;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, LV/e;->i(LV/c;)V

    :cond_1e
    iget-object p1, p0, LV/i;->f:LV/d;

    invoke-virtual {p1}, LV/d;->a()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p0, p0, LV/i;->d:LV/c;

    invoke-interface {p0}, LV/c;->clear()V

    :cond_2b
    monitor-exit v0

    return-void

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_11

    throw p0
.end method

.method public final isRunning()Z
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/i;->e:LV/d;

    sget-object v1, LV/d;->RUNNING:LV/d;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LV/i;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, LV/i;->e:LV/d;

    sget-object v3, LV/d;->SUCCESS:LV/d;

    if-eq v2, v3, :cond_1d

    iget-object v2, p0, LV/i;->f:LV/d;

    sget-object v3, LV/d;->RUNNING:LV/d;

    if-eq v2, v3, :cond_1d

    iput-object v3, p0, LV/i;->f:LV/d;

    iget-object v2, p0, LV/i;->d:LV/c;

    invoke-interface {v2}, LV/c;->j()V

    goto :goto_1d

    :catchall_1b
    move-exception v2

    goto :goto_34

    :cond_1d
    :goto_1d
    iget-boolean v2, p0, LV/i;->g:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, LV/i;->e:LV/d;

    sget-object v3, LV/d;->RUNNING:LV/d;

    if-eq v2, v3, :cond_2e

    iput-object v3, p0, LV/i;->e:LV/d;

    iget-object v2, p0, LV/i;->c:LV/h;

    invoke-virtual {v2}, LV/h;->j()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, LV/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p0

    goto :goto_37

    :goto_34
    iput-boolean v1, p0, LV/i;->g:Z

    throw v2

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    throw p0
.end method

.method public final pause()V
    .registers 3

    iget-object v0, p0, LV/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/i;->f:LV/d;

    invoke-virtual {v1}, LV/d;->a()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/i;->f:LV/d;

    iget-object v1, p0, LV/i;->d:LV/c;

    invoke-interface {v1}, LV/c;->pause()V

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_2a

    :cond_17
    :goto_17
    iget-object v1, p0, LV/i;->e:LV/d;

    invoke-virtual {v1}, LV/d;->a()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/i;->e:LV/d;

    iget-object p0, p0, LV/i;->c:LV/h;

    invoke-virtual {p0}, LV/h;->pause()V

    :cond_28
    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_15

    throw p0
.end method
