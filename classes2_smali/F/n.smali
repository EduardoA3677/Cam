.class public final LF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La0/e;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:LF/h;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:LF/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:La0/h;

.field public final d:LF/u;

.field public final e:La0/d;

.field public final f:LB3/f;

.field public final g:LF/k;

.field public h:Lcom/bumptech/glide/e;

.field public i:LD/h;

.field public j:Lcom/bumptech/glide/f;

.field public k:LF/A;

.field public l:I

.field public m:I

.field public n:LF/p;

.field public o:LD/k;

.field public p:LF/z;

.field public q:I

.field public r:LF/m;

.field public s:LF/l;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:LD/h;

.field public x:LD/h;

.field public y:Ljava/lang/Object;

.field public z:LD/a;


# direct methods
.method public constructor <init>(LF/u;La0/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/i;

    invoke-direct {v0}, LF/i;-><init>()V

    iput-object v0, p0, LF/n;->a:LF/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/n;->b:Ljava/util/ArrayList;

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/n;->c:La0/h;

    new-instance v0, LB3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    iput-object v0, p0, LF/n;->f:LB3/f;

    new-instance v0, LF/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/n;->g:LF/k;

    iput-object p1, p0, LF/n;->d:LF/u;

    iput-object p2, p0, LF/n;->e:La0/d;

    return-void
.end method


# virtual methods
.method public final a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V
    .registers 6

    iput-object p1, p0, LF/n;->w:LD/h;

    iput-object p2, p0, LF/n;->y:Ljava/lang/Object;

    iput-object p3, p0, LF/n;->A:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, LF/n;->z:LD/a;

    iput-object p5, p0, LF/n;->x:LD/h;

    iget-object p2, p0, LF/n;->a:LF/i;

    invoke-virtual {p2}, LF/i;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_18

    const/4 p3, 0x1

    :cond_18
    iput-boolean p3, p0, LF/n;->E:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LF/n;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_35

    sget-object p1, LF/l;->DECODE_DATA:LF/l;

    iput-object p1, p0, LF/n;->s:LF/l;

    iget-object p1, p0, LF/n;->p:LF/z;

    iget-boolean p2, p1, LF/z;->m:Z

    if-eqz p2, :cond_2f

    iget-object p1, p1, LF/z;->i:LI/f;

    goto :goto_31

    :cond_2f
    iget-object p1, p1, LF/z;->h:LI/f;

    :goto_31
    invoke-virtual {p1, p0}, LI/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_38

    :cond_35
    invoke-virtual {p0}, LF/n;->f()V

    :goto_38
    return-void
.end method

.method public final b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V
    .registers 7

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    new-instance v0, LF/D;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LF/D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LF/D;->b:LD/h;

    iput-object p4, v0, LF/D;->c:LD/a;

    iput-object p2, v0, LF/D;->d:Ljava/lang/Class;

    iget-object p1, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LF/n;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_38

    sget-object p1, LF/l;->SWITCH_TO_SOURCE_SERVICE:LF/l;

    iput-object p1, p0, LF/n;->s:LF/l;

    iget-object p1, p0, LF/n;->p:LF/z;

    iget-boolean p2, p1, LF/z;->m:Z

    if-eqz p2, :cond_32

    iget-object p1, p1, LF/z;->i:LI/f;

    goto :goto_34

    :cond_32
    iget-object p1, p1, LF/z;->h:LI/f;

    :goto_34
    invoke-virtual {p1, p0}, LI/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_3b

    :cond_38
    invoke-virtual {p0}, LF/n;->m()V

    :goto_3b
    return-void
.end method

.method public final c()La0/h;
    .registers 1

    iget-object p0, p0, LF/n;->c:La0/h;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, LF/n;

    iget-object v0, p0, LF/n;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LF/n;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_17

    iget p0, p0, LF/n;->q:I

    iget p1, p1, LF/n;->q:I

    sub-int v0, p0, p1

    :cond_17
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LD/a;)LF/I;
    .registers 9

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_9

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object v1

    :cond_9
    :try_start_9
    sget v2, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LF/n;->e(Ljava/lang/Object;LD/a;)LF/I;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LF/n;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception p0

    goto :goto_32

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object p2

    :goto_32
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;LD/a;)LF/I;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LF/n;->a:LF/i;

    invoke-virtual {v1, v0}, LF/i;->c(Ljava/lang/Class;)LF/G;

    move-result-object v2

    iget-object v0, p0, LF/n;->o:LD/k;

    sget-object v3, LD/a;->RESOURCE_DISK_CACHE:LD/a;

    if-eq p2, v3, :cond_17

    iget-boolean v1, v1, LF/i;->r:Z

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    sget-object v3, LM/q;->i:LD/j;

    invoke-virtual {v0, v3}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2c

    :cond_2a
    :goto_2a
    move-object v6, v0

    goto :goto_42

    :cond_2c
    new-instance v0, LD/k;

    invoke-direct {v0}, LD/k;-><init>()V

    iget-object v4, p0, LF/n;->o:LD/k;

    iget-object v4, v4, LD/k;->b:LZ/d;

    iget-object v5, v0, LD/k;->b:LZ/d;

    invoke-virtual {v5, v4}, LZ/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LZ/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_42
    iget-object v0, p0, LF/n;->h:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    :try_start_4a
    iget v3, p0, LF/n;->l:I

    iget v4, p0, LF/n;->m:I

    new-instance v5, LA4/r;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0, p2}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LF/G;->a(IILA4/r;LD/k;Lcom/bumptech/glide/load/data/g;)LF/I;

    move-result-object p0
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_5d

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    return-object p0

    :catchall_5d
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    throw p0
.end method

.method public final f()V
    .registers 14

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LF/n;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LF/n;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF/n;->w:LD/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF/n;->A:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LF/n;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v0, 0x0

    :try_start_35
    iget-object v1, p0, LF/n;->A:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LF/n;->y:Ljava/lang/Object;

    iget-object v3, p0, LF/n;->z:LD/a;

    invoke-virtual {p0, v1, v2, v3}, LF/n;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LD/a;)LF/I;

    move-result-object v1
    :try_end_3f
    .catch LF/D; {:try_start_35 .. :try_end_3f} :catch_40

    goto :goto_51

    :catch_40
    move-exception v1

    iget-object v2, p0, LF/n;->x:LD/h;

    iget-object v3, p0, LF/n;->z:LD/a;

    iput-object v2, v1, LF/D;->b:LD/h;

    iput-object v3, v1, LF/D;->c:LD/a;

    iput-object v0, v1, LF/D;->d:Ljava/lang/Class;

    iget-object v2, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_51
    if-eqz v1, :cond_178

    iget-object v2, p0, LF/n;->z:LD/a;

    iget-boolean v3, p0, LF/n;->E:Z

    instance-of v4, v1, LF/E;

    if-eqz v4, :cond_61

    move-object v4, v1

    check-cast v4, LF/E;

    invoke-interface {v4}, LF/E;->initialize()V

    :cond_61
    iget-object v4, p0, LF/n;->f:LB3/f;

    iget-object v4, v4, LB3/f;->d:Ljava/lang/Object;

    check-cast v4, LF/H;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7a

    sget-object v0, LF/H;->e:La0/d;

    invoke-virtual {v0}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/H;

    iput-boolean v5, v0, LF/H;->d:Z

    iput-boolean v6, v0, LF/H;->c:Z

    iput-object v1, v0, LF/H;->b:LF/I;

    move-object v1, v0

    :cond_7a
    invoke-virtual {p0}, LF/n;->o()V

    iget-object v4, p0, LF/n;->p:LF/z;

    monitor-enter v4

    :try_start_80
    iput-object v1, v4, LF/z;->n:LF/I;

    iput-object v2, v4, LF/z;->o:LD/a;

    iput-boolean v3, v4, LF/z;->v:Z

    monitor-exit v4
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_175

    monitor-enter v4

    :try_start_88
    iget-object v1, v4, LF/z;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    iget-boolean v1, v4, LF/z;->u:Z

    if-eqz v1, :cond_9e

    iget-object v1, v4, LF/z;->n:LF/I;

    invoke-interface {v1}, LF/I;->recycle()V

    invoke-virtual {v4}, LF/z;->g()V

    monitor-exit v4

    goto :goto_103

    :catchall_9b
    move-exception p0

    goto/16 :goto_173

    :cond_9e
    iget-object v1, v4, LF/z;->a:LF/y;

    iget-object v1, v1, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16b

    iget-boolean v1, v4, LF/z;->p:Z

    if-nez v1, :cond_163

    iget-object v1, v4, LF/z;->e:Ld0/g;

    iget-object v8, v4, LF/z;->n:LF/I;

    iget-boolean v9, v4, LF/z;->l:Z

    iget-object v11, v4, LF/z;->k:LF/A;

    iget-object v12, v4, LF/z;->c:LF/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/B;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LF/B;-><init>(LF/I;ZZLF/A;LF/v;)V

    iput-object v1, v4, LF/z;->s:LF/B;

    iput-boolean v6, v4, LF/z;->p:Z

    iget-object v1, v4, LF/z;->a:LF/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LF/y;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, LF/z;->e(I)V

    iget-object v1, v4, LF/z;->k:LF/A;

    iget-object v3, v4, LF/z;->s:LF/B;

    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_88 .. :try_end_dd} :catchall_9b

    iget-object v7, v4, LF/z;->f:LF/v;

    invoke-virtual {v7, v4, v1, v3}, LF/v;->d(LF/z;LF/A;LF/B;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/x;

    iget-object v3, v2, LF/x;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LF/w;

    iget-object v2, v2, LF/x;->a:LV/h;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, LF/w;-><init>(LF/z;LV/h;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e6

    :cond_100
    invoke-virtual {v4}, LF/z;->d()V

    :goto_103
    sget-object v1, LF/m;->ENCODE:LF/m;

    iput-object v1, p0, LF/n;->r:LF/m;

    :try_start_107
    iget-object v1, p0, LF/n;->f:LB3/f;

    iget-object v2, v1, LB3/f;->d:Ljava/lang/Object;

    check-cast v2, LF/H;

    if-eqz v2, :cond_110

    move v5, v6

    :cond_110
    if-eqz v5, :cond_145

    iget-object v2, p0, LF/n;->d:LF/u;

    iget-object v3, p0, LF/n;->o:LD/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_143

    :try_start_119
    invoke-virtual {v2}, LF/u;->b()LH/a;

    move-result-object v2

    iget-object v4, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, LD/h;

    new-instance v5, LB3/f;

    iget-object v7, v1, LB3/f;->c:Ljava/lang/Object;

    check-cast v7, LD/n;

    iget-object v8, v1, LB3/f;->d:Ljava/lang/Object;

    check-cast v8, LF/H;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v9, v8, v3}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, LH/a;->a(LD/h;LB3/f;)V
    :try_end_132
    .catchall {:try_start_119 .. :try_end_132} :catchall_13a

    :try_start_132
    iget-object v1, v1, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, LF/H;

    invoke-virtual {v1}, LF/H;->b()V

    goto :goto_145

    :catchall_13a
    move-exception p0

    iget-object v1, v1, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, LF/H;

    invoke-virtual {v1}, LF/H;->b()V

    throw p0
    :try_end_143
    .catchall {:try_start_132 .. :try_end_143} :catchall_143

    :catchall_143
    move-exception p0

    goto :goto_15d

    :cond_145
    :goto_145
    if-eqz v0, :cond_14a

    invoke-virtual {v0}, LF/H;->b()V

    :cond_14a
    iget-object v1, p0, LF/n;->g:LF/k;

    monitor-enter v1

    :try_start_14d
    iput-boolean v6, v1, LF/k;->b:Z

    invoke-virtual {v1}, LF/k;->a()Z

    move-result v0
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_15a

    monitor-exit v1

    if-eqz v0, :cond_17b

    invoke-virtual {p0}, LF/n;->k()V

    goto :goto_17b

    :catchall_15a
    move-exception p0

    :try_start_15b
    monitor-exit v1
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15a

    throw p0

    :goto_15d
    if-eqz v0, :cond_162

    invoke-virtual {v0}, LF/H;->b()V

    :cond_162
    throw p0

    :cond_163
    :try_start_163
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_173
    monitor-exit v4
    :try_end_174
    .catchall {:try_start_163 .. :try_end_174} :catchall_9b

    throw p0

    :catchall_175
    move-exception p0

    :try_start_176
    monitor-exit v4
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_175

    throw p0

    :cond_178
    invoke-virtual {p0}, LF/n;->m()V

    :cond_17b
    :goto_17b
    return-void
.end method

.method public final g()LF/h;
    .registers 4

    sget-object v0, LF/j;->b:[I

    iget-object v1, p0, LF/n;->r:LF/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LF/n;->a:LF/i;

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF/n;->r:LF/m;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LF/N;

    invoke-direct {v0, v2, p0}, LF/N;-><init>(LF/i;LF/n;)V

    return-object v0

    :cond_36
    new-instance v0, LF/e;

    invoke-virtual {v2}, LF/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LF/e;-><init>(Ljava/util/List;LF/i;LF/g;)V

    return-object v0

    :cond_40
    new-instance v0, LF/J;

    invoke-direct {v0, v2, p0}, LF/J;-><init>(LF/i;LF/n;)V

    return-object v0
.end method

.method public final h(LF/m;)LF/m;
    .registers 4

    sget-object v0, LF/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_44

    const/4 v1, 0x3

    if-eq v0, v1, :cond_41

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2d

    iget-object p1, p0, LF/n;->n:LF/p;

    iget p1, p1, LF/p;->a:I

    packed-switch p1, :pswitch_data_5e

    :pswitch_1e  #0x0
    const/4 p1, 0x1

    goto :goto_21

    :pswitch_20  #0x1, 0x2
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_26

    sget-object p0, LF/m;->RESOURCE_CACHE:LF/m;

    goto :goto_2c

    :cond_26
    sget-object p1, LF/m;->RESOURCE_CACHE:LF/m;

    invoke-virtual {p0, p1}, LF/n;->h(LF/m;)LF/m;

    move-result-object p0

    :goto_2c
    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    sget-object p0, LF/m;->FINISHED:LF/m;

    return-object p0

    :cond_44
    sget-object p0, LF/m;->SOURCE:LF/m;

    return-object p0

    :cond_47
    iget-object p1, p0, LF/n;->n:LF/p;

    iget p1, p1, LF/p;->a:I

    packed-switch p1, :pswitch_data_68

    :pswitch_4e  #0x0, 0x2
    const/4 p1, 0x1

    goto :goto_51

    :pswitch_50  #0x1
    const/4 p1, 0x0

    :goto_51
    if-eqz p1, :cond_56

    sget-object p0, LF/m;->DATA_CACHE:LF/m;

    goto :goto_5c

    :cond_56
    sget-object p1, LF/m;->DATA_CACHE:LF/m;

    invoke-virtual {p0, p1}, LF/n;->h(LF/m;)LF/m;

    move-result-object p0

    :goto_5c
    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_20  #00000001
        :pswitch_20  #00000002
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_50  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, " in "

    invoke-static {p3, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LZ/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF/n;->k:LF/A;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_20

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    :cond_20
    const-string p0, ""

    :goto_22
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .registers 8

    invoke-virtual {p0}, LF/n;->o()V

    new-instance v0, LF/D;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LF/D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LF/n;->p:LF/z;

    monitor-enter v1

    :try_start_14
    iput-object v0, v1, LF/z;->q:LF/D;

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_9c

    monitor-enter v1

    :try_start_18
    iget-object v0, v1, LF/z;->b:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-boolean v0, v1, LF/z;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v1}, LF/z;->g()V

    monitor-exit v1

    goto :goto_77

    :catchall_27
    move-exception p0

    goto :goto_9a

    :cond_29
    iget-object v0, v1, LF/z;->a:LF/y;

    iget-object v0, v0, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-boolean v0, v1, LF/z;->r:Z

    if-nez v0, :cond_8a

    iput-boolean v2, v1, LF/z;->r:Z

    iget-object v0, v1, LF/z;->k:LF/A;

    iget-object v3, v1, LF/z;->a:LF/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LF/y;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LF/z;->e(I)V

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_27

    iget-object v3, v1, LF/z;->f:LF/v;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, LF/v;->d(LF/z;LF/A;LF/B;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/x;

    iget-object v4, v3, LF/x;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LF/w;

    iget-object v3, v3, LF/x;->a:LV/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LF/w;-><init>(LF/z;LV/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5a

    :cond_74
    invoke-virtual {v1}, LF/z;->d()V

    :goto_77
    iget-object v0, p0, LF/n;->g:LF/k;

    monitor-enter v0

    :try_start_7a
    iput-boolean v2, v0, LF/k;->c:Z

    invoke-virtual {v0}, LF/k;->a()Z

    move-result v1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_87

    monitor-exit v0

    if-eqz v1, :cond_86

    invoke-virtual {p0}, LF/n;->k()V

    :cond_86
    return-void

    :catchall_87
    move-exception p0

    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw p0

    :cond_8a
    :try_start_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_27

    throw p0

    :catchall_9c
    move-exception p0

    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw p0
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, LF/n;->g:LF/k;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, v0, LF/k;->b:Z

    iput-boolean v1, v0, LF/k;->a:Z

    iput-boolean v1, v0, LF/k;->c:Z
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_63

    monitor-exit v0

    iget-object v0, p0, LF/n;->f:LB3/f;

    const/4 v2, 0x0

    iput-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    iput-object v2, v0, LB3/f;->c:Ljava/lang/Object;

    iput-object v2, v0, LB3/f;->d:Ljava/lang/Object;

    iget-object v0, p0, LF/n;->a:LF/i;

    iput-object v2, v0, LF/i;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, LF/i;->d:Ljava/lang/Object;

    iput-object v2, v0, LF/i;->n:LD/h;

    iput-object v2, v0, LF/i;->g:Ljava/lang/Class;

    iput-object v2, v0, LF/i;->k:Ljava/lang/Class;

    iput-object v2, v0, LF/i;->i:LD/k;

    iput-object v2, v0, LF/i;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, LF/i;->j:LZ/d;

    iput-object v2, v0, LF/i;->p:LF/p;

    iget-object v3, v0, LF/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LF/i;->l:Z

    iget-object v3, v0, LF/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LF/i;->m:Z

    iput-boolean v1, p0, LF/n;->C:Z

    iput-object v2, p0, LF/n;->h:Lcom/bumptech/glide/e;

    iput-object v2, p0, LF/n;->i:LD/h;

    iput-object v2, p0, LF/n;->o:LD/k;

    iput-object v2, p0, LF/n;->j:Lcom/bumptech/glide/f;

    iput-object v2, p0, LF/n;->k:LF/A;

    iput-object v2, p0, LF/n;->p:LF/z;

    iput-object v2, p0, LF/n;->r:LF/m;

    iput-object v2, p0, LF/n;->B:LF/h;

    iput-object v2, p0, LF/n;->v:Ljava/lang/Thread;

    iput-object v2, p0, LF/n;->w:LD/h;

    iput-object v2, p0, LF/n;->y:Ljava/lang/Object;

    iput-object v2, p0, LF/n;->z:LD/a;

    iput-object v2, p0, LF/n;->A:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LF/n;->t:J

    iput-boolean v1, p0, LF/n;->D:Z

    iget-object v0, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF/n;->e:La0/d;

    invoke-virtual {v0, p0}, La0/d;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_63
    move-exception p0

    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p0
.end method

.method public final l()V
    .registers 3

    sget-object v0, LF/l;->SWITCH_TO_SOURCE_SERVICE:LF/l;

    iput-object v0, p0, LF/n;->s:LF/l;

    iget-object v0, p0, LF/n;->p:LF/z;

    iget-boolean v1, v0, LF/z;->m:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LF/z;->i:LI/f;

    goto :goto_f

    :cond_d
    iget-object v0, v0, LF/z;->h:LI/f;

    :goto_f
    invoke-virtual {v0, p0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LF/n;->v:Ljava/lang/Thread;

    sget v0, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LF/n;->t:J

    const/4 v0, 0x0

    :cond_f
    iget-boolean v1, p0, LF/n;->D:Z

    if-nez v1, :cond_37

    iget-object v1, p0, LF/n;->B:LF/h;

    if-eqz v1, :cond_37

    iget-object v0, p0, LF/n;->B:LF/h;

    invoke-interface {v0}, LF/h;->d()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, LF/n;->r:LF/m;

    invoke-virtual {p0, v1}, LF/n;->h(LF/m;)LF/m;

    move-result-object v1

    iput-object v1, p0, LF/n;->r:LF/m;

    invoke-virtual {p0}, LF/n;->g()LF/h;

    move-result-object v1

    iput-object v1, p0, LF/n;->B:LF/h;

    iget-object v1, p0, LF/n;->r:LF/m;

    sget-object v2, LF/m;->SOURCE:LF/m;

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, LF/n;->l()V

    return-void

    :cond_37
    iget-object v1, p0, LF/n;->r:LF/m;

    sget-object v2, LF/m;->FINISHED:LF/m;

    if-eq v1, v2, :cond_41

    iget-boolean v1, p0, LF/n;->D:Z

    if-eqz v1, :cond_46

    :cond_41
    if-nez v0, :cond_46

    invoke-virtual {p0}, LF/n;->j()V

    :cond_46
    return-void
.end method

.method public final n()V
    .registers 4

    sget-object v0, LF/j;->a:[I

    iget-object v1, p0, LF/n;->s:LF/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, LF/n;->f()V

    goto :goto_42

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF/n;->s:LF/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual {p0}, LF/n;->m()V

    goto :goto_42

    :cond_31
    sget-object v0, LF/m;->INITIALIZE:LF/m;

    invoke-virtual {p0, v0}, LF/n;->h(LF/m;)LF/m;

    move-result-object v0

    iput-object v0, p0, LF/n;->r:LF/m;

    invoke-virtual {p0}, LF/n;->g()LF/h;

    move-result-object v0

    iput-object v0, p0, LF/n;->B:LF/h;

    invoke-virtual {p0}, LF/n;->m()V

    :goto_42
    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, LF/n;->c:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-boolean v0, p0, LF/n;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget-object v0, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x0

    goto :goto_1c

    :cond_14
    iget-object p0, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/a;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    iput-boolean v1, p0, LF/n;->C:Z

    return-void
.end method

.method public final run()V
    .registers 6

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LF/n;->A:Lcom/bumptech/glide/load/data/e;

    :try_start_6
    iget-boolean v3, p0, LF/n;->D:Z

    if-eqz v3, :cond_17

    invoke-virtual {p0}, LF/n;->j()V
    :try_end_d
    .catch LF/d; {:try_start_6 .. :try_end_d} :catch_15
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_12
    return-void

    :catchall_13
    move-exception v3

    goto :goto_20

    :catch_15
    move-exception p0

    goto :goto_59

    :cond_17
    :try_start_17
    invoke-virtual {p0}, LF/n;->n()V
    :try_end_1a
    .catch LF/d; {:try_start_17 .. :try_end_1a} :catch_15
    .catchall {:try_start_17 .. :try_end_1a} :catchall_13

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_1f
    return-void

    :goto_20
    const/4 v4, 0x3

    :try_start_21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LF/n;->D:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/n;->r:LF/m;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_45

    :catchall_43
    move-exception p0

    goto :goto_5a

    :cond_45
    :goto_45
    iget-object v0, p0, LF/n;->r:LF/m;

    sget-object v1, LF/m;->ENCODE:LF/m;

    if-eq v0, v1, :cond_53

    iget-object v0, p0, LF/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LF/n;->j()V

    :cond_53
    iget-boolean p0, p0, LF/n;->D:Z

    if-nez p0, :cond_58

    throw v3

    :cond_58
    throw v3

    :goto_59
    throw p0
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_43

    :goto_5a
    if-eqz v2, :cond_5f

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_5f
    throw p0
.end method
