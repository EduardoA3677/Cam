.class public final LF/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:LF/F;

.field public final b:LS0/e;

.field public final c:LH/f;

.field public final d:LF/t;

.field public final e:LF/M;

.field public final f:LF/r;

.field public final g:LF/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LF/v;->h:Z

    return-void
.end method

.method public constructor <init>(LH/f;LB/e;LI/f;LI/f;LI/f;LI/f;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/v;->c:LH/f;

    new-instance v0, LF/u;

    invoke-direct {v0, p2}, LF/u;-><init>(Ljava/lang/Object;)V

    new-instance p2, LF/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LF/c;-><init>(I)V

    iput-object p2, p0, LF/v;->g:LF/c;

    monitor-enter p0

    :try_start_13
    monitor-enter p2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_47

    :try_start_14
    iput-object p0, p2, LF/c;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_49

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_47

    new-instance p2, LS0/e;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LS0/e;-><init>(I)V

    iput-object p2, p0, LF/v;->b:LS0/e;

    new-instance p2, LF/F;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LF/F;-><init>(I)V

    iput-object p2, p0, LF/v;->a:LF/F;

    new-instance p2, LF/t;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LF/t;-><init>(LI/f;LI/f;LI/f;LI/f;LF/v;LF/v;)V

    iput-object p2, p0, LF/v;->d:LF/t;

    new-instance p2, LF/r;

    invoke-direct {p2, v0}, LF/r;-><init>(LF/u;)V

    iput-object p2, p0, LF/v;->f:LF/r;

    new-instance p2, LF/M;

    invoke-direct {p2}, LF/M;-><init>()V

    iput-object p2, p0, LF/v;->e:LF/M;

    iput-object p0, p1, LH/f;->d:LF/v;

    return-void

    :catchall_47
    move-exception p1

    goto :goto_4c

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw p1

    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_47

    throw p1
.end method

.method public static c(Ljava/lang/String;JLF/A;)V
    .registers 5

    const-string v0, " in "

    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LZ/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LF/I;)V
    .registers 2

    instance-of v0, p0, LF/B;

    if-eqz v0, :cond_a

    check-cast p0, LF/B;

    invoke-virtual {p0}, LF/B;->c()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;LD/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LF/p;LZ/d;ZZLD/k;ZZLV/h;LZ/g;)LB3/f;
    .registers 40

    move-object/from16 v15, p0

    sget-boolean v0, LF/v;->h:Z

    if-eqz v0, :cond_e

    sget v0, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_c
    move-wide v13, v0

    goto :goto_11

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_c

    :goto_11
    iget-object v0, v15, LF/v;->b:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF/A;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LF/A;-><init>(Ljava/lang/Object;LD/h;IILZ/d;Ljava/lang/Class;Ljava/lang/Class;LD/k;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_2f
    invoke-virtual {v15, v0, v12, v13, v14}, LF/v;->b(LF/A;ZJ)LF/B;

    move-result-object v1

    if-nez v1, :cond_65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, LF/v;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;LD/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LF/p;LZ/d;ZZLD/k;ZZLV/h;LZ/g;LF/A;J)LB3/f;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_63
    move-exception v0

    goto :goto_70

    :cond_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_2f .. :try_end_66} :catchall_63

    sget-object v0, LD/a;->MEMORY_CACHE:LD/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, LV/h;->i(LF/I;LD/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_63

    throw v0
.end method

.method public final b(LF/A;ZJ)LF/B;
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p2, p0, LF/v;->g:LF/c;

    monitor-enter p2

    :try_start_7
    iget-object v1, p2, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_22

    if-nez v1, :cond_16

    monitor-exit p2

    move-object v2, v0

    goto :goto_25

    :cond_16
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/B;

    if-nez v2, :cond_24

    invoke-virtual {p2, v1}, LF/c;->c(LF/b;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_84

    :cond_24
    :goto_24
    monitor-exit p2

    :goto_25
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LF/B;->b()V

    :cond_2a
    if-eqz v2, :cond_36

    sget-boolean p0, LF/v;->h:Z

    if-eqz p0, :cond_35

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LF/v;->c(Ljava/lang/String;JLF/A;)V

    :cond_35
    return-object v2

    :cond_36
    iget-object v1, p0, LF/v;->c:LH/f;

    monitor-enter v1

    :try_start_39
    iget-object p2, v1, LZ/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/j;
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_81

    if-nez p2, :cond_46

    monitor-exit v1

    move-object p2, v0

    goto :goto_51

    :cond_46
    :try_start_46
    iget-wide v2, v1, LZ/k;->c:J

    iget v4, p2, LZ/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LZ/k;->c:J

    iget-object p2, p2, LZ/j;->a:Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_81

    monitor-exit v1

    :goto_51
    move-object v2, p2

    check-cast v2, LF/I;

    if-nez v2, :cond_58

    move-object v2, v0

    goto :goto_6a

    :cond_58
    instance-of p2, v2, LF/B;

    if-eqz p2, :cond_5f

    check-cast v2, LF/B;

    goto :goto_6a

    :cond_5f
    new-instance p2, LF/B;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LF/B;-><init>(LF/I;ZZLF/A;LF/v;)V

    move-object v2, p2

    :goto_6a
    if-eqz v2, :cond_74

    invoke-virtual {v2}, LF/B;->b()V

    iget-object p0, p0, LF/v;->g:LF/c;

    invoke-virtual {p0, p1, v2}, LF/c;->a(LF/A;LF/B;)V

    :cond_74
    if-eqz v2, :cond_80

    sget-boolean p0, LF/v;->h:Z

    if-eqz p0, :cond_7f

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, LF/v;->c(Ljava/lang/String;JLF/A;)V

    :cond_7f
    return-object v2

    :cond_80
    return-object v0

    :catchall_81
    move-exception p0

    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw p0

    :goto_84
    :try_start_84
    monitor-exit p2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_22

    throw p0
.end method

.method public final declared-synchronized d(LF/z;LF/A;LF/B;)V
    .registers 5

    monitor-enter p0

    if-eqz p3, :cond_f

    :try_start_3
    iget-boolean v0, p3, LF/B;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LF/v;->g:LF/c;

    invoke-virtual {v0, p2, p3}, LF/c;->a(LF/A;LF/B;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_28

    :cond_f
    :goto_f
    iget-object p3, p0, LF/v;->a:LF/F;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_d

    :cond_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_d

    throw p1
.end method

.method public final e(LF/A;LF/B;)V
    .registers 6

    iget-object v0, p0, LF/v;->g:LF/c;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    iput-object v2, v1, LF/b;->c:LF/I;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    :cond_15
    monitor-exit v0

    iget-boolean v0, p2, LF/B;->a:Z

    if-eqz v0, :cond_23

    iget-object p0, p0, LF/v;->c:LH/f;

    invoke-virtual {p0, p1, p2}, LZ/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/I;

    goto :goto_29

    :cond_23
    iget-object p0, p0, LF/v;->e:LF/M;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LF/M;->a(LF/I;Z)V

    :goto_29
    return-void

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;LD/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LF/p;LZ/d;ZZLD/k;ZZLV/h;LZ/g;LF/A;J)LB3/f;
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LF/v;->a:LF/F;

    iget-object v14, v14, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF/z;

    if-eqz v14, :cond_38

    invoke-virtual {v14, v9, v10}, LF/z;->a(LV/h;LZ/g;)V

    sget-boolean v1, LF/v;->h:Z

    if-eqz v1, :cond_32

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LF/v;->c(Ljava/lang/String;JLF/A;)V

    :cond_32
    new-instance v1, LB3/f;

    invoke-direct {v1, v0, v9, v14}, LB3/f;-><init>(LF/v;LV/h;LF/z;)V

    return-object v1

    :cond_38
    iget-object v14, v0, LF/v;->d:LF/t;

    iget-object v14, v14, LF/t;->g:La0/d;

    invoke-virtual {v14}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF/z;

    monitor-enter v14

    :try_start_43
    iput-object v11, v14, LF/z;->k:LF/A;

    move/from16 v15, p14

    iput-boolean v15, v14, LF/z;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LF/z;->m:Z
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_e7

    monitor-exit v14

    iget-object v15, v0, LF/v;->f:LF/r;

    iget-object v12, v15, LF/r;->b:La0/d;

    invoke-virtual {v12}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/n;

    iget v13, v15, LF/r;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LF/r;->c:I

    iget-object v9, v12, LF/n;->a:LF/i;

    iput-object v1, v9, LF/i;->c:Lcom/bumptech/glide/e;

    iput-object v2, v9, LF/i;->d:Ljava/lang/Object;

    iput-object v3, v9, LF/i;->n:LD/h;

    iput v4, v9, LF/i;->e:I

    iput v5, v9, LF/i;->f:I

    iput-object v7, v9, LF/i;->p:LF/p;

    move-object/from16 v15, p6

    iput-object v15, v9, LF/i;->g:Ljava/lang/Class;

    iget-object v15, v12, LF/n;->d:LF/u;

    iput-object v15, v9, LF/i;->h:LF/u;

    move-object/from16 v15, p7

    iput-object v15, v9, LF/i;->k:Ljava/lang/Class;

    iput-object v6, v9, LF/i;->o:Lcom/bumptech/glide/f;

    iput-object v8, v9, LF/i;->i:LD/k;

    move-object/from16 v15, p10

    iput-object v15, v9, LF/i;->j:LZ/d;

    move/from16 v15, p11

    iput-boolean v15, v9, LF/i;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, LF/i;->r:Z

    iput-object v1, v12, LF/n;->h:Lcom/bumptech/glide/e;

    iput-object v3, v12, LF/n;->i:LD/h;

    iput-object v6, v12, LF/n;->j:Lcom/bumptech/glide/f;

    iput-object v11, v12, LF/n;->k:LF/A;

    iput v4, v12, LF/n;->l:I

    iput v5, v12, LF/n;->m:I

    iput-object v7, v12, LF/n;->n:LF/p;

    iput-object v8, v12, LF/n;->o:LD/k;

    iput-object v14, v12, LF/n;->p:LF/z;

    iput v13, v12, LF/n;->q:I

    sget-object v1, LF/l;->INITIALIZE:LF/l;

    iput-object v1, v12, LF/n;->s:LF/l;

    iput-object v2, v12, LF/n;->u:Ljava/lang/Object;

    iget-object v1, v0, LF/v;->a:LF/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    invoke-virtual {v14, v1, v10}, LF/z;->a(LV/h;LZ/g;)V

    monitor-enter v14

    :try_start_b2
    iput-object v12, v14, LF/z;->t:LF/n;

    sget-object v2, LF/m;->INITIALIZE:LF/m;

    invoke-virtual {v12, v2}, LF/n;->h(LF/m;)LF/m;

    move-result-object v2

    sget-object v3, LF/m;->RESOURCE_CACHE:LF/m;

    if-eq v2, v3, :cond_cd

    sget-object v3, LF/m;->DATA_CACHE:LF/m;

    if-ne v2, v3, :cond_c3

    goto :goto_cd

    :cond_c3
    iget-boolean v2, v14, LF/z;->m:Z

    if-eqz v2, :cond_ca

    iget-object v2, v14, LF/z;->i:LI/f;

    goto :goto_cf

    :cond_ca
    iget-object v2, v14, LF/z;->h:LI/f;

    goto :goto_cf

    :cond_cd
    :goto_cd
    iget-object v2, v14, LF/z;->g:LI/f;

    :goto_cf
    invoke-virtual {v2, v12}, LI/f;->execute(Ljava/lang/Runnable;)V
    :try_end_d2
    .catchall {:try_start_b2 .. :try_end_d2} :catchall_e4

    monitor-exit v14

    sget-boolean v2, LF/v;->h:Z

    if-eqz v2, :cond_de

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LF/v;->c(Ljava/lang/String;JLF/A;)V

    :cond_de
    new-instance v2, LB3/f;

    invoke-direct {v2, v0, v1, v14}, LB3/f;-><init>(LF/v;LV/h;LF/z;)V

    return-object v2

    :catchall_e4
    move-exception v0

    :try_start_e5
    monitor-exit v14
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    throw v0

    :catchall_e7
    move-exception v0

    :try_start_e8
    monitor-exit v14
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    throw v0
.end method
