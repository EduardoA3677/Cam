.class public final LF/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LF/I;

.field public final d:LF/v;

.field public final e:LF/A;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(LF/I;ZZLF/A;LF/v;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF/B;->c:LF/I;

    iput-boolean p2, p0, LF/B;->a:Z

    iput-boolean p3, p0, LF/B;->b:Z

    iput-object p4, p0, LF/B;->e:LF/A;

    invoke-static {p5, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LF/B;->d:LF/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, LF/B;->c:LF/I;

    invoke-interface {p0}, LF/I;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LF/B;->g:Z

    if-nez v0, :cond_f

    iget v0, p0, LF/B;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF/B;->f:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    throw v0
.end method

.method public final c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, LF/B;->f:I

    if-lez v0, :cond_1a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LF/B;->f:I

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-eqz v1, :cond_17

    iget-object v0, p0, LF/B;->d:LF/v;

    iget-object v1, p0, LF/B;->e:LF/A;

    invoke-virtual {v0, v1, p0}, LF/v;->e(LF/A;LF/B;)V

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LF/B;->c:LF/I;

    invoke-interface {p0}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    iget-object p0, p0, LF/B;->c:LF/I;

    invoke-interface {p0}, LF/I;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, LF/B;->f:I

    if-gtz v0, :cond_22

    iget-boolean v0, p0, LF/B;->g:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/B;->g:Z

    iget-boolean v0, p0, LF/B;->b:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LF/B;->c:LF/I;

    invoke-interface {v0}, LF/I;->recycle()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_2a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_16

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    const-string v0, "EngineResource{isMemoryCacheable="

    monitor-enter p0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LF/B;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LF/B;->d:LF/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LF/B;->e:LF/A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LF/B;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LF/B;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LF/B;->c:LF/I;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method
