.class public final Landroidx/glance/session/SessionManagerImpl$scope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManagerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/session/Session;",
        "session",
        "Lv3/o;",
        "startSession",
        "(Landroid/content/Context;Landroidx/glance/session/Session;Lz3/d;)Ljava/lang/Object;",
        "",
        "key",
        "getSession",
        "(Ljava/lang/String;)Landroidx/glance/session/Session;",
        "",
        "isSessionRunning",
        "(Landroid/content/Context;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;",
        "closeSession",
        "(Ljava/lang/String;Lz3/d;)Ljava/lang/Object;",
        "",
        "sessions",
        "Ljava/util/Map;",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/glance/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/glance/session/SessionManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/Session;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/glance/session/Session;->close()V

    :cond_d
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public getSession(Ljava/lang/String;)Landroidx/glance/session/Session;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/Session;

    return-object p0
.end method

.method public isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    const-string v3, "GWT:SessionManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v4, :cond_39

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    :try_start_32
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_93

    :catch_36
    move-exception p0

    goto/16 :goto_134

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_44
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p3, "getWorkInfosForUniqueWork(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_55} :catch_36

    if-eqz p3, :cond_66

    :try_start_57
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_57 .. :try_end_5b} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_36

    goto :goto_94

    :catch_5c
    move-exception p0

    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_64

    goto :goto_65

    :cond_64
    move-object p0, p1

    :goto_65
    throw p0

    :cond_66
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    new-instance p3, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {p3, v4, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {p3}, Lc5/l;->t()V

    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;

    invoke-direct {v0, p3, p1}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;-><init>(Lc5/k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$2;

    invoke-direct {v0, p1}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p3, v0}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {p3}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_93

    return-object v1

    :cond_93
    :goto_93
    move-object p1, p3

    :goto_94
    const-string p3, "await(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_ab

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_ab

    :cond_a9
    move p1, v0

    goto :goto_d2

    :cond_ab
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/WorkInfo;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    filled-new-array {v1, v2}, [Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-static {v1}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_af

    move p1, v4

    :goto_d2
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/Session;

    if-eqz p0, :cond_e1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->isOpen()Z

    move-result p0

    goto :goto_e2

    :cond_e1
    move p0, v0

    :goto_e2
    if-eqz p0, :cond_e7

    if-eqz p1, :cond_e7

    goto :goto_e8

    :cond_e7
    move v4, v0

    :goto_e8
    sget-object p3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSessionRunning("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")=="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_12f

    const-string p0, "Update Requested on MAIN THREAD!! Use Dispatchers.Default instead Main. If DO NOT, it will cause ANR and update cancelled frequently"

    invoke-virtual {p3, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/util/Debug;->INSTANCE:Landroidx/glance/util/Debug;

    invoke-virtual {p0, v3}, Landroidx/glance/util/Debug;->printStackTrace(Ljava/lang/String;)V

    :cond_12f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_133} :catch_36

    return-object p0

    :goto_134
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WorkManager is not initialized / "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lz3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get(...)"

    instance-of v1, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    if-eqz v1, :cond_15

    move-object v1, p3

    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    iget v2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    goto :goto_1a

    :cond_15
    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    invoke-direct {v1, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lz3/d;)V

    :goto_1a
    iget-object p3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    sget-object v2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    const-string v4, "GWT:SessionManager"

    const/4 v5, 0x1

    if-eqz v3, :cond_4c

    if-ne v3, v5, :cond_44

    iget-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkManager;

    iget-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/glance/session/Session;

    iget-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    :try_start_3c
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    goto/16 :goto_120

    :catch_41
    move-exception p0

    goto/16 :goto_1d0

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_4f
    iget-object p3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/session/Session;

    if-eqz p3, :cond_60

    invoke-virtual {p3}, Landroidx/glance/session/Session;->close()V

    :cond_60
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    invoke-static {v3}, Landroidx/glance/session/SessionManagerImpl;->access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    invoke-interface {v3}, Landroidx/glance/session/SessionManager;->getKeyParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lv3/h;

    invoke-direct {v7, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lv3/h;

    move-result-object v3

    new-instance v6, Landroidx/work/Data$Builder;

    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    iget-object v7, v3, Lv3/h;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v6}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    const-string v6, "dataBuilder.build()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getPackageName(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    const-string v6, "getInstance(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v3, v6, v7, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object p3

    invoke-interface {p3}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const-string v6, "getResult(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_dd} :catch_41

    if-eqz v6, :cond_ed

    :try_start_df
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_df .. :try_end_e2} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_41

    goto :goto_122

    :catch_e3
    move-exception p0

    :try_start_e4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_eb

    goto :goto_ec

    :cond_eb
    move-object p0, p1

    :goto_ec
    throw p0

    :cond_ed
    iput-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$3:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    new-instance v6, Lc5/l;

    invoke-static {v1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v6}, Lc5/l;->t()V

    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;

    invoke-direct {v1, v6, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;-><init>(Lc5/k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$2;

    invoke-direct {v1, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v6, v1}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v6}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_11e

    return-object v2

    :cond_11e
    move-object v1, p0

    move-object p0, v3

    :goto_120
    move-object v3, p0

    move-object p0, v1

    :goto_122
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13c
    :goto_13c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/work/WorkInfo;

    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_159

    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_13c

    :cond_159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    :cond_15d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/work/WorkInfo;

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_198

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v3, v5, :cond_17b

    :cond_198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17b

    :cond_19c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSession "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ENQUEUED + RUNNING : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    invoke-static {p0, p1}, Landroidx/glance/session/SessionManagerImpl;->access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_1cf} :catch_41

    goto :goto_1e3

    :goto_1d0
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WorkManager is still not initialized / "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e3
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
