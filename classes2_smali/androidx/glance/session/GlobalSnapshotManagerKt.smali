.class public final Landroidx/glance/session/GlobalSnapshotManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0087@¢\u0006\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lv3/o;",
        "globalSnapshotMonitor",
        "(Lz3/d;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:GlobalSnapshotManager"


# direct methods
.method public static final globalSnapshotMonitor(Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    invoke-direct {v0, p0}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_3b

    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    check-cast v2, Le5/b;

    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    check-cast v6, Le5/u;

    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_35
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_72

    :catchall_39
    move-exception p0

    goto :goto_92

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v4, p0, v5}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v7, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;

    invoke-direct {v7, p0, v6}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Le5/i;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(LJ3/k;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v7

    :try_start_5b
    new-instance v2, Le5/b;

    invoke-direct {v2, v6}, Le5/b;-><init>(Le5/e;)V

    move-object v8, p0

    :goto_61
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    invoke-virtual {v2, v0}, Le5/b;->b(LB3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_72

    return-object v1

    :cond_72
    :goto_72
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_89

    invoke-virtual {v2}, Le5/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/o;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_88
    .catchall {:try_start_5b .. :try_end_88} :catchall_39

    goto :goto_61

    :cond_89
    :try_start_89
    invoke-interface {v6, v5}, Le5/u;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_98

    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_92
    :try_start_92
    throw p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    :catchall_93
    move-exception v0

    :try_start_94
    invoke-static {v6, p0}, Ll0/a;->h(Le5/u;Ljava/lang/Throwable;)V

    throw v0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p0

    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p0
.end method
