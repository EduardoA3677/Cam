.class public Lcom/samsung/android/sum/core/channel/BufferChannelHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;",
        ">;",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    :cond_7
    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    :cond_7
    return-void
.end method

.method public isClosedForReceive()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "put channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_25

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 5
    :cond_25
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 4

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->reset()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
