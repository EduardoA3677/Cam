.class public final Lcom/samsung/android/sum/core/message/Response;
.super Lcom/samsung/android/sum/core/message/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/Response$ListenerManager;
    }
.end annotation


# static fields
.field private static final KEY_BUFFER_LIST:Ljava/lang/String; = "buffer-list"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    const/16 v0, 0x3ea

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Message;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Landroid/os/Message;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "buffer-list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 8
    :cond_2a
    iget p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    if-eqz p1, :cond_3a

    .line 9
    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_3a
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    if-nez p1, :cond_e

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 13
    :cond_e
    iget p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    if-eqz p1, :cond_1e

    .line 14
    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_1e
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/message/Response;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Response;->lambda$contentToString$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/message/Response;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$contentToString$2()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bufferList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "responseListener="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_25

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_25

    :cond_19
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;
    .registers 3

    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Response;
    .registers 4

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public static of(Landroid/os/Message;)Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public contentToString()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/samsung/android/sum/core/message/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/l;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-super {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/message/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getBufferList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .registers 1

    const-string p0, "buffer-list"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseListener()Ljava/util/function/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public join(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-nez v1, :cond_11

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    goto :goto_14

    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2a

    :cond_1c
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->code:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->type:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    :cond_2a
    :goto_2a
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->extra:I

    if-lez v0, :cond_30

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    :cond_30
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_36

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    :cond_36
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_3c

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_3c
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    iget p1, p1, Lcom/samsung/android/sum/core/message/Message;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    return-object p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .registers 6

    .line 1
    const-string v0, "fail to send response: "

    const-string/jumbo v1, "send response: "

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    if-nez v2, :cond_26

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no reply object given for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skip to send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_26
    const/4 v2, 0x1

    .line 3
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/message/Message;->containFlags([I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    const-string v1, "ignore to post flag is set, skip this"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_39
    const/4 v2, 0x0

    .line 5
    :try_start_3a
    sget-object v3, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->toAndroidMessage()Landroid/os/Message;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_54} :catch_6e
    .catchall {:try_start_3a .. :try_end_54} :catchall_6c

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_62

    .line 9
    new-instance v1, LF2/x;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LF2/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    :cond_62
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_99

    .line 12
    :goto_68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_99

    :catchall_6c
    move-exception v0

    goto :goto_9a

    :catch_6e
    move-exception v1

    .line 13
    :try_start_6f
    sget-object v3, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_6c

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_92

    .line 15
    new-instance v1, LF2/x;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LF2/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    :cond_92
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_99

    goto :goto_68

    :cond_99
    :goto_99
    return-object p0

    .line 18
    :goto_9a
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_a8

    .line 19
    new-instance v3, LF2/x;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LF2/x;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    :cond_a8
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 21
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_b1

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_b1
    throw v0
.end method

.method public post(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->post()Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public setBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .registers 4

    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toAndroidMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v2, "buffer-list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_24
    return-object v0
.end method

.method public toMessage()Lcom/samsung/android/sum/core/message/Message;
    .registers 2

    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method
