.class final Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003BB\u0012#\u0010\t\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0002\b\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0013\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0082\b¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u00172\u0006\u0010\u0015\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\nH\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR4\u0010\t\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0002\b\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%R&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "IntervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "itemContentProvider",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "intervals",
        "LP3/f;",
        "nearestItemsRange",
        "<init>",
        "(LJ3/p;Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;)V",
        "T",
        "index",
        "block",
        "withLocalIntervalIndex",
        "(ILJ3/n;)Ljava/lang/Object;",
        "range",
        "list",
        "",
        "",
        "generateKeyToIndexMap",
        "(LP3/f;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;",
        "Item",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "getKey",
        "(I)Ljava/lang/Object;",
        "getContentType",
        "LJ3/p;",
        "getItemContentProvider",
        "()LJ3/p;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "keyToIndexMap",
        "Ljava/util/Map;",
        "getKeyToIndexMap",
        "()Ljava/util/Map;",
        "getItemCount",
        "()I",
        "itemCount",
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
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field private final itemContentProvider:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field

.field private final keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/p;Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/p;",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "+TIntervalContent;>;",
            "LP3/f;",
            ")V"
        }
    .end annotation

    const-string v0, "itemContentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->itemContentProvider:LJ3/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-direct {p0, p3, p2}, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->generateKeyToIndexMap(LP3/f;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->keyToIndexMap:Ljava/util/Map;

    return-void
.end method

.method private final generateKeyToIndexMap(LP3/f;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/f;",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget p0, p1, LP3/d;->a:I

    if-ltz p0, :cond_24

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, LP3/d;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, p0, :cond_15

    sget-object p0, Lw3/C;->a:Lw3/C;

    goto :goto_23

    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider$generateKeyToIndexMap$1$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider$generateKeyToIndexMap$1$1;-><init>(IILjava/util/HashMap;)V

    invoke-interface {p2, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILJ3/k;)V

    move-object p0, v0

    :goto_23
    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withLocalIntervalIndex(ILJ3/n;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LJ3/n;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Item(ILandroidx/compose/runtime/Composer;I)V
    .registers 8

    const v0, -0x6febd618

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_16

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p3

    goto :goto_17

    :cond_16
    move v1, p3

    :goto_17
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_27

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_38

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_38

    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_64

    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.DefaultLazyLayoutItemsProvider.Item (LazyLayoutItemProvider.kt:116)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->itemContentProvider:LJ3/p;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v3, p2, v1}, LJ3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6b

    goto :goto_73

    :cond_6b
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider$Item$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider$Item$1;-><init>(Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_73
    return-void
.end method

.method public getContentType(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getType()LJ3/k;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TIntervalContent;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-object p0
.end method

.method public final getItemContentProvider()LJ3/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/p;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->itemContentProvider:LJ3/p;

    return-object p0
.end method

.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result p0

    return p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey()LJ3/k;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    :cond_22
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method public getKeyToIndexMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;->keyToIndexMap:Ljava/util/Map;

    return-object p0
.end method
