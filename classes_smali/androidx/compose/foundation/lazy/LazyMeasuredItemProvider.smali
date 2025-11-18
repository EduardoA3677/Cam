.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B4\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\nø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016R \u0010\u0017\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001c0\u001b8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "measuredItemFactory",
        "<init>",
        "(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/h;)V",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "index",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "getAndMeasure-ZjPyQlc",
        "(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "getAndMeasure",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "childConstraints",
        "J",
        "getChildConstraints-msEJaDk",
        "()J",
        "",
        "",
        "getKeyToIndexMap",
        "()Ljava/util/Map;",
        "keyToIndexMap",
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
.field private final childConstraints:J

.field private final itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    const p4, 0x7fffffff

    if-eqz p3, :cond_14

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p5

    move v1, p5

    goto :goto_15

    :cond_14
    move v1, p4

    :goto_15
    if-nez p3, :cond_1b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    :cond_1b
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/h;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V

    return-void
.end method


# virtual methods
.method public final getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .registers 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/MeasuredItemFactory;->createItem-HK0c1C0(ILjava/lang/Object;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public final getChildConstraints-msEJaDk()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-wide v0
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
