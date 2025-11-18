.class public final Landroidx/compose/runtime/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotThreadLocal;",
        "T",
        "",
        "<init>",
        "()V",
        "get",
        "()Ljava/lang/Object;",
        "value",
        "Lv3/o;",
        "set",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "Landroidx/compose/runtime/AtomicReference;",
        "map",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "writeMutex",
        "Ljava/lang/Object;",
        "mainThreadValue",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mainThreadValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/internal/ThreadMap;",
            ">;"
        }
    .end annotation
.end field

.field private final writeMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->getEmptyThreadMap()Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_27

    :cond_13
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    :goto_27
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_30

    :cond_13
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->trySet(JLjava/lang/Object;)Z

    move-result v4
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_31

    if-eqz v4, :cond_26

    monitor-exit v2

    return-void

    :cond_26
    :try_start_26
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_31

    monitor-exit v2

    :goto_30
    return-void

    :catchall_31
    move-exception p0

    monitor-exit v2

    throw p0
.end method
