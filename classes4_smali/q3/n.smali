.class public abstract Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lq3/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq3/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "rx2.purge-enabled"

    const/4 v1, 0x1

    :try_start_11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :catchall_17
    move v0, v1

    goto :goto_1f

    :cond_19
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_17

    :goto_1f
    sput-boolean v0, Lq3/n;->a:Z

    const-string v2, "rx2.purge-period-seconds"

    if-eqz v0, :cond_2b

    :try_start_25
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    :catchall_2b
    :cond_2b
    move v0, v1

    goto :goto_31

    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_2b

    :goto_31
    sput v0, Lq3/n;->b:I

    sget-boolean v0, Lq3/n;->a:Z

    if-eqz v0, :cond_67

    :goto_37
    sget-object v0, Lq3/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_42

    goto :goto_67

    :cond_42
    new-instance v3, Lq3/k;

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Lq3/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v6, Ln3/a;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ln3/a;-><init>(I)V

    sget v0, Lq3/n;->b:I

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_67

    :cond_63
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_37

    :cond_67
    :goto_67
    return-void
.end method
