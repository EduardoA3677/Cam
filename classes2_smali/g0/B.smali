.class public final Lg0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lg0/C;


# direct methods
.method public synthetic constructor <init>(Lg0/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/B;->a:Lg0/C;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lg0/B;->a:Lg0/C;

    iget-object v1, v1, Lg0/C;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/z;

    iget-object p0, p0, Lg0/B;->a:Lg0/C;

    iget-object p0, p0, Lg0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/A;

    if-eqz p0, :cond_53

    iget v2, p0, Lg0/A;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_53

    const-string v2, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lg0/A;->f:Landroid/content/ComponentName;

    if-nez v0, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_3f
    if-nez v0, :cond_50

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lg0/z;->b:Ljava/lang/String;

    invoke-static {p1}, Lg0/s;->b(Ljava/lang/Object;)V

    const-string v2, "unknown"

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :catchall_4e
    move-exception p0

    goto :goto_55

    :cond_50
    :goto_50
    invoke-virtual {p0, v0}, Lg0/A;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_53
    monitor-exit v1

    return v3

    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_10 .. :try_end_56} :catchall_4e

    throw p0

    :cond_57
    iget-object v0, p0, Lg0/B;->a:Lg0/C;

    iget-object v0, v0, Lg0/C;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_5c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/z;

    iget-object v1, p0, Lg0/B;->a:Lg0/C;

    iget-object v1, v1, Lg0/C;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/A;

    if-eqz v1, :cond_99

    iget-object v4, v1, Lg0/A;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_99

    iget-boolean v4, v1, Lg0/A;->c:Z

    if-eqz v4, :cond_8f

    iget-object v4, v1, Lg0/A;->e:Lg0/z;

    iget-object v5, v1, Lg0/A;->g:Lg0/C;

    iget-object v5, v5, Lg0/C;->c:Ln0/d;

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lg0/A;->g:Lg0/C;

    iget-object v5, v4, Lg0/C;->d:Lj0/a;

    iget-object v4, v4, Lg0/C;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Lj0/a;->a(Landroid/content/Context;Lg0/A;)V

    iput-boolean v2, v1, Lg0/A;->c:Z

    const/4 v2, 0x2

    iput v2, v1, Lg0/A;->b:I

    :cond_8f
    iget-object p0, p0, Lg0/B;->a:Lg0/C;

    iget-object p0, p0, Lg0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :catchall_97
    move-exception p0

    goto :goto_9b

    :cond_99
    :goto_99
    monitor-exit v0

    return v3

    :goto_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_97

    throw p0
.end method
