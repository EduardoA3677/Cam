.class public Lcom/samsung/android/sum/core/channel/SendChannelRouter;
.super Lcom/samsung/android/sum/core/channel/ChannelRouterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sendOp:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 3

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .registers 3

    .line 12
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .registers 8

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sum/core/channel/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/channel/d;-><init>(I)V

    new-instance v3, Lcom/samsung/android/sum/core/channel/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method private broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    const-string v0, "media-buffer-owner"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    new-instance v3, LL2/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p1, v0}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method private evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .registers 5

    const-string v0, "media-buffer-owner"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_27

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_27
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_31
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :goto_3a
    return-void
.end method

.method private static synthetic lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .registers 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    instance-of v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_30

    :cond_2f
    move-object v2, p0

    :goto_30
    invoke-interface {v0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    if-eqz v1, :cond_67

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, "evaluate-value"

    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    move-object p0, v0

    :cond_67
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_72
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .registers 2

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method private sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
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

.method public getBuffer(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_53

    if-nez p1, :cond_23

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    goto :goto_41

    :cond_23
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    :goto_41
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "media-buffer-owner"

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no buffer-supplier channel exists for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->EVALUATE_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/samsung/android/sum/core/channel/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/l;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_31

    :cond_f
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_1c

    new-instance v0, Lcom/samsung/android/sum/core/channel/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/l;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_31

    :cond_1c
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_29

    new-instance v0, Lcom/samsung/android/sum/core/channel/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/l;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_31

    :cond_29
    new-instance v0, Lcom/samsung/android/sum/core/channel/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/l;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    :goto_31
    return-void
.end method

.method public isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .registers 3

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
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

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
