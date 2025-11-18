.class public abstract Landroidx/concurrent/futures/AbstractResolvableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$SynchronizedHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field volatile listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->log:Ljava/util/logging/Logger;

    :try_start_1c
    new-instance v2, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;

    const-class v3, Ljava/lang/Thread;

    const-string/jumbo v4, "thread"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "next"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string/jumbo v3, "waiters"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    const-string v3, "listeners"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v3, "value"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_4b

    const/4 v0, 0x0

    goto :goto_51

    :catchall_4b
    move-exception v0

    new-instance v2, Landroidx/concurrent/futures/AbstractResolvableFuture$SynchronizedHelper;

    invoke-direct {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SynchronizedHelper;-><init>()V

    :goto_51
    sput-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    if-eqz v0, :cond_5e

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_41

    :catch_16
    move-exception p0

    goto :goto_1a

    :catch_18
    move-exception p0

    goto :goto_32

    :goto_1a
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :catch_2c
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :goto_32
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private clearListeners(Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;
    .registers 5

    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    move-object p0, p1

    move-object p1, v0

    if-eqz p1, :cond_15

    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    iput-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    goto :goto_c

    :cond_15
    return-object p0
.end method

.method public static complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->releaseWaiters()V

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->afterDone()V

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->clearListeners(Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->task:Ljava/lang/Runnable;

    instance-of v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    if-eqz v2, :cond_2c

    check-cast v1, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    iget-object p0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->owner:Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    iget-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    :cond_2c
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    if-nez p0, :cond_19

    instance-of p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    if-nez p0, :cond_f

    sget-object p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->exception:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_19
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->cause:Ljava/lang/Throwable;

    const-string p1, "Task was cancelled."

    invoke-static {p1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    iget-boolean v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->wasInterrupted:Z

    if-eqz v2, :cond_22

    iget-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->cause:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->cause:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_22

    :cond_20
    sget-object p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    :cond_22
    :goto_22
    return-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    sget-object p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    return-object p0

    :cond_31
    :try_start_31
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_3c
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    goto :goto_40

    :catchall_3a
    move-exception p0

    goto :goto_41

    :catch_3c
    move-exception v2

    goto :goto_47

    :catch_3e
    move-exception p0

    goto :goto_68

    :cond_40
    :goto_40
    return-object v2

    :goto_41
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_47
    if-nez v0, :cond_62

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_62
    new-instance p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    invoke-direct {p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_68
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private releaseWaiters()V
    .registers 4

    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->unpark()V

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    goto :goto_c

    :cond_14
    return-void
.end method

.method private removeWaiter(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    iget-object v3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    iget-object p1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_6

    const-string/jumbo p0, "this future"

    return-object p0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    if-eq v0, v1, :cond_22

    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    iput-object v0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    if-ne v0, v2, :cond_11

    :cond_22
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public afterDone()V
    .registers 1

    return-void
.end method

.method public final cancel(Z)Z
    .registers 8

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    or-int/2addr v3, v4

    if-eqz v3, :cond_5f

    sget-boolean v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    goto :goto_26

    :cond_24
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    :goto_26
    move v4, v2

    :cond_27
    :goto_27
    sget-object v5, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v5, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->interruptTask()V

    :cond_34
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    instance-of p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    if-eqz p0, :cond_60

    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    iget-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    if-eqz v0, :cond_53

    check-cast p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-nez v0, :cond_4b

    move v4, v1

    goto :goto_4c

    :cond_4b
    move v4, v2

    :goto_4c
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    or-int/2addr v4, v5

    if-eqz v4, :cond_60

    move v4, v1

    goto :goto_27

    :cond_53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_60

    :cond_57
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    if-nez v5, :cond_27

    move v1, v4

    goto :goto_60

    :cond_5f
    move v1, v2

    :cond_60
    :goto_60
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 90
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 91
    :goto_f
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 92
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 94
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-eq v0, v3, :cond_5a

    .line 95
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    invoke-direct {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;-><init>()V

    .line 96
    :cond_25
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->setNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V

    .line 97
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 98
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 100
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 101
    :goto_40
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 102
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_4b
    invoke-direct {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->removeWaiter(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V

    .line 104
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 105
    :cond_54
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 106
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-ne v0, v4, :cond_25

    .line 107
    :cond_5a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 108
    :cond_61
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15c

    .line 3
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 4
    :goto_18
    instance-of v10, v6, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 5
    invoke-direct {v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    .line 7
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 8
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-eq v6, v15, :cond_84

    .line 9
    new-instance v15, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    invoke-direct {v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;-><init>()V

    .line 10
    :cond_41
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->setNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V

    .line 11
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 12
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 14
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 15
    :goto_5c
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 16
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 18
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->removeWaiter(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V

    goto :goto_8b

    .line 19
    :cond_75
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->removeWaiter(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_7e
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 22
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-ne v6, v7, :cond_41

    .line 23
    :cond_84
    iget-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 24
    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 25
    :goto_96
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 26
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 29
    :cond_ae
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 30
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v12, "Waited "

    const-string v15, " "

    .line 33
    invoke-static {v1, v2, v12, v15}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_13e

    .line 35
    const-string v2, " (plus "

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 38
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_fd

    cmp-long v3, v4, v13

    if-lez v3, :cond_fa

    goto :goto_fd

    :cond_fa
    const/16 v16, 0x0

    goto :goto_ff

    :cond_fd
    :goto_fd
    move/from16 v16, v8

    :goto_ff
    if-lez v2, :cond_122

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11e

    .line 40
    const-string v2, ","

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_11e
    invoke-static {v1, v15}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_122
    if-eqz v16, :cond_138

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_138
    const-string v2, "delay)"

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_13e
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_150

    .line 47
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " but future completed as timeout expired"

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_150
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " for "

    .line 51
    invoke-static {v1, v2, v6}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_15c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public interruptTask()V
    .registers 1

    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    return p0
.end method

.method public final isDone()Z
    .registers 3

    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    instance-of p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->wasInterrupted()Z

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;

    :cond_4
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;

    invoke-direct {v0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    :try_start_35
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->FALLBACK_INSTANCE:Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    :goto_3d
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    :cond_43
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    :cond_45
    instance-of p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    if-eqz p0, :cond_50

    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    iget-boolean p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->wasInterrupted:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_1f
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_41

    :catch_2e
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_41
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_55
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_5f
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wasInterrupted()Z
    .registers 2

    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    iget-boolean p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->wasInterrupted:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
