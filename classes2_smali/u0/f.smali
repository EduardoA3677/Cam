.class public final Lu0/f;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf0/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lf0/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/f;->b:Ljava/util/ArrayList;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lf0/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 6

    iget-object v0, p0, Lu0/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/e;

    if-eqz v2, :cond_9

    iget v3, v2, Lu0/e;->a:I

    packed-switch v3, :pswitch_data_44

    iget-object v3, v2, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_38

    const/4 v4, 0x0

    :try_start_26
    iput-object v4, v2, Lu0/e;->d:Ljava/lang/Object;

    monitor-exit v3

    goto :goto_9

    :catchall_2a
    move-exception p0

    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p0

    :pswitch_2d  #0x0
    iget-object v3, v2, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    const/4 v4, 0x0

    :try_start_31
    iput-object v4, v2, Lu0/e;->d:Ljava/lang/Object;

    monitor-exit v3

    goto :goto_9

    :catchall_35
    move-exception p0

    monitor-exit v3
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_35

    :try_start_37
    throw p0

    :catchall_38
    move-exception p0

    goto :goto_41

    :cond_3a
    iget-object p0, p0, Lu0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_38

    throw p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
