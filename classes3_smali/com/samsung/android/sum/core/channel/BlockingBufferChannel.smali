.class public Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private capacity:I

.field private queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCapacity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    return p0
.end method

.method public isClosedForReceive()Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isClosedForSend()Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 6

    .line 2
    const-string v0, "]"

    const-string/jumbo v1, "receive buffer["

    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_d} :catch_2a
    .catchall {:try_start_5 .. :try_end_d} :catchall_28

    .line 3
    sget-object v3, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_28
    move-exception v2

    goto :goto_4a

    :catch_2a
    move-exception v2

    .line 4
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_4a
    sget-object v3, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw v2
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 5

    .line 2
    const-string/jumbo v0, "send buffer["

    :try_start_3
    sget-object v1, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2c
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
