.class public Lcom/samsung/android/camera/core2/util/BlockingReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockingReference"


# instance fields
.field private final mCondition:Ljava/util/concurrent/locks/Condition;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mRefer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :goto_a
    :try_start_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_16
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    goto :goto_a

    :catchall_14
    move-exception v0

    goto :goto_3d

    :catch_16
    move-exception v0

    goto :goto_20

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    return-object p0

    .line 7
    :goto_20
    :try_start_20
    const-string v1, "BlockingReference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_14

    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_3d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 10
    const-string v0, "get is failed : "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    if-eqz v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 13
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_16} :catch_1e
    .catchall {:try_start_c .. :try_end_16} :catchall_1c

    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1c
    move-exception p1

    goto :goto_56

    :catch_1e
    move-exception p1

    goto :goto_3e

    .line 15
    :cond_20
    :try_start_20
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "get reference is failed : waiting time(%d %s) elapsed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_3e} :catch_1e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_1c

    .line 16
    :goto_3e
    :try_start_3e
    const-string p2, "BlockingReference"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_1c

    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_56
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public getNow()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1b

    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingReference;->mRefer:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BlockingReference - refer(%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
