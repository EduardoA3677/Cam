.class public Lcom/samsung/android/sum/core/message/BlockingMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageChannel;


# instance fields
.field private id:Ljava/lang/String;

.field protected queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private threadWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->threadWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    return-object p0
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

.method public receive()Lcom/samsung/android/sum/core/message/Message;
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    .line 3
    :catch_9
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "BlockingMessageChannel is canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->receive()Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/message/Message;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    .line 3
    :catch_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "BlockingMessageChannel is canceled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->send(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    return-void
.end method

.method public setThreadWeakReference(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->threadWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
