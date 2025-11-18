.class abstract Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener_T:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "Listener_T;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;Ljava/util/function/Consumer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->lambda$notifyEventToUiThread$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$notifyEventToUiThread$0(Ljava/util/function/Consumer;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract enable(Z)V
.end method

.method public final getListenerList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "T",
            "Listener_T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    return-object p0
.end method

.method public isMultipleListenersSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyEvent(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "T",
            "Listener_T;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final notifyEventToUiThread(Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "T",
            "Listener_T;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public registerListener(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener_T;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->isMultipleListenersSupported()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    :cond_14
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "registerListener is not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setListener(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener_T;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->isMultipleListenersSupported()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void

    :cond_13
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "setListener is not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterListener(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener_T;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->isMultipleListenersSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_c
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "unregisterListener is not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
