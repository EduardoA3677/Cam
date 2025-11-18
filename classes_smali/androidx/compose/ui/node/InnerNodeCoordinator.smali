.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 C2\u00020\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0012J8\u0010 \u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH\u0014ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b\'\u0010(J:\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016ø\u0001\u0000¢\u0006\u0004\b2\u00103R \u00106\u001a\u0002058\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u0010\b\u001a\u0004\b8\u00109R.\u0010=\u001a\u0004\u0018\u00010;2\b\u0010<\u001a\u0004\u0018\u00010;8\u0016@TX\u0096\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010B\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lv3/o;",
        "ensureLookaheadDelegateCreated",
        "()V",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/Placeable;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "measure",
        "",
        "height",
        "minIntrinsicWidth",
        "(I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "calculateAlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "performDraw",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestSource",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "hitTestChild-YqVAtuI",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestChild",
        "Landroidx/compose/ui/node/TailModifierNode;",
        "tail",
        "Landroidx/compose/ui/node/TailModifierNode;",
        "getTail",
        "()Landroidx/compose/ui/node/TailModifierNode;",
        "getTail$annotations",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<set-?>",
        "lookaheadDelegate",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "Companion",
        "LookaheadDelegateImpl",
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

.field public static final Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field private final tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/TailModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static synthetic getTail$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    goto :goto_22

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_22

    :cond_20
    const/high16 p0, -0x80000000

    :goto_22
    return p0
.end method

.method public ensureLookaheadDelegateCreated()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    :cond_e
    return-void
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object p0
.end method

.method public bridge synthetic getTail()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public getTail()Landroidx/compose/ui/node/TailModifierNode;
    .registers 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    return-object p0
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .registers 22

    move-object v0, p0

    move-wide/from16 v7, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v10, p6

    :goto_19
    move v3, v2

    goto :goto_35

    :cond_1b
    if-eqz p5, :cond_33

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {p0, v7, v8, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_33

    move v10, v3

    goto :goto_19

    :cond_33
    move/from16 v10, p6

    :goto_35
    if-eqz v3, :cond_87

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v11

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_7c

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    move v13, v1

    :cond_4f
    aget-object v0, v12, v13

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_7f

    move-object/from16 v0, p1

    move-object v1, v14

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->hasHit()Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_7f

    :cond_6e
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->acceptHits()V

    goto :goto_7f

    :cond_7c
    :goto_7c
    move-object/from16 v0, p4

    goto :goto_84

    :cond_7f
    :goto_7f
    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_4f

    goto :goto_7c

    :goto_84
    invoke-static {v0, v11}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    :cond_87
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(I)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .registers 8

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_16
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_16

    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(I)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .registers 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1b
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_28
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1b

    :cond_2c
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method public placeAt-f8xVGno(JFLJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLJ3/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlaced$ui_release()V

    return-void
.end method

.method public setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method
