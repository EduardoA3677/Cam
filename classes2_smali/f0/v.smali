.class public final Lf0/v;
.super Lf0/p;
.source "SourceFile"


# instance fields
.field public final b:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf0/p;-><init>(I)V

    iput-object p1, p0, Lf0/v;->b:Lu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;)Z
    .registers 2

    iget-object p0, p1, Lf0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Lf0/l;)[Ld0/c;
    .registers 2

    iget-object p0, p1, Lf0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    new-instance v0, Le0/d;

    invoke-direct {v0, p1}, Le0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lf0/v;->b:Lu0/c;

    invoke-virtual {p0, v0}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .registers 2

    iget-object p0, p0, Lf0/v;->b:Lu0/c;

    invoke-virtual {p0, p1}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lf0/l;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, Lf0/v;->h(Lf0/l;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p0, p0, Lf0/v;->b:Lu0/c;

    invoke-virtual {p0, p1}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void

    :catch_b
    move-exception p1

    invoke-static {p1}, Lf0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    invoke-static {p1}, Lf0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LA4/r;Z)V
    .registers 3

    return-void
.end method

.method public final h(Lf0/l;)V
    .registers 4

    iget-object p1, p1, Lf0/l;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    iget-object p0, p0, Lf0/v;->b:Lu0/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    iget-boolean v1, p0, Lu0/g;->c:Z

    if-eqz v1, :cond_1a

    monitor-exit v0

    goto :goto_25

    :catchall_18
    move-exception p0

    goto :goto_26

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g;->c:Z

    iput-object p1, p0, Lu0/g;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_18

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, p0}, Ln2/a;->g(Lu0/g;)V

    :goto_25
    return-void

    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_18

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
