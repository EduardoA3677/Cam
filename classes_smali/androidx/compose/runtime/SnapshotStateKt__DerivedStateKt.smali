.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0082\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a)\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000e\u001a\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a0\u0010\u0018\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00132\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00142\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0082\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a,\u0010\u001b\u001a\u00020\u001a\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u0019\u001a\u00020\u00102\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0080\b¢\u0006\u0004\b\u001b\u0010\u001c\"\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\" \u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001f¨\u0006 "
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "block",
        "withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt",
        "(LJ3/k;)Ljava/lang/Object;",
        "withCalculationNestedLevel",
        "Lkotlin/Function0;",
        "calculation",
        "Landroidx/compose/runtime/State;",
        "derivedStateOf",
        "(LJ3/a;)Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "policy",
        "(Landroidx/compose/runtime/SnapshotMutationPolicy;LJ3/a;)Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateObservers",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "R",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "notifyObservers$SnapshotStateKt__DerivedStateKt",
        "(Landroidx/compose/runtime/DerivedState;LJ3/a;)Ljava/lang/Object;",
        "notifyObservers",
        "observer",
        "Lv3/o;",
        "observeDerivedStateRecalculations",
        "(Landroidx/compose/runtime/DerivedStateObserver;LJ3/a;)V",
        "Landroidx/compose/runtime/SnapshotThreadLocal;",
        "calculationBlockNestedLevel",
        "Landroidx/compose/runtime/SnapshotThreadLocal;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/internal/IntRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_15

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_15
    return-object v1
.end method

.method public static final derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(LJ3/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;LJ3/a;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "LJ3/a;",
            ")",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(LJ3/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;LJ3/a;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    move v4, v2

    :cond_10
    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v5, p0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_10

    :cond_1b
    :try_start_1b
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_35

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :cond_29
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_29

    :cond_34
    return-object p1

    :catchall_35
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :goto_40
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_4c

    goto :goto_40

    :cond_4c
    throw p1
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;LJ3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_14

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    return-void

    :catchall_14
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p0
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(LJ3/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
