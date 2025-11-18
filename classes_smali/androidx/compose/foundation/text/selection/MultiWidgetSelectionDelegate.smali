.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ_\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ(\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0016ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b(\u0010)J \u0010-\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0016ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020%H\u0016¢\u0006\u0004\b.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00103R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00109\u001a\u00020%*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u00108\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinatesCallback",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResultCallback",
        "<init>",
        "(JLJ3/a;LJ3/a;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "startHandlePosition",
        "endHandlePosition",
        "previousHandlePosition",
        "",
        "isStartHandle",
        "containerLayoutCoordinates",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "Lv3/h;",
        "updateSelection-qCDeeow",
        "(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lv3/h;",
        "updateSelection",
        "getSelectAllSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
        "getHandlePosition-dBAh8RU",
        "(Landroidx/compose/foundation/text/selection/Selection;Z)J",
        "getHandlePosition",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBoundingBox",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/text/TextRange;",
        "getRangeOfLineContaining--jx7JFs",
        "(I)J",
        "getRangeOfLineContaining",
        "getLastVisibleOffset",
        "()I",
        "J",
        "getSelectableId",
        "()J",
        "LJ3/a;",
        "_previousTextLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "_previousLastVisibleOffset",
        "I",
        "(Landroidx/compose/ui/text/TextLayoutResult;)I",
        "lastVisibleOffset",
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
.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final coordinatesCallback:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private final layoutResultCallback:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private final selectableId:J


# direct methods
.method public constructor <init>(JLJ3/a;LJ3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/a;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "coordinatesCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:LJ3/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    return-void
.end method

.method private final declared-synchronized getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_4f

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    .line 3
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_2c

    move v0, v2

    .line 5
    :cond_2c
    :goto_2c
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_47

    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    :catchall_40
    move-exception p1

    goto :goto_53

    .line 6
    :cond_42
    :goto_42
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 7
    :cond_47
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    :cond_4f
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_40

    monitor-exit p0

    return p1

    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_40

    throw p1
.end method


# virtual methods
.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez p0, :cond_11

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_27

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 v2, 0x0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .registers 7

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_29

    :cond_17
    if-nez p2, :cond_30

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    :cond_29
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_3d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_4e

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_4e
    if-eqz p2, :cond_59

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    goto :goto_5e

    :cond_59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_54

    :goto_5e
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p1

    invoke-static {v0, p0, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLastVisibleOffset()I
    .registers 2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_c
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    return p0
.end method

.method public getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_11

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    :cond_11
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1f

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    :cond_1f
    const/4 v2, 0x0

    sub-int/2addr p0, v1

    invoke-static {p1, v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
    .registers 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v6, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->access$getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public getSelectableId()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    return-wide v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .registers 7

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez p0, :cond_17

    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public updateSelection-qCDeeow(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lv3/h;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/geometry/Offset;",
            "Z",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "containerLayoutCoordinates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adjustment"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_39

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_31

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_31

    goto :goto_39

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given previousSelection doesn\'t belong to this selectable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_48

    new-instance v0, Lv3/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_48
    move-object v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:LJ3/a;

    invoke-interface {v4}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v4, :cond_5b

    new-instance v0, Lv3/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5b
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    move-wide v5, p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    if-eqz p5, :cond_7f

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_80

    :cond_7f
    move-object v0, v2

    :goto_80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v11

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    move-wide v8, v11

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p6

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionInfo-yM0VcXU(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lv3/h;

    move-result-object v0

    return-object v0
.end method
