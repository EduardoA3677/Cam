.class public Lcom/samsung/android/sum/core/channel/VoidBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public isClosedForReceive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isClosedForSend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
