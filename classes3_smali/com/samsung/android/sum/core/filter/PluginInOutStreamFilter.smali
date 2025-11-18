.class public Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;
.implements Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;",
        "Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;",
        "Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputChannelCount:I

.field private inputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected maxInputSize:I

.field protected mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field protected numWholeFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected operator:Lcom/samsung/android/sum/core/functional/Operator;

.field private outputChannelCount:I

.field private outputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected processedFrames:I

.field protected reachedInputEos:Z

.field protected reachedOutputEos:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->numWholeFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->processedFrames:I

    iput p2, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->maxInputSize:I

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->init()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private getMediaTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->TAG:Ljava/lang/String;

    const-string v0, "not supported descriptor"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    goto :goto_12

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    :goto_12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->getMediaTypeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    return-void
.end method

.method private isMatchedMediaType(Lcom/samsung/android/sum/core/message/Message;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 5

    const/16 p0, 0x8

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const-string p0, "chunk-size"

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_24

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method private static synthetic lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->inputChannelCount:I

    return-void
.end method

.method public configOutputChannel(Ljava/util/function/Function;I)V
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

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->outputChannelCount:I

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getInputChannelCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->inputChannelCount:I

    return p0
.end method

.method public getOperatorName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getOutputChannelCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->outputChannelCount:I

    return p0
.end method

.method public isInputChannelConfigured()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isOutputChannelConfigured()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 9

    sget-object p1, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "run"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inputChannel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputChannel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedInputEos:Z

    iput-boolean v1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedOutputEos:Z

    :goto_48
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedInputEos:Z

    if-eqz p1, :cond_52

    iget-boolean v3, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedOutputEos:Z

    if-nez v3, :cond_51

    goto :goto_52

    :cond_51
    return-object p2

    :cond_52
    :goto_52
    if-nez p1, :cond_7c

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    sget-object v3, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] received buffer= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedInputEos:Z

    goto :goto_7d

    :cond_7c
    const/4 p1, 0x0

    :goto_7d
    if-nez p1, :cond_85

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    :cond_85
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {v4, p1, v3}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v4

    if-nez v4, :cond_a7

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    :cond_a7
    invoke-direct {p0, v3}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    if-eqz p1, :cond_bc

    sget-object p1, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "reached output EOS"

    invoke-static {p1, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->reachedOutputEos:Z

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_48

    :cond_bc
    instance-of p1, v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    if-eqz p1, :cond_d0

    invoke-interface {v2}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result p1

    if-nez p1, :cond_c7

    goto :goto_d0

    :cond_c7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo p1, "output channel is already closed"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d0
    :goto_d0
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto/16 :goto_48
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

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
