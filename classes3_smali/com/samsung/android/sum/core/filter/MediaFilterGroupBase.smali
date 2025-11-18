.class public abstract Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterGroup;


# instance fields
.field protected channelSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->lambda$setMessageProducer$0(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method private static synthetic lambda$setMessageProducer$0(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public prepare()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    new-instance v0, LF2/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public release()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    new-instance v1, LF2/x;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LF2/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public varargs removeFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

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

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
