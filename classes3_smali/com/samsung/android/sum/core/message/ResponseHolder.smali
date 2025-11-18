.class public Lcom/samsung/android/sum/core/message/ResponseHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final cv:Landroid/os/ConditionVariable;

.field private final requestCode:I

.field private response:Lcom/samsung/android/sum/core/message/Response;

.field private weakRequest:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Request;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public await()Lcom/samsung/android/sum/core/message/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public await(ILjava/util/concurrent/TimeUnit;)Lcom/samsung/android/sum/core/message/Response;
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public contains()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public get()Lcom/samsung/android/sum/core/message/Response;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public getCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isNotEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/message/Response;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_1c

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    iput-object p0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    :cond_1c
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/message/Response;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public signal()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
