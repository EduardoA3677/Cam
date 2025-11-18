.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln2/a;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    new-instance v0, Ln2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/a;-><init>(I)V

    iput-object v0, p0, Lu0/g;->b:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lu0/g;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lu0/g;->c:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lu0/g;->e:Ljava/lang/Exception;

    if-nez v1, :cond_11

    iget-object p0, p0, Lu0/g;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    goto :goto_1f

    :cond_11
    new-instance p0, LI2/b;

    invoke-direct {p0, v1}, LI2/b;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not yet complete"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    throw p0
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lu0/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object p0, p0, Lu0/g;->e:Ljava/lang/Exception;

    if-nez p0, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return v2

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw p0
.end method

.method public final d()V
    .registers 4

    iget-boolean v0, p0, Lu0/g;->c:Z

    if-eqz v0, :cond_45

    sget v0, LZ3/x;->a:I

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-boolean v1, p0, Lu0/g;->c:Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_42

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lu0/g;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lu0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lu0/g;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_29
    const-string p0, "unknown issue"

    goto :goto_2e

    :cond_2c
    const-string p0, "failure"

    :goto_2e
    const-string v1, "Complete with: "

    new-instance v2, LZ3/x;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_41
    throw v2

    :catchall_42
    move-exception p0

    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p0

    :cond_45
    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lu0/g;->c:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_12

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    iget-object v0, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {v0, p0}, Ln2/a;->g(Lu0/g;)V

    return-void

    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    throw p0
.end method
