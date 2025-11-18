.class public final Lm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lm/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lm/D;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lm/D;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lm/D;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm/D;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lm/D;->d:Lm/B;

    if-eqz p2, :cond_36

    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/B;

    invoke-virtual {p0, p1}, Lm/D;->c(Lm/B;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception p1

    new-instance p2, Lm/B;

    invoke-direct {p2, p1}, Lm/B;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lm/D;->c(Lm/B;)V

    goto :goto_40

    :cond_36
    sget-object p2, Lm/D;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lm/C;

    invoke-direct {v0, p0, p1}, Lm/C;-><init>(Lm/D;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lm/z;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm/D;->d:Lm/B;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lm/B;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    invoke-interface {p1, v0}, Lm/z;->onResult(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_f
    iget-object v0, p0, Lm/D;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public final declared-synchronized b(Lm/z;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm/D;->d:Lm/B;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lm/B;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-interface {p1, v0}, Lm/z;->onResult(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_f
    iget-object v0, p0, Lm/D;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public final c(Lm/B;)V
    .registers 3

    iget-object v0, p0, Lm/D;->d:Lm/B;

    if-nez v0, :cond_13

    iput-object p1, p0, Lm/D;->d:Lm/B;

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm/D;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
