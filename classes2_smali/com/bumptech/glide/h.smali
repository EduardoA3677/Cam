.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/s;

.field public final b:LR/c;

.field public final c:LA4/r;

.field public final d:LR/c;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:LR/c;

.field public final g:LR/c;

.field public final h:LA4/r;

.field public final i:LU/b;

.field public final j:La0/d;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:LA4/r;

    new-instance v0, LU/b;

    invoke-direct {v0}, LU/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:LU/b;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, La0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, La0/d;

    invoke-direct {v3, v0, v1, v2}, La0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;La0/c;La0/f;)V

    iput-object v3, p0, Lcom/bumptech/glide/h;->j:La0/d;

    new-instance v0, LJ/s;

    invoke-direct {v0, v3}, LJ/s;-><init>(La0/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:LJ/s;

    new-instance v0, LR/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:LR/c;

    new-instance v0, LA4/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:LA4/r;

    new-instance v0, LR/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:LR/c;

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    new-instance v0, LR/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:LR/c;

    new-instance v0, LR/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:LR/c;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_93
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/h;->c:LA4/r;

    monitor-enter p0

    :try_start_9b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :catchall_c3
    move-exception v0

    goto :goto_e5

    :cond_c5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c9

    iget-object v3, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catchall {:try_start_9b .. :try_end_e2} :catchall_c3

    goto :goto_c9

    :cond_e3
    monitor-exit p0

    return-void

    :goto_e5
    :try_start_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_c3

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LD/d;)V
    .registers 5

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:LR/c;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    new-instance v1, LU/a;

    invoke-direct {v1, p1, p2}, LU/a;-><init>(Ljava/lang/Class;LD/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final b(Ljava/lang/Class;LD/n;)V
    .registers 5

    iget-object p0, p0, Lcom/bumptech/glide/h;->d:LR/c;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    new-instance v1, LU/d;

    invoke-direct {v1, p1, p2}, LU/d;-><init>(Ljava/lang/Class;LD/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V
    .registers 6

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:LJ/s;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LJ/s;->a:LJ/x;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    :try_start_6
    new-instance v1, LJ/v;

    invoke-direct {v1, p1, p2, p3}, LJ/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    iget-object p1, v0, LJ/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_22

    :try_start_14
    monitor-exit v0

    iget-object p1, p0, LJ/s;->b:LF/F;

    iget-object p1, p1, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_24

    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_22

    :try_start_21
    throw p1

    :catchall_22
    move-exception p1

    goto :goto_20

    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_1e

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V
    .registers 6

    iget-object p0, p0, Lcom/bumptech/glide/h;->c:LA4/r;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, LA4/r;->P0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LU/c;

    invoke-direct {v0, p2, p3, p4}, LU/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->g:LR/c;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    return-object v0

    :cond_d
    new-instance p0, Lcom/bumptech/glide/g;

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .registers 9

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:LJ/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_a
    iget-object v1, p0, LJ/s;->b:LF/F;

    iget-object v1, v1, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/r;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1a

    :cond_18
    iget-object v1, v1, LJ/r;->a:Ljava/util/List;

    :goto_1a
    if-nez v1, :cond_4e

    iget-object v1, p0, LJ/s;->a:LJ/x;

    invoke-virtual {v1, v0}, LJ/x;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LJ/s;->b:LF/F;

    iget-object v2, v2, LF/F;->a:Ljava/util/HashMap;

    new-instance v3, LJ/r;

    invoke-direct {v3, v1}, LJ/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/r;

    if-nez v2, :cond_38

    goto :goto_4e

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p1

    goto :goto_b9

    :cond_4e
    :goto_4e
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_60
    if-ge v4, p0, :cond_7e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/p;

    invoke-interface {v5, p1}, LJ/p;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    if-eqz v2, :cond_78

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_85

    return-object v0

    :cond_85
    new-instance p0, Lcom/bumptech/glide/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a1
    new-instance p0, Lcom/bumptech/glide/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_b9
    :try_start_b9
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_4c

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .registers 7

    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    monitor-enter p0

    :try_start_3
    invoke-static {p1}, LZ/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/f;

    if-nez v0, :cond_40

    iget-object v1, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v2

    goto :goto_40

    :catchall_3e
    move-exception p1

    goto :goto_4a

    :cond_40
    :goto_40
    if-nez v0, :cond_44

    sget-object v0, Lcom/bumptech/glide/load/data/h;->c:LN/a;

    :cond_44
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_3e

    monitor-exit p0

    return-object p1

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_3e

    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/f;)V
    .registers 4

    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/h;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V
    .registers 6

    iget-object p0, p0, Lcom/bumptech/glide/h;->f:LR/c;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    new-instance v1, LR/b;

    invoke-direct {v1, p1, p2, p3}, LR/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method
