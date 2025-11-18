.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "",
        "index",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "<init>",
        "(IJLkotlin/jvm/internal/h;)V",
        "Lv3/o;",
        "cancel",
        "()V",
        "I",
        "getIndex",
        "()I",
        "J",
        "getConstraints-msEJaDk",
        "()J",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "precomposeHandle",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "getPrecomposeHandle",
        "()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "setPrecomposeHandle",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;)V",
        "",
        "canceled",
        "Z",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "measured",
        "getMeasured",
        "setMeasured",
        "foundation_release"
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
.field private canceled:Z

.field private final constraints:J

.field private final index:I

.field private measured:Z

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->index:I

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->constraints:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->canceled:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->canceled:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    :cond_11
    return-void
.end method

.method public final getCanceled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->canceled:Z

    return p0
.end method

.method public final getConstraints-msEJaDk()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->constraints:J

    return-wide v0
.end method

.method public final getIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->index:I

    return p0
.end method

.method public final getMeasured()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->measured:Z

    return p0
.end method

.method public final getPrecomposeHandle()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object p0
.end method

.method public final setCanceled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->canceled:Z

    return-void
.end method

.method public final setMeasured(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->measured:Z

    return-void
.end method

.method public final setPrecomposeHandle(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-void
.end method
