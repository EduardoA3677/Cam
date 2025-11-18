.class public abstract Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;


# instance fields
.field protected successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public addTag(Ljava/lang/Enum;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/String;)V

    return-void
.end method

.method public configInputChannel(Ljava/util/function/Function;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public getInputChannelCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->getInputChannelCount()I

    move-result p0

    return p0
.end method

.method public getMessagesToReceive()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/message/MessageConsumer;->getMessagesToReceive()[I

    move-result-object p0

    return-object p0
.end method

.method public getTag()Lcom/samsung/android/sum/core/Tag;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method public getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/Tag;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method public isInputChannelConfigured()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->isInputChannelConfigured()Z

    move-result p0

    return p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/message/MessageConsumer;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result p0

    return p0
.end method

.method public prepare()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamDecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
