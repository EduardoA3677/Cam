.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LI/c;->a:I

    iput-object p2, p0, LI/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LI/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 5

    .line 2
    iput p1, p0, LI/c;->a:I

    iput-object p2, p0, LI/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LI/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LI/c;->a:I

    packed-switch v3, :pswitch_data_1e4

    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    iget-object v0, v0, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v1, v1, Lu0/e;->d:Ljava/lang/Object;

    check-cast v1, Lu0/b;

    if-eqz v1, :cond_2a

    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, Lu0/g;

    invoke-virtual {p0}, Lu0/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lu0/b;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_28

    throw p0

    :pswitch_2e  #0x7
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    iget-object v0, v0, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_35
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v1, v1, Lu0/e;->d:Ljava/lang/Object;

    check-cast v1, Lu0/a;

    if-eqz v1, :cond_49

    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, Lu0/g;

    invoke-interface {v1, p0}, Lu0/a;->O(Lu0/g;)V

    goto :goto_49

    :catchall_47
    move-exception p0

    goto :goto_4b

    :cond_49
    :goto_49
    monitor-exit v0

    return-void

    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_47

    throw p0

    :cond_4d
    :pswitch_4d  #0x6
    :try_start_4d
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_55

    goto :goto_5b

    :catchall_55
    move-exception v0

    sget-object v3, Lz3/j;->a:Lz3/j;

    invoke-static {v3, v0}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :goto_5b
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Li5/j;

    invoke-virtual {v0}, Li5/j;->m()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_66

    goto :goto_78

    :cond_66
    iput-object v3, p0, LI/c;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4d

    iget-object v3, v0, Li5/j;->a:Lc5/z;

    invoke-virtual {v3, v0}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v0, p0}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    :goto_78
    return-void

    :pswitch_79  #0x5
    iget-object v3, p0, LI/c;->b:Ljava/lang/Object;

    check-cast v3, Lt0/f;

    iget-object v4, v3, Lt0/f;->b:Ld0/a;

    iget v5, v4, Ld0/a;->b:I

    if-nez v5, :cond_84

    goto :goto_85

    :cond_84
    move v1, v2

    :goto_85
    iget-object p0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast p0, Lf0/t;

    if-eqz v1, :cond_100

    iget-object v1, v3, Lt0/f;->c:Lg0/o;

    invoke-static {v1}, Lg0/s;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lg0/o;->c:Ld0/a;

    iget v3, v2, Ld0/a;->b:I

    if-nez v3, :cond_e1

    iget-object v2, p0, Lf0/t;->i:LZ2/b;

    iget-object v1, v1, Lg0/o;->b:Landroid/os/IBinder;

    if-nez v1, :cond_9d

    goto :goto_b1

    :cond_9d
    sget v0, Lg0/a;->c:I

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lg0/f;

    if-eqz v3, :cond_ac

    check-cast v0, Lg0/f;

    goto :goto_b1

    :cond_ac
    new-instance v0, Lg0/D;

    invoke-direct {v0, v1}, Lg0/D;-><init>(Landroid/os/IBinder;)V

    :goto_b1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_cb

    iget-object v1, p0, Lf0/t;->f:Ljava/util/Set;

    if-nez v1, :cond_bb

    goto :goto_cb

    :cond_bb
    iput-object v0, v2, LZ2/b;->d:Ljava/lang/Object;

    iput-object v1, v2, LZ2/b;->e:Ljava/lang/Object;

    iget-boolean v3, v2, LZ2/b;->a:Z

    if-eqz v3, :cond_105

    iget-object v2, v2, LZ2/b;->b:Ljava/lang/Object;

    check-cast v2, Le0/c;

    invoke-interface {v2, v0, v1}, Le0/c;->b(Lg0/f;Ljava/util/Set;)V

    goto :goto_105

    :cond_cb
    :goto_cb
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ld0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    invoke-virtual {v2, v0}, LZ2/b;->c(Ld0/a;)V

    goto :goto_105

    :cond_e1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lf0/t;->i:LZ2/b;

    invoke-virtual {v0, v2}, LZ2/b;->c(Ld0/a;)V

    iget-object p0, p0, Lf0/t;->h:Lt0/a;

    invoke-interface {p0}, Le0/c;->i()V

    goto :goto_10a

    :cond_100
    iget-object v0, p0, Lf0/t;->i:LZ2/b;

    invoke-virtual {v0, v4}, LZ2/b;->c(Ld0/a;)V

    :cond_105
    :goto_105
    iget-object p0, p0, Lf0/t;->h:Lt0/a;

    invoke-interface {p0}, Le0/c;->i()V

    :goto_10a
    return-void

    :pswitch_10b  #0x4
    iget-object v3, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v3, LZ2/b;

    iget-object v4, v3, LZ2/b;->f:Ljava/lang/Object;

    check-cast v4, Lf0/c;

    iget-object v4, v4, Lf0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, LZ2/b;->c:Ljava/lang/Object;

    check-cast v5, Lf0/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    if-nez v4, :cond_122

    goto :goto_16e

    :cond_122
    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, Ld0/a;

    iget v5, p0, Ld0/a;->b:I

    if-nez v5, :cond_12b

    move v2, v1

    :cond_12b
    if-eqz v2, :cond_16b

    iput-boolean v1, v3, LZ2/b;->a:Z

    iget-object p0, v3, LZ2/b;->b:Ljava/lang/Object;

    check-cast p0, Le0/c;

    invoke-interface {p0}, Le0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_14b

    iget-boolean v0, v3, LZ2/b;->a:Z

    if-eqz v0, :cond_16e

    iget-object v0, v3, LZ2/b;->d:Ljava/lang/Object;

    check-cast v0, Lg0/f;

    if-eqz v0, :cond_16e

    iget-object v1, v3, LZ2/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Le0/c;->b(Lg0/f;Ljava/util/Set;)V

    goto :goto_16e

    :cond_14b
    :try_start_14b
    invoke-interface {p0}, Le0/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Le0/c;->b(Lg0/f;Ljava/util/Set;)V
    :try_end_152
    .catch Ljava/lang/SecurityException; {:try_start_14b .. :try_end_152} :catch_153

    goto :goto_16e

    :catch_153
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Failed to get service from broker."

    invoke-interface {p0, v1}, Le0/c;->a(Ljava/lang/String;)V

    new-instance p0, Ld0/a;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Ld0/a;-><init>(I)V

    invoke-virtual {v4, p0, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    goto :goto_16e

    :cond_16b
    invoke-virtual {v4, p0, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    :cond_16e
    :goto_16e
    return-void

    :pswitch_16f  #0x3
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast v0, Lc5/l;

    iget-object p0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast p0, Ld5/b;

    invoke-virtual {v0, p0}, Lc5/l;->B(Lc5/z;)V

    return-void

    :pswitch_17b  #0x2
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lc5/l;

    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, Lc5/d0;

    invoke-virtual {v0, p0}, Lc5/l;->B(Lc5/z;)V

    return-void

    :pswitch_187  #0x1
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v1, LN0/n;

    iget-object v3, v1, LN0/n;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_192

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_192
    iget-object v3, v1, LN0/n;->b:LB0/b;

    if-eqz v3, :cond_1a8

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1a8

    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, LN0/k;

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v2

    if-eqz v2, :cond_1a8

    iput-object p0, v1, LN0/n;->h:LN0/k;

    :cond_1a8
    iput-object v0, v1, LN0/n;->f:LI/c;

    return-void

    :pswitch_1ab  #0x0
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, LI/d;

    iget-boolean v1, v0, LI/d;->d:Z

    if-eqz v1, :cond_1c7

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1c7
    :try_start_1c7
    iget-object p0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1ce
    .catchall {:try_start_1c7 .. :try_end_1ce} :catchall_1cf

    goto :goto_1e3

    :catchall_1cf
    move-exception p0

    iget-object v0, v0, LI/d;->c:LI/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e3

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e3
    :goto_1e3
    return-void

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_187  #00000001
        :pswitch_17b  #00000002
        :pswitch_16f  #00000003
        :pswitch_10b  #00000004
        :pswitch_79  #00000005
        :pswitch_4d  #00000006
        :pswitch_2e  #00000007
    .end packed-switch
.end method
