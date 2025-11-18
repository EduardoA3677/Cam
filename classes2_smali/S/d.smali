.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS/d;->a:Landroid/content/Context;

    iput-object p2, p0, LS/d;->b:Lcom/bumptech/glide/k;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onStart()V
    .registers 3

    iget-object v0, p0, LS/d;->a:Landroid/content/Context;

    invoke-static {v0}, LS/n;->c(Landroid/content/Context;)LS/n;

    move-result-object v0

    iget-object p0, p0, LS/d;->b:Lcom/bumptech/glide/k;

    monitor-enter v0

    :try_start_9
    iget-object v1, v0, LS/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LS/n;->e()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public final onStop()V
    .registers 3

    iget-object v0, p0, LS/d;->a:Landroid/content/Context;

    invoke-static {v0}, LS/n;->c(Landroid/content/Context;)LS/n;

    move-result-object v0

    iget-object p0, p0, LS/d;->b:Lcom/bumptech/glide/k;

    monitor-enter v0

    :try_start_9
    iget-object v1, v0, LS/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, LS/n;->a:Z

    if-eqz p0, :cond_37

    iget-object p0, v0, LS/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_37

    :cond_1f
    iget-object p0, v0, LS/n;->b:Ljava/lang/Object;

    check-cast p0, LB/c;

    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, LF/u;

    invoke-virtual {v1}, LF/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast p0, LS/m;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LS/n;->a:Z
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_3b

    :cond_37
    :goto_37
    monitor-exit v0

    return-void

    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3b

    throw p0

    :catchall_3b
    move-exception p0

    goto :goto_39
.end method
