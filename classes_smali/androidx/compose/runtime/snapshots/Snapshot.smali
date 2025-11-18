.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\'\u0010\r\u001a\u00020\u00002\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b\u0018\u00010\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J$\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0000H\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0000H\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u001c\u0010\u0018J\u0019\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0000H ¢\u0006\u0004\b\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0000H ¢\u0006\u0004\b!\u0010\u001bJ\u0017\u0010\'\u001a\u00020\b2\u0006\u0010$\u001a\u00020#H ¢\u0006\u0004\b%\u0010&J\u000f\u0010)\u001a\u00020\bH ¢\u0006\u0004\b(\u0010\nJ\u000f\u0010+\u001a\u00020\bH\u0000¢\u0006\u0004\b*\u0010\nJ\u000f\u0010-\u001a\u00020\bH\u0010¢\u0006\u0004\b,\u0010\nJ\u000f\u0010/\u001a\u00020\bH\u0010¢\u0006\u0004\b.\u0010\nJ\u000f\u00101\u001a\u00020\bH\u0000¢\u0006\u0004\b0\u0010\nJ\u000f\u00103\u001a\u00020\bH\u0000¢\u0006\u0004\b2\u0010\nJ\u000f\u00106\u001a\u00020\u0002H\u0000¢\u0006\u0004\b4\u00105R\"\u0010\u0005\u001a\u00020\u00048\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b\u0005\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028\u0016@PX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010=\u001a\u0004\b>\u00105\"\u0004\b?\u0010@R\"\u0010A\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010\u0011\"\u0004\bD\u0010ER\u001c\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bF\u0010=\u0012\u0004\bG\u0010\nR$\u0010K\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00028P@PX\u0090\u000e¢\u0006\f\u001a\u0004\bI\u00105\"\u0004\bJ\u0010@R\u0014\u0010M\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010\u0018R\u0014\u0010O\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\bN\u0010\u0011R\u0015\u0010Q\u001a\u00020\u000f8À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u0011R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\"\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\bT\u0010SR\u001c\u0010Y\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010V8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\bW\u0010X\u0082\u0001\u0004[\\]^¨\u0006_"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "Lv3/o;",
        "dispose",
        "()V",
        "Lkotlin/Function1;",
        "readObserver",
        "takeNestedSnapshot",
        "(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "hasPendingChanges",
        "()Z",
        "T",
        "Lkotlin/Function0;",
        "block",
        "enter",
        "(LJ3/a;)Ljava/lang/Object;",
        "makeCurrent",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "restoreCurrent",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "unsafeEnter",
        "oldSnapshot",
        "unsafeLeave",
        "nestedActivated$runtime_release",
        "nestedActivated",
        "nestedDeactivated$runtime_release",
        "nestedDeactivated",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "state",
        "recordModified$runtime_release",
        "(Landroidx/compose/runtime/snapshots/StateObject;)V",
        "recordModified",
        "notifyObjectsInitialized$runtime_release",
        "notifyObjectsInitialized",
        "closeAndReleasePinning$runtime_release",
        "closeAndReleasePinning",
        "closeLocked$runtime_release",
        "closeLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime_release",
        "releasePinnedSnapshotsForCloseLocked",
        "validateNotDisposed$runtime_release",
        "validateNotDisposed",
        "releasePinnedSnapshotLocked$runtime_release",
        "releasePinnedSnapshotLocked",
        "takeoverPinnedSnapshot$runtime_release",
        "()I",
        "takeoverPinnedSnapshot",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "getInvalid$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setInvalid$runtime_release",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "<set-?>",
        "I",
        "getId",
        "setId$runtime_release",
        "(I)V",
        "disposed",
        "Z",
        "getDisposed$runtime_release",
        "setDisposed$runtime_release",
        "(Z)V",
        "pinningTrackingHandle",
        "getPinningTrackingHandle$annotations",
        "value",
        "getWriteCount$runtime_release",
        "setWriteCount$runtime_release",
        "writeCount",
        "getRoot",
        "root",
        "getReadOnly",
        "readOnly",
        "isPinned$runtime_release",
        "isPinned",
        "getReadObserver$runtime_release",
        "()LJ3/k;",
        "getWriteObserver$runtime_release",
        "writeObserver",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "getModified$runtime_release",
        "()Landroidx/compose/runtime/collection/IdentityArraySet;",
        "modified",
        "Companion",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
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

.field public static final Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;


# instance fields
.field private disposed:Z

.field private id:I

.field private invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private pinningTrackingHandle:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->trackPinning(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return p0
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot;LJ3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime_release()V
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public closeLocked$runtime_release()V
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final enter(LJ3/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
.end method

.method public final getDisposed$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return p0
.end method

.method public getId()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    return p0
.end method

.method public getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object p0
.end method

.method public abstract getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadObserver$runtime_release()LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
.end method

.method public getWriteCount$runtime_release()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getWriteObserver$runtime_release()LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime_release()Z
    .registers 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract notifyObjectsInitialized$runtime_release()V
.end method

.method public abstract recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime_release()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v0, :cond_a

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    :cond_a
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisposed$runtime_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return-void
.end method

.method public setId$runtime_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    return-void
.end method

.method public setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract takeNestedSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation
.end method

.method public final takeoverPinnedSnapshot$runtime_release()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_e

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot leave snapshot; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not the current snapshot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validateNotDisposed$runtime_release()V
    .registers 2

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
