.class Lcom/samsung/android/camera/core2/node/Node2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/node/Node2;->initialize(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/Node2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node2;ZJ)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->c:Lcom/samsung/android/camera/core2/node/Node2;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->a:Z

    iput-wide p3, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->b:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->c:Lcom/samsung/android/camera/core2/node/Node2;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_7f

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_20
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeInternal()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_7a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2d
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mInitializedCond2:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_6e

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-initializingThread - delay("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/node/Node2$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void

    :catchall_6e
    move-exception p0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_7a
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/Node2;->handleInitializingFailed(Ljava/lang/Throwable;)V

    throw p0

    :catchall_7f
    move-exception p0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node2;->mStateLock2:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
