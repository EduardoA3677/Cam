.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u0011J7\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u0011J!\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\u0002¢\u0006\u0004\b\u001c\u0010\u0006J\r\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010#\u001a\u00020\u001a2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0004\b#\u0010$J\u0019\u0010\'\u001a\u00020\u00032\n\u0010&\u001a\u0006\u0012\u0002\b\u00030%¢\u0006\u0004\b\'\u0010(J\r\u0010)\u001a\u00020\u0003¢\u0006\u0004\b)\u0010 R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00100R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u0001018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001e\u0010;\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030%0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00100R\u001e\u0010C\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030%018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00103R<\u0010F\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u00010Dj\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u0001`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006H"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onChanged",
        "<init>",
        "(LJ3/k;)V",
        "value",
        "",
        "currentToken",
        "currentScope",
        "Landroidx/collection/MutableObjectIntMap;",
        "recordedValues",
        "recordRead",
        "(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V",
        "scope",
        "clearObsoleteStateReads",
        "(Ljava/lang/Object;)V",
        "removeObservation",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "readObserver",
        "Lkotlin/Function0;",
        "block",
        "observe",
        "(Ljava/lang/Object;LJ3/k;LJ3/a;)V",
        "clearScopeObservations",
        "",
        "predicate",
        "removeScopeIf",
        "hasScopeObservations",
        "()Z",
        "clear",
        "()V",
        "",
        "changes",
        "recordInvalidation",
        "(Ljava/util/Set;)Z",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "rereadDerivedState",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "notifyInvalidatedScopes",
        "LJ3/k;",
        "getOnChanged",
        "()LJ3/k;",
        "Ljava/lang/Object;",
        "currentScopeReads",
        "Landroidx/collection/MutableObjectIntMap;",
        "I",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "valueToScopes",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/collection/MutableScatterMap;",
        "scopeToValues",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterSet;",
        "invalidated",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "deriveStateScopeCount",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
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


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:LJ3/k;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_65

    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_65

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5e

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2b
    if-ge v11, v9, :cond_59

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_53

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_45

    const/4 v14, 0x1

    goto :goto_46

    :cond_45
    move v14, v5

    :goto_46
    move-object/from16 v15, p1

    if-eqz v14, :cond_4d

    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    if-eqz v14, :cond_55

    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_55

    :cond_53
    move-object/from16 v15, p1

    :cond_55
    :goto_55
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_59
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_65

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p1

    :goto_60
    if-eq v6, v4, :cond_65

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_65
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_b

    return-void

    :cond_b
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 8
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 9
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_91

    if-eq v4, v2, :cond_91

    .line 10
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 15
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 17
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_8f

    const/4 v10, 0x0

    .line 18
    :goto_3b
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_89

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_55
    if-ge v15, v13, :cond_86

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7f

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 19
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 20
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_79

    .line 21
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 22
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 23
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 24
    :cond_79
    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    goto :goto_80

    :cond_7f
    move v3, v14

    :goto_80
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, -0x1

    goto :goto_55

    :cond_86
    move v3, v14

    if-ne v13, v3, :cond_8f

    :cond_89
    if-eq v10, v8, :cond_8f

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_3b

    :cond_8f
    const/4 v2, -0x1

    goto :goto_92

    :cond_91
    move v2, v3

    :goto_92
    if-ne v4, v2, :cond_a9

    .line 25
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_a2

    .line 26
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 27
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 29
    :cond_a2
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a9
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_f

    return-void

    :cond_f
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_56

    const/4 v6, 0x0

    move v7, v6

    :goto_1c
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_51

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_36
    if-ge v12, v10, :cond_4f

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4b

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_4f
    if-ne v10, v11, :cond_56

    :cond_51
    if-eq v7, v5, :cond_56

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_56
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    return-object p0
.end method

.method public final getOnChanged()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:LJ3/k;

    return-object p0
.end method

.method public final hasScopeObservations()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public final notifyInvalidatedScopes()V
    .registers 16

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:LJ3/k;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_47

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_42

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_29
    if-ge v10, v8, :cond_40

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-interface {p0, v11}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_40
    if-ne v8, v9, :cond_47

    :cond_42
    if-eq v5, v3, :cond_47

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_47
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;LJ3/k;LJ3/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/k;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    :cond_21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    :try_start_27
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(LJ3/k;LJ3/k;LJ3/a;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_48

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void

    :catchall_48
    move-exception p0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/16 v18, 0x0

    if-eqz v6, :cond_2e7

    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move/from16 v9, v18

    move/from16 v19, v9

    :goto_24
    if-ge v9, v1, :cond_5d4

    aget-object v10, v6, v9

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v11, :cond_4c

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v8

    if-nez v8, :cond_4c

    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    goto/16 :goto_2d7

    :cond_4c
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_264

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_264

    instance-of v11, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_1ce

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v11, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v14, v8

    sub-int/2addr v14, v13

    if-ltz v14, :cond_264

    move/from16 p1, v14

    move/from16 v15, v18

    :goto_6e
    aget-wide v13, v8, v15

    move/from16 v25, v1

    move-object/from16 v24, v2

    not-long v1, v13

    shl-long/2addr v1, v12

    and-long/2addr v1, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_1a4

    sub-int v1, v15, p1

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_8d
    if-ge v2, v1, :cond_18f

    const-wide/16 v20, 0xff

    and-long v26, v13, v20

    const-wide/16 v16, 0x80

    cmp-long v26, v26, v16

    if-gez v26, :cond_16c

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v2

    aget-object v26, v11, v26

    move-object/from16 v12, v26

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v6

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v28

    if-nez v28, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v28

    :cond_b6
    move-object/from16 v29, v8

    move-object/from16 v8, v28

    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v28

    move-object/from16 v30, v11

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15c

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_145

    instance-of v8, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_14e

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v11, v6

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_145

    move/from16 v28, v9

    move-object/from16 v31, v10

    move/from16 v12, v18

    :goto_e9
    aget-wide v9, v6, v12

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    not-long v6, v9

    const/16 v27, 0x7

    shl-long v6, v6, v27

    and-long/2addr v6, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_138

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v18

    :goto_10b
    if-ge v7, v6, :cond_131

    const-wide/16 v20, 0xff

    and-long v34, v9, v20

    const-wide/16 v16, 0x80

    cmp-long v34, v34, v16

    if-gez v34, :cond_127

    shl-int/lit8 v19, v12, 0x3

    add-int v19, v19, v7

    move-object/from16 v34, v4

    aget-object v4, v8, v19

    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v19, 0x1

    goto :goto_12b

    :cond_127
    move-object/from16 v34, v4

    const/16 v4, 0x8

    :goto_12b
    shr-long/2addr v9, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v34

    goto :goto_10b

    :cond_131
    move-object/from16 v34, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_169

    goto :goto_13a

    :cond_138
    move-object/from16 v34, v4

    :goto_13a
    if-eq v12, v11, :cond_169

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_e9

    :cond_145
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    goto :goto_169

    :cond_14e
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_169

    :cond_15c
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_169
    :goto_169
    const/16 v4, 0x8

    goto :goto_17b

    :cond_16c
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    goto :goto_169

    :goto_17b
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v26

    move/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    goto/16 :goto_8d

    :cond_18f
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    const/16 v4, 0x8

    if-ne v1, v4, :cond_272

    :goto_1a1
    move/from16 v14, p1

    goto :goto_1b3

    :cond_1a4
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    goto :goto_1a1

    :goto_1b3
    if-eq v15, v14, :cond_272

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v14

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v6, v26

    move/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    goto/16 :goto_6e

    :cond_1ce
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_1ec

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    :cond_1ec
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25e

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_272

    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_258

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_272

    move/from16 v6, v18

    :goto_215
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_253

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_230
    if-ge v10, v9, :cond_24f

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_249

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_24b

    :cond_249
    const/16 v11, 0x8

    :goto_24b
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_230

    :cond_24f
    const/16 v11, 0x8

    if-ne v9, v11, :cond_272

    :cond_253
    if-eq v6, v4, :cond_272

    add-int/lit8 v6, v6, 0x1

    goto :goto_215

    :cond_258
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_272

    :cond_25e
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_272

    :cond_264
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    :cond_272
    :goto_272
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d7

    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2d2

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_2d7

    move/from16 v6, v18

    :goto_28f
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2cd

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_2aa
    if-ge v10, v9, :cond_2c9

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_2c3

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_2c5

    :cond_2c3
    const/16 v11, 0x8

    :goto_2c5
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2aa

    :cond_2c9
    const/16 v11, 0x8

    if-ne v9, v11, :cond_2d7

    :cond_2cd
    if-eq v6, v4, :cond_2d7

    add-int/lit8 v6, v6, 0x1

    goto :goto_28f

    :cond_2d2
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_2d7
    :goto_2d7
    add-int/lit8 v9, v28, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    const/4 v13, 0x2

    goto/16 :goto_24

    :cond_2e7
    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v32, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v19, v18

    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_326

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-nez v4, :cond_326

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v25, v24

    move-object/from16 v15, v32

    :cond_318
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    goto/16 :goto_5cb

    :cond_326
    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_543

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_543

    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_4af

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v8, v6

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_4a1

    move/from16 v9, v18

    :goto_349
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_47f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_364
    if-ge v13, v12, :cond_468

    const-wide/16 v14, 0xff

    and-long v24, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v24, v24, v14

    if-gez v24, :cond_442

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v7, v14

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v15, v32

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v24

    if-nez v24, :cond_38c

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v24

    :cond_38c
    move-object/from16 v25, v4

    move-object/from16 v4, v24

    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_432

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41b

    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_424

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v1

    const/4 v14, 0x2

    sub-int/2addr v6, v14

    if-ltz v6, :cond_41b

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move/from16 v14, v18

    :goto_3bf
    aget-wide v2, v1, v14

    move-object/from16 v29, v7

    move/from16 v30, v8

    not-long v7, v2

    const/16 v27, 0x7

    shl-long v7, v7, v27

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_40e

    sub-int v7, v14, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v18

    :goto_3e1
    if-ge v8, v7, :cond_407

    const-wide/16 v20, 0xff

    and-long v31, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v31, v31, v16

    if-gez v31, :cond_3fd

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    move-object/from16 v31, v1

    aget-object v1, v4, v19

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/16 v19, 0x1

    goto :goto_401

    :cond_3fd
    move-object/from16 v31, v1

    const/16 v1, 0x8

    :goto_401
    shr-long/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v31

    goto :goto_3e1

    :cond_407
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_43f

    goto :goto_410

    :cond_40e
    move-object/from16 v31, v1

    :goto_410
    if-eq v14, v6, :cond_43f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v1, v31

    goto :goto_3bf

    :cond_41b
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    goto :goto_43f

    :cond_424
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_43f

    :cond_432
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_43f
    :goto_43f
    const/16 v1, 0x8

    goto :goto_453

    :cond_442
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v15, v32

    goto :goto_43f

    :goto_453
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    goto/16 :goto_364

    :cond_468
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v15, v32

    const/16 v1, 0x8

    if-ne v12, v1, :cond_4ab

    move/from16 v8, v30

    goto :goto_48d

    :cond_47f
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v15, v32

    :goto_48d
    if-eq v9, v8, :cond_4ab

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    goto/16 :goto_349

    :cond_4a1
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    :cond_4ab
    move-object/from16 v1, v24

    goto/16 :goto_54c

    :cond_4af
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_4cb

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_4cb
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53d

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54c

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_537

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_54c

    move/from16 v6, v18

    :goto_4f4
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_532

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_50f
    if-ge v10, v9, :cond_52e

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_528

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_52a

    :cond_528
    const/16 v11, 0x8

    :goto_52a
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_50f

    :cond_52e
    const/16 v11, 0x8

    if-ne v9, v11, :cond_54c

    :cond_532
    if-eq v6, v4, :cond_54c

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f4

    :cond_537
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_54c

    :cond_53d
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_54c

    :cond_543
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object v1, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    :cond_54c
    :goto_54c
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_318

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_5ba

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_318

    move/from16 v7, v18

    :goto_569
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_5ae

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_584
    if-ge v11, v10, :cond_5a5

    const-wide/16 v20, 0xff

    and-long v22, v8, v20

    const-wide/16 v16, 0x80

    cmp-long v22, v22, v16

    if-gez v22, :cond_59e

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v11

    aget-object v6, v3, v19

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v19, 0x1

    goto :goto_5a0

    :cond_59e
    const/16 v6, 0x8

    :goto_5a0
    shr-long/2addr v8, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_584

    :cond_5a5
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    if-ne v10, v6, :cond_5cb

    goto :goto_5b4

    :cond_5ae
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    :goto_5b4
    if-eq v7, v4, :cond_5cb

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_569

    :cond_5ba
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_5cb
    :goto_5cb
    move-object v3, v1

    move-object/from16 v32, v15

    move-object/from16 v24, v25

    move-object/from16 v1, p1

    goto/16 :goto_2f5

    :cond_5d4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_5fd

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_5f8

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    :goto_5e8
    aget-object v3, v1, v18

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v18, 0x1

    if-lt v4, v2, :cond_5f5

    goto :goto_5f8

    :cond_5f5
    move/from16 v18, v4

    goto :goto_5e8

    :cond_5f8
    :goto_5f8
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_5fd
    return v19
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_1a

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1a
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(LJ3/k;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_fe

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_f3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v8, :cond_e8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_cd

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_b7

    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_ab

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_5e
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_a0

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_7d
    if-ge v6, v5, :cond_99

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_92

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_92
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_7d

    :cond_99
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_c1

    goto :goto_a2

    :cond_a0
    const-wide/16 v20, 0xff

    :goto_a2
    if-eq v2, v10, :cond_c1

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_5e

    :cond_ab
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_c1

    :cond_b7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_c1
    :goto_c1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_ca
    const/16 v2, 0x8

    goto :goto_d8

    :cond_cd
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_d8
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_26

    :cond_e8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_fe

    move/from16 v4, v28

    goto :goto_f6

    :cond_f3
    move-object/from16 v26, v2

    move v4, v5

    :goto_f6
    if-eq v4, v3, :cond_fe

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_c

    :cond_fe
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a0

    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8d

    check-cast v4, Landroidx/collection/MutableScatterSet;

    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a0

    move v10, v8

    :goto_2d
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_84

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_47
    if-ge v15, v13, :cond_7e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_74

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v14, v5, v16

    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v18, v4

    if-nez v16, :cond_6c

    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v14, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_6c
    move-object/from16 v4, v16

    :goto_6e
    invoke-direct {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    const/16 v4, 0x8

    goto :goto_77

    :cond_74
    move-object/from16 v18, v4

    move v4, v14

    :goto_77
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    move-object/from16 v4, v18

    goto :goto_47

    :cond_7e
    move-object/from16 v18, v4

    move v4, v14

    if-ne v13, v4, :cond_a0

    goto :goto_86

    :cond_84
    move-object/from16 v18, v4

    :goto_86
    if-eq v10, v9, :cond_a0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_2d

    :cond_8d
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    if-nez v5, :cond_9d

    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9d
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :cond_a0
    return-void
.end method
