.class public Lcom/samsung/android/sum/core/service/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

.field private mediaFilterControllerId:I

.field private final mfControllerSync:Landroid/os/ConditionVariable;

.field private final requestChannel:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/message/Request;",
            ">;"
        }
    .end annotation
.end field

.field private requestJob:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private requestMessenger:Landroid/os/Messenger;

.field private requestThreadPool:Ljava/util/concurrent/ExecutorService;

.field private responseHandlerThread:Landroid/os/HandlerThread;

.field private final responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/ResponseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private responseMessenger:Landroid/os/Messenger;

.field private status:Lcom/samsung/android/sum/core/types/ServiceStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;

    new-instance v3, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;-><init>(Ljava/util/function/Consumer;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;-><init>(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_80

    .line 19
    const-string/jumbo p3, "start-foreground"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    const-string p2, "activity-intent"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_80
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8e

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    :cond_8e
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind to service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceReconnected()V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceDisconnected()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$startRequestThread$0()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send response("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    if-eqz p0, :cond_52

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_5a

    :cond_52
    const/4 p0, -0x4

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    :goto_5a
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send response("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send canceled response for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to finish up releasing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private synthetic lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .registers 7

    const-string/jumbo v0, "wait response...X: "

    const-string/jumbo v1, "wait response...E: "

    :try_start_6
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->await()Lcom/samsung/android/sum/core/message/Response;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31} :catch_32

    goto :goto_54

    :catch_32
    move-exception v0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_54

    :cond_41
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz p0, :cond_72

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_77

    :cond_72
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_77
    :goto_77
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_88

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_88
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request X: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$startRequestThread$0()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "take request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "[id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    :cond_51
    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->post()Lcom/samsung/android/sum/core/message/Message;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send message to remote: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_6f} :catch_70

    goto :goto_5

    :catch_70
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "request canceled or release"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onError(Lcom/samsung/android/sum/core/message/Response;)V
    .registers 6

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sum/core/service/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/sum/core/service/b;-><init>(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz p0, :cond_17

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    return-void

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v1, "invoke response listener"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "event-noti"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_96

    :cond_3b
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    const/16 v2, 0x2c1

    if-eq v1, v2, :cond_74

    const/16 v2, 0x2c2

    if-eq v1, v2, :cond_6e

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_5c

    :cond_53
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isWarn()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onWarn(Lcom/samsung/android/sum/core/message/Response;)V

    :cond_5c
    :goto_5c
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz p0, :cond_96

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    goto :goto_96

    :cond_6e
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_96

    :cond_74
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_96
    :goto_96
    return-void
.end method

.method private onServiceDisconnected()V
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    return-void
.end method

.method private onServiceReconnected()V
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "onServiceReconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_23
    return-void
.end method

.method private onWarn(Lcom/samsung/android/sum/core/message/Response;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWarn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/service/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/service/c;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request X: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/sum/core/service/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/service/a;-><init>(Lcom/samsung/android/sum/core/message/ResponseHolder;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Request;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LN1/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1, v0}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private startRequestThread()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LE0/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-object p0
.end method

.method public declared-synchronized release()V
    .registers 13

    const-string v0, "broken connection: "

    const-string v1, "broken connection: "

    const-string v2, "can\'t send message: "

    const-string v3, "broken connection: "

    const-string/jumbo v4, "wait to release...X: "

    const-string/jumbo v5, "release E: "

    monitor-enter p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_11
    sget-object v8, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    const/16 v5, 0x2c2

    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v9}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    const-string v9, "id"

    iget v10, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v9, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string/jumbo v5, "wait to release...E"

    invoke-static {v8, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_6d} :catch_d6
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_6d} :catch_d6
    .catchall {:try_start_11 .. :try_end_6d} :catchall_d3

    :try_start_6d
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_9a

    const-string/jumbo v0, "try to unbind"

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_7f

    :try_start_77
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7e
    .catch Ljava/util/NoSuchElementException; {:try_start_77 .. :try_end_7e} :catch_82
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7f

    goto :goto_98

    :catchall_7f
    move-exception v0

    goto/16 :goto_1b1

    :catch_82
    move-exception v0

    :try_start_83
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_9a
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, LF2/x;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LF2/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_af

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_af
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_b8

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_b8
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_c1
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"

    :goto_ce
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_83 .. :try_end_d1} :catchall_7f

    goto/16 :goto_14b

    :catchall_d3
    move-exception v1

    goto/16 :goto_14d

    :catch_d6
    move-exception v3

    :try_start_d7
    sget-object v4, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_d7 .. :try_end_ec} :catchall_d3

    :try_start_ec
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_116

    const-string/jumbo v0, "try to unbind"

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_ec .. :try_end_f6} :catchall_7f

    :try_start_f6
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_fd
    .catch Ljava/util/NoSuchElementException; {:try_start_f6 .. :try_end_fd} :catch_fe
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_7f

    goto :goto_114

    :catch_fe
    move-exception v0

    :try_start_ff
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_114
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_116
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, LF2/x;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LF2/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_12b

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_12b
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_134

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_134
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_13d
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"
    :try_end_14a
    .catchall {:try_start_ff .. :try_end_14a} :catchall_7f

    goto :goto_ce

    :goto_14b
    monitor-exit p0

    return-void

    :goto_14d
    :try_start_14d
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_179

    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "try to unbind"

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_7f

    :try_start_159
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_160
    .catch Ljava/util/NoSuchElementException; {:try_start_159 .. :try_end_160} :catch_161
    .catchall {:try_start_159 .. :try_end_160} :catchall_7f

    goto :goto_177

    :catch_161
    move-exception v2

    :try_start_162
    sget-object v3, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_177
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_179
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v2, LF2/x;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LF2/x;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_18e

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_18e
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_197

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_197
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_1a0
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "release X"

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_1b1
    monitor-exit p0
    :try_end_1b2
    .catchall {:try_start_162 .. :try_end_1b2} :catchall_7f

    throw v0
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    const/4 v2, -0x4

    if-eq v0, v1, :cond_4e

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    if-ne v0, v1, :cond_c

    goto :goto_4e

    :cond_c
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :catch_2b
    move-exception p0

    goto :goto_32

    :cond_2d
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_2b

    return-object p0

    :goto_32
    sget-object p1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "service already died. ignore this. (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-void
.end method
