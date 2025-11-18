.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_6b

    const-string v2, "PanoramaNode"

    if-ne v0, v1, :cond_75

    :try_start_13
    const-string v0, "PanoramaNode-stopTask"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_6b

    :try_start_1f
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->k(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    const-string/jumbo v1, "stopTask"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/panorama/Interface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->stop()I

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v1, "stopTask - PanoramaInterface.stop fail(%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    goto :goto_54

    :catchall_4b
    move-exception v0

    goto :goto_6d

    :cond_4d
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_4b

    :goto_54
    :try_start_54
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->h(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_87

    :catchall_6b
    move-exception v0

    goto :goto_8f

    :goto_6d
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_75
    const-string/jumbo v0, "stopTask - state %s, skip stitch work"

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_54 .. :try_end_87} :catchall_6b

    :goto_87
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_8f
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
