.class public abstract Landroidx/compose/ui/node/LookaheadDelegate;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\rH\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0004ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u001e\u0010\u000fJ)\u0010\'\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0086\bø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010*J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0016¢\u0006\u0004\b-\u0010*J\u0017\u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0016¢\u0006\u0004\b.\u0010*J\u001d\u00102\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0000H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u001a\u00104\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002ø\u0001\u0000¢\u0006\u0004\b3\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b6\u00107R(\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0012\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010\u001cR$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR(\u0010E\u001a\u0004\u0018\u00010\"2\b\u0010D\u001a\u0004\u0018\u00010\"8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bE\u0010F\"\u0004\bG\u0010HR&\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0<8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bI\u0010>\u001a\u0004\bJ\u0010KR\u0016\u0010N\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010U\u001a\u00020\"8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010QR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010]\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010_\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010MR\u0014\u0010e\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0016\u0010q\u001a\u0004\u0018\u00010n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006r"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "<init>",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "getCachedAlignmentLine$ui_release",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "getCachedAlignmentLine",
        "Lv3/o;",
        "replace$ui_release",
        "()V",
        "replace",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLJ3/k;)V",
        "placeAt",
        "placeSelfApparentToRealOffset--gyyYBs$ui_release",
        "(J)V",
        "placeSelfApparentToRealOffset",
        "placeChildren",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "block",
        "Landroidx/compose/ui/layout/Placeable;",
        "performingMeasure-K40F9xA",
        "(JLJ3/a;)Landroidx/compose/ui/layout/Placeable;",
        "performingMeasure",
        "height",
        "minIntrinsicWidth",
        "(I)I",
        "maxIntrinsicWidth",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "ancestor",
        "positionIn-Bjo55l4$ui_release",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)J",
        "positionIn",
        "placeSelf--gyyYBs",
        "placeSelf",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "J",
        "getPosition-nOcc-ac",
        "()J",
        "setPosition--gyyYBs",
        "",
        "oldAlignmentLines",
        "Ljava/util/Map;",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "getLookaheadLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "result",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "set_measureResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "cachedAlignmentLinesMap",
        "getCachedAlignmentLinesMap",
        "()Ljava/util/Map;",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "",
        "getHasMeasureResult",
        "()Z",
        "hasMeasureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
        "getParent",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentData",
        "ui_release"
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


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final cachedAlignmentLinesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    new-instance p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;-><init>(Landroidx/compose/ui/node/LookaheadDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method private final placeSelf--gyyYBs(J)V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->setPosition--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    :cond_1e
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_23
    return-void
.end method

.method private final set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 4

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    sget-object v0, Lv3/o;->a:Lv3/o;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    if-eqz p1, :cond_6a

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_34
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    :cond_3e
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_60

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    :cond_60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6a
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_11

    :cond_f
    const/high16 p0, -0x80000000

    :goto_11
    return p0
.end method

.method public final getCachedAlignmentLinesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    return-object p0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public getDensity()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    move-result p0

    return p0
.end method

.method public getHasMeasureResult()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public final getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    return-object p0
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public getParentData()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPosition-nOcc-ac()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    return-wide v0
.end method

.method public isLookingAhead()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public maxIntrinsicHeight(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicHeight(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public final performingMeasure-K40F9xA(JLJ3/a;)Landroidx/compose/ui/layout/Placeable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/a;",
            ")",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method

.method public final placeAt-f8xVGno(JFLJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->placeChildren()V

    return-void
.end method

.method public placeChildren()V
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-static {p1, v3, v0, v1}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    return-void
.end method

.method public final positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J
    .registers 8

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {v0, v5, v2, v3}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_32
    return-wide v0
.end method

.method public replace$ui_release()V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->placeAt-f8xVGno(JFLJ3/k;)V

    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    return-void
.end method
