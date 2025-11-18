.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u001c\b\u0017\u0018\u0000 v2\u00020\u0001:\u0001vBE\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ?\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\u00012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010 \u001a\u00020\bH\u0010¢\u0006\u0004\b\u001f\u0010\u0016J\u000f\u0010\"\u001a\u00020\bH\u0010¢\u0006\u0004\b!\u0010\u0016J\u000f\u0010$\u001a\u00020\bH\u0010¢\u0006\u0004\b#\u0010\u0016J5\u0010,\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00022\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&2\u0006\u0010)\u001a\u00020\u0004H\u0000¢\u0006\u0004\b*\u0010+J$\u00102\u001a\u00028\u0000\"\u0004\b\u0000\u0010-2\f\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0080\b¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\bH\u0000¢\u0006\u0004\b0\u0010\u0016J\u0017\u00105\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b6\u00104J\u0017\u0010<\u001a\u00020\b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\b:\u0010;J\u0017\u0010@\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u0004H\u0000¢\u0006\u0004\b>\u0010?J\u0017\u0010E\u001a\u00020\b2\u0006\u0010B\u001a\u00020AH\u0010¢\u0006\u0004\bC\u0010DJ\u000f\u0010F\u001a\u00020\bH\u0002¢\u0006\u0004\bF\u0010\u0016J\u000f\u0010G\u001a\u00020\bH\u0002¢\u0006\u0004\bG\u0010\u0016J\u000f\u0010H\u001a\u00020\bH\u0002¢\u0006\u0004\bH\u0010\u0016J\u000f\u0010I\u001a\u00020\bH\u0002¢\u0006\u0004\bI\u0010\u0016R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\t\u0010J\u001a\u0004\bK\u0010LR(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\n\u0010J\u001a\u0004\bM\u0010LR\"\u0010N\u001a\u00020\u00028\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u00104R:\u0010U\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010S2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010S8\u0010@VX\u0090\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR*\u0010\\\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010?R\"\u0010g\u001a\u0002088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010;R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010OR\"\u0010l\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010\u000f\"\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010\u000fR\u0014\u0010u\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010t¨\u0006w"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "Lv3/o;",
        "readObserver",
        "writeObserver",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LJ3/k;LJ3/k;)V",
        "",
        "hasPendingChanges",
        "()Z",
        "takeNestedMutableSnapshot",
        "(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "apply",
        "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "dispose",
        "()V",
        "takeNestedSnapshot",
        "(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "nestedActivated$runtime_release",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "nestedActivated",
        "nestedDeactivated$runtime_release",
        "nestedDeactivated",
        "notifyObjectsInitialized$runtime_release",
        "notifyObjectsInitialized",
        "closeLocked$runtime_release",
        "closeLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime_release",
        "releasePinnedSnapshotsForCloseLocked",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "optimisticMerges",
        "invalidSnapshots",
        "innerApplyLocked$runtime_release",
        "(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "innerApplyLocked",
        "T",
        "Lkotlin/Function0;",
        "block",
        "advance$runtime_release",
        "(LJ3/a;)Ljava/lang/Object;",
        "advance",
        "recordPrevious$runtime_release",
        "(I)V",
        "recordPrevious",
        "recordPreviousPinnedSnapshot$runtime_release",
        "recordPreviousPinnedSnapshot",
        "",
        "handles",
        "recordPreviousPinnedSnapshots$runtime_release",
        "([I)V",
        "recordPreviousPinnedSnapshots",
        "snapshots",
        "recordPreviousList$runtime_release",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "recordPreviousList",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "state",
        "recordModified$runtime_release",
        "(Landroidx/compose/runtime/snapshots/StateObject;)V",
        "recordModified",
        "validateNotApplied",
        "validateNotAppliedOrPinned",
        "abandon",
        "releasePreviouslyPinnedSnapshotsLocked",
        "LJ3/k;",
        "getReadObserver$runtime_release",
        "()LJ3/k;",
        "getWriteObserver$runtime_release",
        "writeCount",
        "I",
        "getWriteCount$runtime_release",
        "()I",
        "setWriteCount$runtime_release",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "<set-?>",
        "modified",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "getModified$runtime_release",
        "()Landroidx/compose/runtime/collection/IdentityArraySet;",
        "setModified",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)V",
        "",
        "merged",
        "Ljava/util/List;",
        "getMerged$runtime_release",
        "()Ljava/util/List;",
        "setMerged$runtime_release",
        "(Ljava/util/List;)V",
        "previousIds",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "getPreviousIds$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setPreviousIds$runtime_release",
        "previousPinnedSnapshots",
        "[I",
        "getPreviousPinnedSnapshots$runtime_release",
        "()[I",
        "setPreviousPinnedSnapshots$runtime_release",
        "applied",
        "Z",
        "getApplied$runtime_release",
        "setApplied$runtime_release",
        "(Z)V",
        "getReadOnly",
        "readOnly",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "root",
        "Companion",
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

.field private static final Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

.field private static final EmptyIntArray:[I


# instance fields
.field private applied:Z

.field private merged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private previousPinnedSnapshots:[I

.field private final readObserver:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private snapshots:I

.field private writeCount:I

.field private final writeObserver:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->$stable:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LJ3/k;LJ3/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "LJ3/k;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/h;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:LJ3/k;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:LJ3/k;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method private final abandon()V
    .registers 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotApplied()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v0, :cond_4d

    aget-object v5, v2, v4

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    :goto_2a
    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    if-eq v6, v1, :cond_42

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_42
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    :cond_45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    goto :goto_2a

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_4d
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    return-void
.end method

.method private final releasePreviouslyPinnedSnapshotsLocked()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static synthetic takeNestedMutableSnapshot$default(Landroidx/compose/runtime/snapshots/MutableSnapshot;LJ3/k;LJ3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 6

    if-nez p4, :cond_12

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    move-object p2, v0

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedMutableSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateNotApplied()V
    .registers 2

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateNotAppliedOrPinned()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p0

    if-ltz p0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final advance$runtime_release(LJ3/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 2
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_51

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_4e

    .line 9
    monitor-exit v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_51

    :catchall_4e
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    :cond_51
    :goto_51
    return-object p1
.end method

.method public final advance$runtime_release()V
    .registers 5

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_4a

    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_4d

    :catchall_4a
    move-exception p0

    .line 21
    monitor-exit v1

    throw p0

    :cond_4d
    :goto_4d
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .registers 10

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v1

    :goto_2d
    sget-object v3, Lw3/B;->a:Lw3/B;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_34
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-nez v5, :cond_40

    goto :goto_84

    :cond_40
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual {p0, v5, v2, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_64
    .catchall {:try_start_34 .. :try_end_64} :catchall_81

    if-nez v5, :cond_68

    monitor-exit v4

    return-object v2

    :cond_68
    :try_start_68
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()LJ3/k;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;LJ3/k;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v3

    goto :goto_ab

    :catchall_81
    move-exception p0

    goto/16 :goto_14e

    :cond_84
    :goto_84
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()LJ3/k;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;LJ3/k;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a5

    goto :goto_aa

    :cond_a5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v3
    :try_end_a9
    .catchall {:try_start_68 .. :try_end_a9} :catchall_81

    goto :goto_ab

    :cond_aa
    :goto_aa
    move-object v2, v1

    :goto_ab
    monitor-exit v4

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_cf

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b9

    goto :goto_cf

    :cond_b9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_c1
    if-ge v6, v5, :cond_cf

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/n;

    invoke-interface {v7, v2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    :cond_cf
    :goto_cf
    if-eqz v0, :cond_eb

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d8

    goto :goto_eb

    :cond_d8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_dd
    if-ge v6, v5, :cond_eb

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/n;

    invoke-interface {v7, v0, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_dd

    :cond_eb
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_f0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$checkAndOverwriteUnusedRecordsLocked()V

    if-eqz v2, :cond_114

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    move v6, v4

    :goto_101
    if-ge v6, v2, :cond_114

    aget-object v7, v5, v6

    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_101

    :catchall_112
    move-exception p0

    goto :goto_14c

    :cond_114
    if-eqz v0, :cond_130

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    move v5, v4

    :goto_11f
    if-ge v5, v0, :cond_130

    aget-object v6, v2, v5

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11f

    :cond_130
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-eqz v0, :cond_146

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_138
    if-ge v4, v2, :cond_146

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_138

    :cond_146
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;
    :try_end_148
    .catchall {:try_start_f0 .. :try_end_148} :catchall_112

    monitor-exit v3

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object p0

    :goto_14c
    monitor-exit v3

    throw p0

    :goto_14e
    monitor-exit v4

    throw p0
.end method

.method public closeLocked$runtime_release()V
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    :cond_c
    return-void
.end method

.method public final getApplied$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return p0
.end method

.method public final getMerged$runtime_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    return-object p0
.end method

.method public getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object p0
.end method

.method public final getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object p0
.end method

.method public final getPreviousPinnedSnapshots$runtime_release()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-object p0
.end method

.method public getReadObserver$runtime_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:LJ3/k;

    return-object p0
.end method

.method public getReadOnly()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 1

    return-object p0
.end method

.method public getWriteCount$runtime_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    return p0
.end method

.method public getWriteObserver$runtime_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:LJ3/k;

    return-object p0
.end method

.method public hasPendingChanges()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_f

    move v0, v1

    :cond_f
    return v0
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "+",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v5, :cond_d8

    aget-object v10, v4, v9

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-interface {v10}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    if-nez v14, :cond_42

    goto :goto_4c

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v15

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    if-nez v15, :cond_50

    :cond_4c
    :goto_4c
    move-object/from16 v17, v2

    goto/16 :goto_d2

    :cond_50
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    if-eqz v2, :cond_c7

    if-eqz v1, :cond_70

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/StateRecord;

    if-nez v7, :cond_74

    :cond_70
    invoke-interface {v10, v15, v14, v2}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    :cond_74
    if-nez v7, :cond_7c

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v1

    :cond_7c
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d2

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    if-nez v6, :cond_8f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_8f
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    new-instance v7, Lv3/h;

    invoke-direct {v7, v10, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_a2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_a6
    if-nez v6, :cond_ad

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_ad
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    new-instance v2, Lv3/h;

    invoke-direct {v2, v10, v7}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c3

    :cond_b9
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    new-instance v7, Lv3/h;

    invoke-direct {v7, v10, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :goto_c3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    new-instance v0, LI2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_d2
    :goto_d2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_28

    :cond_d8
    if-eqz v6, :cond_10f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e2
    if-ge v2, v1, :cond_10f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/h;

    iget-object v5, v4, Lv3/h;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    iget-object v4, v4, Lv3/h;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_fe
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_108
    .catchall {:try_start_fe .. :try_end_108} :catchall_10c

    monitor-exit v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    :catchall_10c
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_10f
    if-eqz v8, :cond_12f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_116
    if-ge v7, v1, :cond_124

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_116

    :cond_124
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-nez v1, :cond_129

    goto :goto_12d

    :cond_129
    invoke-static {v1, v8}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_12d
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    :cond_12f
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-lez p1, :cond_12

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-nez p1, :cond_11

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez p1, :cond_11

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->abandon()V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no pending nested snapshots"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    :cond_e
    :goto_e
    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recordPrevious$runtime_release(I)V
    .registers 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final recordPreviousList$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final recordPreviousPinnedSnapshot$runtime_release(I)V
    .registers 5

    if-ltz p1, :cond_14

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput p1, v0, v1

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    :cond_14
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime_release([I)V
    .registers 6

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_1a

    :cond_a
    array-length v1, v0

    array-length v2, p1

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1a
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    return-void
.end method

.method public final setApplied$runtime_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return-void
.end method

.method public final setMerged$runtime_release(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    return-void
.end method

.method public setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public final setPreviousIds$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public final setPreviousPinnedSnapshots$runtime_release([I)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    return-void
.end method

.method public takeNestedMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_12
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v7, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()LJ3/k;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(LJ3/k;LJ3/k;ZILjava/lang/Object;)LJ3/k;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()LJ3/k;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(LJ3/k;LJ3/k;)LJ3/k;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LJ3/k;LJ3/k;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_9d

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result p1

    if-nez p1, :cond_9c

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result p1

    if-nez p1, :cond_9c

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_6b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_86
    .catchall {:try_start_6b .. :try_end_86} :catchall_99

    monitor-exit p2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_9c

    :catchall_99
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_9c
    :goto_9c
    return-object v7

    :catchall_9d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public takeNestedSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_16
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LJ3/k;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_81

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result p1

    if-nez p1, :cond_80

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result p1

    if-nez p1, :cond_80

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_4f
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_7d

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_80

    :catchall_7d
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_80
    :goto_80
    return-object v3

    :catchall_81
    move-exception p0

    monitor-exit v1

    throw p0
.end method
