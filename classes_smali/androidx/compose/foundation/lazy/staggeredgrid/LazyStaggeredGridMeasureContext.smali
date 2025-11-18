.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001Br\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000eø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ*\u0010 \u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\'\u001a\u0004\b(\u0010)R \u0010\t\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b\u000b\u0010.R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\b3\u00104R \u0010\u0011\u001a\u00020\u00108\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0011\u0010*\u001a\u0004\b5\u0010,R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0012\u00102\u001a\u0004\b6\u00104R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u00102\u001a\u0004\b7\u00104R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010-\u001a\u0004\b8\u0010.R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0015\u00102\u001a\u0004\b9\u00104R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0016\u00102\u001a\u0004\b:\u00104R\u0017\u0010<\u001a\u00020;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010A\u001a\u00020@8\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010E\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bE\u00102\u001a\u0004\bF\u00104R\u0019\u0010\u001a\u001a\u00020\n*\u00020\u001d8Æ\u0002ø\u0001\u0000¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0019\u0010A\u001a\u00020\u000e*\u00020\u001d8Æ\u0002ø\u0001\u0000¢\u0006\u0006\u001a\u0004\bI\u0010J\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "",
        "resolvedSlotSums",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "measureScope",
        "",
        "mainAxisAvailableSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "reverseLayout",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZIILkotlin/jvm/internal/h;)V",
        "itemIndex",
        "isFullSpan",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z",
        "lane",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "getSpanRange-lOCCd4c",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J",
        "getSpanRange",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "getState",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "getItemProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "[I",
        "getResolvedSlotSums",
        "()[I",
        "J",
        "getConstraints-msEJaDk",
        "()J",
        "Z",
        "()Z",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "I",
        "getMainAxisAvailableSize",
        "()I",
        "getContentOffset-nOcc-ac",
        "getBeforeContentPadding",
        "getAfterContentPadding",
        "getReverseLayout",
        "getMainAxisSpacing",
        "getCrossAxisSpacing",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "getMeasuredItemProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "getLaneInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneCount",
        "getLaneCount",
        "isFullSpan-SZVOQXA",
        "(J)Z",
        "getLaneInfo-SZVOQXA",
        "(J)I",
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
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentOffset:J

.field private final crossAxisSpacing:I

.field private final isVertical:Z

.field private final itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

.field private final laneCount:I

.field private final laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field private final mainAxisAvailableSize:I

.field private final mainAxisSpacing:I

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

.field private final resolvedSlotSums:[I

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZII)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlotSums:[I

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    .line 10
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    .line 11
    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    .line 12
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    .line 13
    iput-boolean p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    .line 14
    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    .line 15
    iput p15, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->crossAxisSpacing:I

    .line 16
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 17
    new-instance p14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    invoke-direct {p14, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    move-object p8, p4

    move p9, p6

    move-object p10, p2

    move-object p11, p7

    move-object p12, p3

    move p13, p15

    .line 18
    invoke-direct/range {p8 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;[IILandroidx/compose/foundation/lazy/staggeredgrid/MeasuredItemFactory;)V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneInfo$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 20
    array-length p1, p3

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZIILkotlin/jvm/internal/h;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZII)V

    return-void
.end method


# virtual methods
.method public final getAfterContentPadding()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    return p0
.end method

.method public final getBeforeContentPadding()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    return p0
.end method

.method public final getConstraints-msEJaDk()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    return-wide v0
.end method

.method public final getContentOffset-nOcc-ac()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    return-wide v0
.end method

.method public final getCrossAxisSpacing()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->crossAxisSpacing:I

    return p0
.end method

.method public final getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    return-object p0
.end method

.method public final getLaneCount()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    return p0
.end method

.method public final getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    return-object p0
.end method

.method public final getLaneInfo-SZVOQXA(J)I
    .registers 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int p0, v0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr p0, p1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_10

    const/4 p1, -0x2

    :cond_10
    return p1
.end method

.method public final getMainAxisAvailableSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    return p0
.end method

.method public final getMainAxisSpacing()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    return p0
.end method

.method public final getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    return-object p0
.end method

.method public final getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    return-object p0
.end method

.method public final getResolvedSlotSums()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlotSums:[I

    return-object p0
.end method

.method public final getReverseLayout()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    return p0
.end method

.method public final getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J
    .registers 5

    const-string v0, "$this$getSpanRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    goto :goto_13

    :cond_12
    const/4 p0, 0x1

    :goto_13
    if-eqz p1, :cond_16

    const/4 p3, 0x0

    :cond_16
    invoke-static {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-object p0
.end method

.method public final isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z
    .registers 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result p0

    return p0
.end method

.method public final isFullSpan-SZVOQXA(J)Z
    .registers 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int p0, v0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final isVertical()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    return p0
.end method
