.class public final Landroidx/glance/session/SessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001\u0018\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ:\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\"\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerImpl;",
        "Landroidx/glance/session/SessionManager;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Landroid/content/Context;",
        "context",
        "Lv3/o;",
        "enqueueDelayedWorker",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lz3/d;",
        "",
        "block",
        "runWithLock",
        "(LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Ll5/a;",
        "mutex",
        "Ll5/a;",
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "scope",
        "Landroidx/glance/session/SessionManagerImpl$scope$1;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/glance/session/SessionManagerImpl$Companion;

.field public static final DEBUG:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mutex:Ll5/a;

.field private final scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/session/SessionManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/session/SessionManagerImpl;->Companion:Landroidx/glance/session/SessionManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/SessionManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    invoke-static {}, Ll5/e;->a()Ll5/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Ll5/a;

    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    return-void
.end method

.method public static final synthetic access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/session/SessionManagerImpl;->enqueueDelayedWorker(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method private final enqueueDelayedWorker(Landroid/content/Context;)V
    .registers 6

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    invoke-direct {v1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0xe42

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "sessionWorkerKeepEnabled"

    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4b

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    :try_start_2b
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_75

    :catchall_2f
    move-exception p1

    goto :goto_7d

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ3/n;

    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerImpl;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_61

    :cond_4b
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Ll5/a;

    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    check-cast p2, Ll5/d;

    invoke-virtual {p2, v5, v0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :cond_61
    :goto_61
    :try_start_61
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    invoke-interface {p1, p0, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_7b

    if-ne p0, v1, :cond_72

    return-object v1

    :cond_72
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_75
    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_7b
    move-exception p1

    move-object p0, p2

    :goto_7d
    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method
