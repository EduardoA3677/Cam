.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LS/f;


# static fields
.field public static final k:LV/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LS/e;

.field public final d:Ln2/a;

.field public final e:LS/j;

.field public final f:LS/p;

.field public final g:LC0/h;

.field public final h:LS/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:LV/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LV/f;

    invoke-direct {v0}, LV/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LV/a;->c(Ljava/lang/Class;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LV/a;->m:Z

    sput-object v0, Lcom/bumptech/glide/l;->k:LV/f;

    new-instance v0, LV/f;

    invoke-direct {v0}, LV/a;-><init>()V

    const-class v2, LQ/c;

    invoke-virtual {v0, v2}, LV/a;->c(Ljava/lang/Class;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    iput-boolean v1, v0, LV/a;->m:Z

    sget-object v0, LF/p;->d:LF/p;

    new-instance v1, LV/f;

    invoke-direct {v1}, LV/a;-><init>()V

    invoke-virtual {v1, v0}, LV/a;->d(LF/p;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LV/a;->j(Lcom/bumptech/glide/f;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    invoke-virtual {v0}, LV/a;->o()LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LS/e;LS/j;Landroid/content/Context;)V
    .registers 11

    new-instance v0, Ln2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/a;-><init>(I)V

    iget-object v2, p1, Lcom/bumptech/glide/b;->g:Ld0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LS/p;

    invoke-direct {v3}, LS/p;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/l;->f:LS/p;

    new-instance v3, LC0/h;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LC0/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/bumptech/glide/l;->g:LC0/h;

    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/l;->c:LS/e;

    iput-object p3, p0, Lcom/bumptech/glide/l;->e:LS/j;

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    iput-object p4, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/k;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;Ln2/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3b

    move v0, v1

    goto :goto_3c

    :cond_3b
    move v0, v2

    :goto_3c
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz v0, :cond_4a

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_4c

    :cond_4a
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_4c
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    if-eqz v0, :cond_57

    new-instance v0, LS/d;

    invoke-direct {v0, p3, p4}, LS/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V

    goto :goto_5c

    :cond_57
    new-instance v0, LS/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5c
    iput-object v0, p0, Lcom/bumptech/glide/l;->h:LS/c;

    sget-object p3, LZ/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6b

    move v2, v1

    :cond_6b
    if-nez v2, :cond_75

    invoke-static {}, LZ/o;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_78

    :cond_75
    invoke-interface {p2, p0}, LS/e;->c(LS/f;)V

    :goto_78
    invoke-interface {p2, v0}, LS/e;->c(LS/f;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    monitor-enter p2

    :try_start_89
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:LV/f;

    if-nez p3, :cond_9e

    iget-object p3, p2, Lcom/bumptech/glide/e;->d:LS0/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LV/f;

    invoke-direct {p3}, LV/a;-><init>()V

    iput-boolean v1, p3, LV/a;->m:Z

    iput-object p3, p2, Lcom/bumptech/glide/e;->j:LV/f;

    goto :goto_9e

    :catchall_9c
    move-exception p0

    goto :goto_e1

    :cond_9e
    :goto_9e
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:LV/f;
    :try_end_a0
    .catchall {:try_start_89 .. :try_end_a0} :catchall_9c

    monitor-exit p2

    monitor-enter p0

    :try_start_a2
    invoke-virtual {p3}, LV/a;->b()LV/a;

    move-result-object p2

    check-cast p2, LV/f;

    iget-boolean p3, p2, LV/a;->m:Z

    if-eqz p3, :cond_b9

    iget-boolean p3, p2, LV/a;->n:Z

    if-eqz p3, :cond_b1

    goto :goto_b9

    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    :goto_b9
    iput-boolean v1, p2, LV/a;->n:Z

    iput-boolean v1, p2, LV/a;->m:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->j:LV/f;
    :try_end_bf
    .catchall {:try_start_a2 .. :try_end_bf} :catchall_de

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c3
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d4

    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_d2
    move-exception p0

    goto :goto_dc

    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_dc
    monitor-exit p2
    :try_end_dd
    .catchall {:try_start_c3 .. :try_end_dd} :catchall_d2

    throw p0

    :catchall_de
    move-exception p1

    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    throw p1

    :goto_e1
    :try_start_e1
    monitor-exit p2
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_9c

    throw p0
.end method


# virtual methods
.method public final i(LW/c;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->l(LW/c;)Z

    move-result v0

    invoke-interface {p1}, LW/c;->e()LV/c;

    move-result-object v1

    if-nez v0, :cond_3b

    iget-object p0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_12
    iget-object p0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->l(LW/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    monitor-exit v0

    goto :goto_3b

    :catchall_2c
    move-exception p0

    goto :goto_39

    :cond_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_2c

    if-eqz v1, :cond_3b

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW/c;->a(LV/c;)V

    invoke-interface {v1}, LV/c;->clear()V

    goto :goto_3b

    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2c

    throw p0

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final declared-synchronized j()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln2/a;->b:Z

    iget-object v1, v0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    invoke-interface {v2}, LV/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, LV/c;->pause()V

    iget-object v3, v0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    goto :goto_12

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final declared-synchronized k()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/a;->b:Z

    iget-object v1, v0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    invoke-interface {v2}, LV/c;->g()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, LV/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, LV/c;->j()V

    goto :goto_12

    :cond_2e
    iget-object v0, v0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public final declared-synchronized l(LW/c;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, LW/c;->e()LV/c;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1f

    const/4 v1, 0x1

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    invoke-virtual {v2, v0}, Ln2/a;->a(LV/c;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    iget-object v0, v0, LS/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LW/c;->a(LV/c;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return v1

    :catchall_1f
    move-exception p1

    goto :goto_24

    :cond_21
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    invoke-virtual {v0}, LS/p;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    iget-object v0, v0, LS/p;->a:Ljava/util/Set;

    invoke-static {v0}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/c;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    goto :goto_12

    :catchall_22
    move-exception v0

    goto :goto_86

    :cond_24
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    iget-object v0, v0, LS/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    iget-object v1, v0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    invoke-virtual {v0, v2}, Ln2/a;->a(LV/c;)Z

    goto :goto_39

    :cond_49
    iget-object v0, v0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LS/e;

    invoke-interface {v0, p0}, LS/e;->f(LS/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LS/e;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:LS/c;

    invoke-interface {v0, v1}, LS/e;->f(LS/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LC0/h;

    invoke-static {}, LZ/o;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_22

    :try_start_6a
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_7a

    monitor-exit p0

    return-void

    :catchall_7a
    move-exception v0

    goto :goto_84

    :cond_7c
    :try_start_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_7a

    :try_start_85
    throw v0

    :goto_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_22

    throw v0
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    invoke-virtual {v0}, LS/p;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LS/p;

    invoke-virtual {v0}, LS/p;->onStop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->e:LS/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method
