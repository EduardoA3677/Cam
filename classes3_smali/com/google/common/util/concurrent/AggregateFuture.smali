.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFutureState<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allMustSucceed:Z

.field private final collectsValues:Z

.field private futures:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->allMustSucceed:Z

    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->collectsValues:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->lambda$init$1(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method private static addCausalChain(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->lambda$init$0(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method private collectValueFromNonCancelledFuture(ILjava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->collectOneValue(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_a
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception p1

    goto :goto_c

    :catch_a
    move-exception p1

    goto :goto_10

    :goto_c
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->handleException(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->handleException(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method private decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->decrementRemainingAndGet()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez v0, :cond_13

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->processCompleted(Lcom/google/common/collect/ImmutableCollection;)V

    :cond_13
    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->allMustSucceed:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->getOrInitSeenExceptions()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->addCausalChain(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->log(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_22

    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->log(Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method private synthetic lambda$init$0(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    goto :goto_13

    :catchall_e
    move-exception p1

    goto :goto_17

    :cond_10
    invoke-direct {p0, p2, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->collectValueFromNonCancelledFuture(ILjava/util/concurrent/Future;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    :goto_13
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :goto_17
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    throw p1
.end method

.method private synthetic lambda$init$1(Lcom/google/common/collect/ImmutableCollection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method private static log(Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_7

    const-string v0, "Input Future failed with Error"

    goto :goto_9

    :cond_7
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_9
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processCompleted(Lcom/google/common/collect/ImmutableCollection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->collectValueFromNonCancelledFuture(ILjava/util/concurrent/Future;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->clearSeenExceptions()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->handleAllCompleted()V

    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    return-void
.end method


# virtual methods
.method public final addInitialException(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->addCausalChain(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_13
    return-void
.end method

.method public final afterDone()V
    .registers 4

    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public abstract collectOneValue(ILjava/lang/Object;)V
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public abstract handleAllCompleted()V
.end method

.method public final init()V
    .registers 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->handleAllCompleted()V

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->allMustSucceed:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/common/util/concurrent/a;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_1c

    :cond_38
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->collectsValues:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    new-instance v1, Lcom/google/common/util/concurrent/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4c

    :cond_60
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const-string v1, "futures="

    invoke-static {v0, v1, p0}, Lb/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .registers 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method
