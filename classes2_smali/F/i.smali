.class public final LF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:LF/u;

.field public i:LD/k;

.field public j:LZ/d;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:LD/h;

.field public o:Lcom/bumptech/glide/f;

.field public p:LF/p;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 9

    iget-boolean v0, p0, LF/i;->m:Z

    iget-object v1, p0, LF/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/i;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LF/i;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v0, :cond_4b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/o;

    iget-object v5, v4, LJ/o;->a:LD/h;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v4, LJ/o;->a:LD/h;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v5, v2

    :goto_2c
    iget-object v6, v4, LJ/o;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_48

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_4b
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 10

    iget-boolean v0, p0, LF/i;->l:Z

    iget-object v1, p0, LF/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/i;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object v2, p0, LF/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_37

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/p;

    iget-object v5, p0, LF/i;->d:Ljava/lang/Object;

    iget v6, p0, LF/i;->e:I

    iget v7, p0, LF/i;->f:I

    iget-object v8, p0, LF/i;->i:LD/k;

    invoke-interface {v4, v5, v6, v7, v8}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_37
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)LF/G;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v8, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object v9, v0, LF/i;->g:Ljava/lang/Class;

    iget-object v10, v0, LF/i;->k:Ljava/lang/Class;

    iget-object v0, v8, Lcom/bumptech/glide/h;->i:LU/b;

    iget-object v1, v0, LU/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/m;

    if-nez v1, :cond_1e

    new-instance v1, LZ/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1e
    iput-object v7, v1, LZ/m;->a:Ljava/lang/Class;

    iput-object v9, v1, LZ/m;->b:Ljava/lang/Class;

    iput-object v10, v1, LZ/m;->c:Ljava/lang/Class;

    iget-object v2, v0, LU/b;->a:Landroidx/collection/ArrayMap;

    monitor-enter v2

    :try_start_27
    iget-object v3, v0, LU/b;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/G;

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_176

    iget-object v0, v0, LU/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/bumptech/glide/h;->i:LU/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU/b;->c:LF/G;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_175

    :cond_44
    if-nez v3, :cond_174

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/bumptech/glide/h;->c:LA4/r;

    invoke-virtual {v0, v7, v9}, LA4/r;->Q0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_55
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Class;

    iget-object v0, v8, Lcom/bumptech/glide/h;->f:LR/c;

    invoke-virtual {v0, v14, v10}, LR/c;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v1, v8, Lcom/bumptech/glide/h;->c:LA4/r;

    monitor-enter v1

    :try_start_7c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, LA4/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a2

    goto :goto_89

    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/c;

    iget-object v6, v5, LU/c;->a:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c4

    iget-object v6, v5, LU/c;->b:Ljava/lang/Class;

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c4

    const/4 v6, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v6, 0x0

    :goto_c5
    if-eqz v6, :cond_a6

    iget-object v5, v5, LU/c;->c:LD/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catchall {:try_start_7c .. :try_end_cc} :catchall_cd

    goto :goto_a6

    :catchall_cd
    move-exception v0

    goto/16 :goto_143

    :cond_d0
    monitor-exit v1

    iget-object v2, v8, Lcom/bumptech/glide/h;->f:LR/c;

    monitor-enter v2

    :try_start_d4
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_df

    sget-object v0, LR/d;->b:LR/d;
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_120

    monitor-exit v2

    :goto_dd
    move-object v5, v0

    goto :goto_10a

    :cond_df
    :try_start_df
    iget-object v0, v2, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/b;

    iget-object v5, v1, LR/b;->a:Ljava/lang/Class;

    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_103

    iget-object v5, v1, LR/b;->b:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_103

    const/4 v5, 0x1

    goto :goto_104

    :cond_103
    const/4 v5, 0x0

    :goto_104
    if-eqz v5, :cond_e5

    iget-object v0, v1, LR/b;->c:LR/a;
    :try_end_108
    .catchall {:try_start_df .. :try_end_108} :catchall_120

    monitor-exit v2

    goto :goto_dd

    :goto_10a
    new-instance v6, LF/o;

    iget-object v2, v8, Lcom/bumptech/glide/h;->j:La0/d;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LF/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LR/a;La0/d;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_6c

    :catchall_120
    move-exception v0

    goto :goto_141

    :cond_122
    :try_start_122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_141
    monitor-exit v2
    :try_end_142
    .catchall {:try_start_122 .. :try_end_142} :catchall_120

    throw v0

    :goto_143
    :try_start_143
    monitor-exit v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_cd

    throw v0

    :cond_145
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14d

    const/4 v11, 0x0

    goto :goto_15a

    :cond_14d
    new-instance v11, LF/G;

    iget-object v5, v8, Lcom/bumptech/glide/h;->j:La0/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LF/G;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La0/d;)V

    :goto_15a
    iget-object v0, v8, Lcom/bumptech/glide/h;->i:LU/b;

    iget-object v1, v0, LU/b;->a:Landroidx/collection/ArrayMap;

    monitor-enter v1

    :try_start_15f
    iget-object v0, v0, LU/b;->a:Landroidx/collection/ArrayMap;

    new-instance v2, LZ/m;

    invoke-direct {v2, v7, v9, v10}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v11, :cond_16a

    move-object v3, v11

    goto :goto_16c

    :cond_16a
    sget-object v3, LU/b;->c:LF/G;

    :goto_16c
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_175

    :catchall_171
    move-exception v0

    monitor-exit v1
    :try_end_173
    .catchall {:try_start_15f .. :try_end_173} :catchall_171

    throw v0

    :cond_174
    move-object v11, v3

    :goto_175
    return-object v11

    :catchall_176
    move-exception v0

    :try_start_177
    monitor-exit v2
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    throw v0
.end method

.method public final d(Ljava/lang/Object;)LD/d;
    .registers 6

    iget-object p0, p0, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object p0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:LR/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_b
    iget-object v1, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/a;

    iget-object v3, v2, LU/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v2, LU/a;->b:LD/d;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_29

    monitor-exit p0

    goto :goto_2d

    :catchall_29
    move-exception p1

    goto :goto_48

    :cond_2b
    monitor-exit p0

    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_30

    return-object v0

    :cond_30
    new-instance p0, Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find source encoder for data class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_29

    throw p1
.end method

.method public final e(Ljava/lang/Class;)LD/o;
    .registers 6

    iget-object v0, p0, LF/i;->j:LZ/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/o;

    if-nez v0, :cond_32

    iget-object v1, p0, LF/i;->j:LZ/d;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/o;

    :cond_32
    if-nez v0, :cond_5d

    iget-object v0, p0, LF/i;->j:LZ/d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-boolean p0, p0, LF/i;->q:Z

    if-nez p0, :cond_41

    goto :goto_5a

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing transformation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    sget-object p0, LL/c;->b:LL/c;

    return-object p0

    :cond_5d
    return-object v0
.end method
