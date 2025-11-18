.class Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/motionphoto/MotionPhotoMaker;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/motionphoto/MotionPhotoMaker;",
        ">;"
    }
.end annotation


# static fields
.field private static final REF_WAIT_TIMEOUT_SEC:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lifecycleObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final syncer:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lambda$close$0(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic lambda$close$0(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;->onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelVideo(J)Ljava/util/concurrent/Future;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "cancelVideo: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_33} :catch_42
    .catchall {:try_start_7 .. :try_end_33} :catchall_39

    :goto_33
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_39
    move-exception p1

    goto :goto_4c

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_41} :catch_42
    .catchall {:try_start_3b .. :try_end_41} :catchall_39

    goto :goto_33

    :catch_42
    const/4 p1, -0x8

    :try_start_43
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_39

    goto :goto_33

    :goto_4c
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public close()V
    .registers 7

    const-string v0, "fail to close: "

    const-string/jumbo v1, "remove dangling empty maker surrogate for "

    const-string v2, "close: motionPhotoMaker="

    iget-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    :try_start_d
    sget-object v4, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    new-instance v2, Lcom/samsung/android/motionphoto/q;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    goto :goto_52

    :catchall_35
    move-exception v0

    goto :goto_8d

    :catch_37
    move-exception v1

    goto :goto_6a

    :cond_39
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->removeEmptySurrogateMakerIfExist(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_37
    .catchall {:try_start_d .. :try_end_52} :catchall_35

    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_64

    instance-of v1, v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v1, :cond_64

    check-cast v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_64

    :goto_62
    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :cond_64
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8c

    :goto_6a
    :try_start_6a
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_35

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_64

    instance-of v1, v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v1, :cond_64

    check-cast v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_62

    :goto_8c
    return-void

    :goto_8d
    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v1, :cond_9f

    instance-of v2, v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v2, :cond_9f

    check-cast v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_9f

    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :cond_9f
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "composeImage: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_33} :catch_42
    .catchall {:try_start_7 .. :try_end_33} :catchall_39

    :goto_33
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_39
    move-exception p1

    goto :goto_4c

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_41} :catch_42
    .catchall {:try_start_3b .. :try_end_41} :catchall_39

    goto :goto_33

    :catch_42
    const/4 p1, -0x8

    :try_start_43
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_39

    goto :goto_33

    :goto_4c
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public finalize()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->close()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_c
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "getParameter: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_8
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_29} :catch_2b
    .catchall {:try_start_8 .. :try_end_29} :catchall_31

    if-nez v0, :cond_33

    :catch_2b
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_31
    move-exception p1

    goto :goto_3f

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_39} :catch_2b
    .catchall {:try_start_33 .. :try_end_39} :catchall_31

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_3f
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_12
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_5
    iput-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_12
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_10
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->reset()Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .registers 6

    const-string/jumbo v0, "setBufferChannel: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_39

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    goto :goto_4a

    :catch_37
    move-exception p1

    goto :goto_44

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_3e} :catch_37
    .catchall {:try_start_8 .. :try_end_3e} :catchall_35

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_35

    :goto_4a
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setIsAutoTrimMode(Z)V
    .registers 6

    const-string/jumbo v0, "setIsAutoTrimMode: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoTrimMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_41

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3d
    move-exception p1

    goto :goto_52

    :catch_3f
    move-exception p1

    goto :goto_4c

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setIsAutoTrimMode(Z)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_46} :catch_3f
    .catchall {:try_start_8 .. :try_end_46} :catchall_3d

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4c
    :try_start_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_3d

    :goto_52
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCaptureDoneListener: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_39

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    goto :goto_4a

    :catch_37
    move-exception p1

    goto :goto_44

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_3e} :catch_37
    .catchall {:try_start_8 .. :try_end_3e} :catchall_35

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_35

    :goto_4a
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    .registers 7

    const-string/jumbo v0, "start: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_39

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "timeout for 2 to wait instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    goto :goto_4a

    :catch_37
    move-exception p1

    goto :goto_44

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_3e} :catch_37
    .catchall {:try_start_8 .. :try_end_3e} :catchall_35

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_44
    :try_start_44
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_35

    :goto_4a
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public stop(Ljava/lang/Runnable;)V
    .registers 6

    const-string/jumbo v0, "stop: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_39

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    goto :goto_4a

    :catch_37
    move-exception p1

    goto :goto_44

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_3e} :catch_37
    .catchall {:try_start_8 .. :try_end_3e} :catchall_35

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_35

    :goto_4a
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeVideo: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_34} :catch_43
    .catchall {:try_start_8 .. :try_end_34} :catchall_3a

    :goto_34
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_3a
    move-exception p1

    goto :goto_4d

    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_42} :catch_43
    .catchall {:try_start_3c .. :try_end_42} :catchall_3a

    goto :goto_34

    :catch_43
    const/4 p1, -0x8

    :try_start_44
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_3a

    goto :goto_34

    :goto_4d
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .registers 8

    const-string v0, "fail to update option: timeout 2s"

    const-string/jumbo v1, "update: motionPhotoMaker="

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_47

    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    check-cast v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v1, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_3a} :catch_40
    .catchall {:try_start_a .. :try_end_3a} :catchall_31

    :goto_3a
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_46

    :catch_40
    :try_start_40
    sget-object p1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_31

    goto :goto_3a

    :goto_46
    return-void

    :goto_47
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
