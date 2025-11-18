.class public final Lg0/t;
.super Ln0/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ln0/d;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_24

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_19

    if-eq p0, v4, :cond_19

    if-ne p0, v2, :cond_18

    goto :goto_19

    :cond_18
    return-void

    :cond_19
    :goto_19
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg0/p;->c()V

    return-void

    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_36

    if-eq v0, v2, :cond_36

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_36

    :cond_34
    if-ne v0, v5, :cond_3e

    :cond_36
    :goto_36
    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_18e

    :cond_3e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v0, v1, :cond_94

    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    new-instance v1, Ld0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Ld0/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Ld0/a;

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz p1, :cond_56

    goto :goto_7a

    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_7a

    :cond_61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_7a

    :cond_68
    :try_start_68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_68 .. :try_end_6f} :catch_7a

    iget-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz v0, :cond_76

    goto :goto_7a

    :cond_76
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    return-void

    :catch_7a
    :goto_7a
    iget-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Ld0/a;

    if-eqz v0, :cond_81

    goto :goto_86

    :cond_81
    new-instance v0, Ld0/a;

    invoke-direct {v0, v6}, Ld0/a;-><init>(I)V

    :goto_86
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lg0/b;

    invoke-interface {p1, v0}, Lg0/b;->a(Ld0/a;)V

    iget-object p0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_94
    if-ne v0, v5, :cond_b0

    iget-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Ld0/a;

    if-eqz v0, :cond_9d

    goto :goto_a2

    :cond_9d
    new-instance v0, Ld0/a;

    invoke-direct {v0, v6}, Ld0/a;-><init>(I)V

    :goto_a2
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lg0/b;

    invoke-interface {p1, v0}, Lg0/b;->a(Ld0/a;)V

    iget-object p0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b0
    if-ne v0, v8, :cond_d2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_bb

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    :cond_bb
    new-instance v0, Ld0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v7}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lg0/b;

    invoke-interface {p1, v0}, Lg0/b;->a(Ld0/a;)V

    iget-object p0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f4

    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    iget-object v0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lg0/h;

    if-eqz v0, :cond_e9

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lg0/h;->a:Ljava/lang/Object;

    check-cast v0, Le0/g;

    invoke-interface {v0, p1}, Le0/g;->b(I)V

    :cond_e9
    iget-object p1, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()V

    iget-object p0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p0, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_f4
    if-ne v0, v3, :cond_10a

    iget-object p0, p0, Lg0/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result p0

    if-eqz p0, :cond_ff

    goto :goto_10a

    :cond_ff
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg0/p;->c()V

    return-void

    :cond_10a
    :goto_10a
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_124

    if-eq p0, v4, :cond_124

    if-ne p0, v2, :cond_113

    goto :goto_124

    :cond_113
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p0, p1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_124
    :goto_124
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg0/p;

    const-string p1, "Callback proxy "

    monitor-enter p0

    :try_start_12b
    iget-object v0, p0, Lg0/p;->a:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lg0/p;->b:Z

    if-eqz v1, :cond_14e

    const-string v1, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " being reused. This is not safe."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14e

    :catchall_14c
    move-exception p1

    goto :goto_18c

    :cond_14e
    :goto_14e
    monitor-exit p0
    :try_end_14f
    .catchall {:try_start_12b .. :try_end_14f} :catchall_14c

    if-eqz v0, :cond_181

    iget-object p1, p0, Lg0/p;->f:Lcom/google/android/gms/common/internal/a;

    iget v0, p0, Lg0/p;->d:I

    if-nez v0, :cond_169

    invoke-virtual {p0}, Lg0/p;->b()Z

    move-result v0

    if-nez v0, :cond_181

    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    new-instance p1, Ld0/a;

    invoke-direct {p1, v6, v7}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lg0/p;->a(Ld0/a;)V

    goto :goto_181

    :cond_169
    invoke-virtual {p1, v7, v4}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    iget-object p1, p0, Lg0/p;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_179

    const-string v1, "pendingIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_179
    new-instance p1, Ld0/a;

    invoke-direct {p1, v0, v7}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lg0/p;->a(Ld0/a;)V

    :cond_181
    :goto_181
    monitor-enter p0

    :try_start_182
    iput-boolean v4, p0, Lg0/p;->b:Z

    monitor-exit p0
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_189

    invoke-virtual {p0}, Lg0/p;->c()V

    return-void

    :catchall_189
    move-exception p1

    :try_start_18a
    monitor-exit p0
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_189

    throw p1

    :goto_18c
    :try_start_18c
    monitor-exit p0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_14c

    throw p1

    :cond_18e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg0/p;->c()V

    return-void
.end method
