.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 \u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "process-BIzXfog",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I",
        "process",
        "Lv3/o;",
        "processCancel",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isProcessing",
        "Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field private final hitResult:Landroidx/compose/ui/node/HitTestResult;

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .registers 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_22
    if-ge v5, v4, :cond_43

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_41

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :catchall_3e
    move-exception v0

    goto/16 :goto_db

    :cond_41
    :goto_41
    move v4, v2

    goto :goto_44

    :cond_43
    move v4, v0

    :goto_44
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_4d
    if-ge v6, v5, :cond_9a

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_61

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_97

    :cond_61
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v14

    iget-object v10, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    iget-object v13, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_97

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v8, v9, v10, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-KNwqfcY(JLjava/util/List;)V

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v7}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    :cond_97
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_9a
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeDetachedPointerInputFilters()V

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    move-result v5

    if-eqz v5, :cond_af

    :cond_ad
    move v0, v2

    goto :goto_d4

    :cond_af
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_b8
    if-ge v6, v5, :cond_ad

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_d1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_d1

    goto :goto_d4

    :cond_d1
    add-int/lit8 v6, v6, 0x1

    goto :goto_b8

    :goto_d4
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0
    :try_end_d8
    .catchall {:try_start_d .. :try_end_d8} :catchall_3e

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    return v0

    :goto_db
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    throw v0
.end method

.method public final processCancel()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_e
    return-void
.end method
