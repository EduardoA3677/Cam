.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final a:LH/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:LA4/r;

.field public e:LB/f;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    iput-object v0, p0, LH/d;->d:LA4/r;

    iput-object p1, p0, LH/d;->b:Ljava/io/File;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LH/d;->c:J

    new-instance p1, LH/j;

    invoke-direct {p1}, LH/j;-><init>()V

    iput-object p1, p0, LH/d;->a:LH/j;

    return-void
.end method


# virtual methods
.method public final a(LD/h;LB3/f;)V
    .registers 10

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LH/d;->a:LH/j;

    invoke-virtual {v2, p1}, LH/j;->a(LD/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LH/d;->d:LA4/r;

    monitor-enter v3

    :try_start_d
    iget-object v4, v3, LA4/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/b;

    if-nez v4, :cond_3b

    iget-object v4, v3, LA4/r;->c:Ljava/lang/Object;

    check-cast v4, LH/c;

    iget-object v5, v4, LH/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_d8

    :try_start_20
    iget-object v4, v4, LH/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/b;

    monitor-exit v5
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_38

    if-nez v4, :cond_30

    :try_start_2b
    new-instance v4, LH/b;

    invoke-direct {v4}, LH/b;-><init>()V

    :cond_30
    iget-object v5, v3, LA4/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_d8

    goto :goto_3b

    :catchall_38
    move-exception p0

    :try_start_39
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw p0

    :cond_3b
    :goto_3b
    iget v5, v4, LH/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LH/b;->b:I

    monitor-exit v3
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_d8

    iget-object v3, v4, LH/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_47
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_6a

    goto :goto_6c

    :catchall_6a
    move-exception p1

    goto :goto_d2

    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {p0}, LH/d;->b()LB/f;

    move-result-object p1

    invoke-virtual {p1, v2}, LB/f;->i(Ljava/lang/String;)LB/e;

    move-result-object v1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_74} :catch_b0
    .catchall {:try_start_6c .. :try_end_74} :catchall_6a

    if-eqz v1, :cond_7c

    iget-object p0, p0, LH/d;->d:LA4/r;

    invoke-virtual {p0, v2}, LA4/r;->U0(Ljava/lang/String;)V

    return-void

    :cond_7c
    :try_start_7c
    invoke-virtual {p1, v2}, LB/f;->f(Ljava/lang/String;)LB/c;

    move-result-object p1
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_b0
    .catchall {:try_start_7c .. :try_end_80} :catchall_6a

    if-eqz p1, :cond_b2

    :try_start_82
    invoke-virtual {p1}, LB/c;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, LB3/f;->c:Ljava/lang/Object;

    iget-object v3, p2, LB3/f;->d:Ljava/lang/Object;

    check-cast v3, LD/k;

    iget-object p2, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, LD/d;

    invoke-interface {p2, v1, v0, v3}, LD/d;->d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z

    move-result p2

    if-eqz p2, :cond_9f

    iget-object p2, p1, LB/c;->d:Ljava/lang/Object;

    check-cast p2, LB/f;

    invoke-static {p2, p1, v6}, LB/f;->a(LB/f;LB/c;Z)V

    iput-boolean v6, p1, LB/c;->a:Z
    :try_end_9f
    .catchall {:try_start_82 .. :try_end_9f} :catchall_a7

    :cond_9f
    :try_start_9f
    iget-boolean p2, p1, LB/c;->a:Z
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a1} :catch_b0
    .catchall {:try_start_9f .. :try_end_a1} :catchall_6a

    if-nez p2, :cond_cc

    :try_start_a3
    invoke-virtual {p1}, LB/c;->a()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_cc
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_6a

    goto :goto_cc

    :catchall_a7
    move-exception p2

    :try_start_a8
    iget-boolean v0, p1, LB/c;->a:Z
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_aa} :catch_b0
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_6a

    if-nez v0, :cond_af

    :try_start_ac
    invoke-virtual {p1}, LB/c;->a()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_6a

    :catch_af
    :cond_af
    :try_start_af
    throw p2

    :catch_b0
    move-exception p1

    goto :goto_bc

    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_bc} :catch_b0
    .catchall {:try_start_af .. :try_end_bc} :catchall_6a

    :goto_bc
    :try_start_bc
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_cc

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_6a

    :catch_cc
    :cond_cc
    :goto_cc
    iget-object p0, p0, LH/d;->d:LA4/r;

    invoke-virtual {p0, v2}, LA4/r;->U0(Ljava/lang/String;)V

    return-void

    :goto_d2
    iget-object p0, p0, LH/d;->d:LA4/r;

    invoke-virtual {p0, v2}, LA4/r;->U0(Ljava/lang/String;)V

    throw p1

    :catchall_d8
    move-exception p0

    :try_start_d9
    monitor-exit v3
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    throw p0
.end method

.method public final declared-synchronized b()LB/f;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LH/d;->e:LB/f;

    if-nez v0, :cond_12

    iget-object v0, p0, LH/d;->b:Ljava/io/File;

    iget-wide v1, p0, LH/d;->c:J

    invoke-static {v0, v1, v2}, LB/f;->k(Ljava/io/File;J)LB/f;

    move-result-object v0

    iput-object v0, p0, LH/d;->e:LB/f;

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_16

    :cond_12
    :goto_12
    iget-object v0, p0, LH/d;->e:LB/f;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_10

    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    throw v0
.end method

.method public final e(LD/h;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, LH/d;->a:LH/j;

    invoke-virtual {v0, p1}, LH/j;->a(LD/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 p1, 0x0

    :try_start_29
    invoke-virtual {p0}, LH/d;->b()LB/f;

    move-result-object p0

    invoke-virtual {p0, v0}, LB/f;->i(Ljava/lang/String;)LB/e;

    move-result-object p0

    if-eqz p0, :cond_48

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 v0, 0x0

    aget-object p1, p0, v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3a} :catch_3b

    goto :goto_48

    :catch_3b
    move-exception p0

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    :goto_48
    return-object p1
.end method
