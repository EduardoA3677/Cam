.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\r\u001a\u00020\f2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u0010\u001a\u00020\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\fH\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\fH\u0010¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001f\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "Lkotlin/Function1;",
        "",
        "Lv3/o;",
        "readObserver",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "takeNestedSnapshot",
        "(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "writeObserver",
        "takeNestedMutableSnapshot",
        "(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "notifyObjectsInitialized$runtime_release",
        "()V",
        "notifyObjectsInitialized",
        "snapshot",
        "",
        "nestedDeactivated$runtime_release",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;",
        "nestedDeactivated",
        "nestedActivated$runtime_release",
        "nestedActivated",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "apply",
        "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "dispose",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 6

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw3/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/k;

    if-nez v2, :cond_19

    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1f

    :cond_19
    :goto_19
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LJ3/k;LJ3/k;)V

    return-void

    :goto_1f
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/a;->f()LI2/b;

    move-result-object p0

    .line 2
    throw p0
.end method

.method public bridge synthetic nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/a;->f()LI2/b;

    move-result-object p0

    .line 2
    throw p0
.end method

.method public bridge synthetic nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .registers 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-void
.end method

.method public takeNestedMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(LJ3/k;LJ3/k;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-object p0
.end method

.method public takeNestedSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(LJ3/k;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method
