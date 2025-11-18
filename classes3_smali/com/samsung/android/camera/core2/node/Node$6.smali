.class Lcom/samsung/android/camera/core2/node/Node$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;ZJ)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$6;->c:Lcom/samsung/android/camera/core2/node/Node;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/Node$6;->a:Z

    iput-wide p3, p0, Lcom/samsung/android/camera/core2/node/Node$6;->b:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$6;->c:Lcom/samsung/android/camera/core2/node/Node;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_5d

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_16
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeInternal()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_58

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1e
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/Node$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_51

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-initializingThread - delay("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/node/Node$6;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void

    :catchall_51
    move-exception p0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_58
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/Node;->handleInitializingFailed(Ljava/lang/Throwable;)V

    throw p0

    :catchall_5d
    move-exception p0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
