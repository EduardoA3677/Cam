.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u0015J=\u0010%\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020\bH\u0016¢\u0006\u0004\b&\u0010\u0003J\u0017\u0010\'\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\'\u0010\u0015R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00040.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00106\u001a\u000604j\u0002`58\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R?\u0010@\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b\u0018\u00010?8\u0000@\u0000X\u0080\u000eø\u0001\u0001¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bF\u0010:\u001a\u0004\bG\u0010<\"\u0004\bH\u0010>RK\u0010J\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!\u0018\u00010I8\u0000@\u0000X\u0080\u000eø\u0001\u0001¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR0\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bW\u0010:\u001a\u0004\bX\u0010<\"\u0004\bY\u0010>R0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bZ\u0010:\u001a\u0004\b[\u0010<\"\u0004\b\\\u0010>RC\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020^0]2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020^0]8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040]8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bj\u0010c\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006l"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "selectable",
        "subscribe",
        "(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;",
        "Lv3/o;",
        "unsubscribe",
        "(Landroidx/compose/foundation/text/selection/Selectable;)V",
        "",
        "nextSelectableId",
        "()J",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerLayoutCoordinates",
        "",
        "sort",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;",
        "selectableId",
        "notifyPositionChange",
        "(J)V",
        "layoutCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "startPosition",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "notifySelectionUpdateStart-d-4ec7I",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "notifySelectionUpdateStart",
        "notifySelectionUpdateSelectAll",
        "newPosition",
        "previousPosition",
        "",
        "isStartHandle",
        "notifySelectionUpdate-5iVPX68",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "notifySelectionUpdate",
        "notifySelectionUpdateEnd",
        "notifySelectableChange",
        "sorted",
        "Z",
        "getSorted$foundation_release",
        "()Z",
        "setSorted$foundation_release",
        "(Z)V",
        "",
        "_selectables",
        "Ljava/util/List;",
        "",
        "_selectableMap",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/compose/foundation/AtomicLong;",
        "incrementId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lkotlin/Function1;",
        "onPositionChangeCallback",
        "LJ3/k;",
        "getOnPositionChangeCallback$foundation_release",
        "()LJ3/k;",
        "setOnPositionChangeCallback$foundation_release",
        "(LJ3/k;)V",
        "Lkotlin/Function3;",
        "onSelectionUpdateStartCallback",
        "LJ3/o;",
        "getOnSelectionUpdateStartCallback$foundation_release",
        "()LJ3/o;",
        "setOnSelectionUpdateStartCallback$foundation_release",
        "(LJ3/o;)V",
        "onSelectionUpdateSelectAll",
        "getOnSelectionUpdateSelectAll$foundation_release",
        "setOnSelectionUpdateSelectAll$foundation_release",
        "Lkotlin/Function5;",
        "onSelectionUpdateCallback",
        "LJ3/q;",
        "getOnSelectionUpdateCallback$foundation_release",
        "()LJ3/q;",
        "setOnSelectionUpdateCallback$foundation_release",
        "(LJ3/q;)V",
        "Lkotlin/Function0;",
        "onSelectionUpdateEndCallback",
        "LJ3/a;",
        "getOnSelectionUpdateEndCallback$foundation_release",
        "()LJ3/a;",
        "setOnSelectionUpdateEndCallback$foundation_release",
        "(LJ3/a;)V",
        "onSelectableChangeCallback",
        "getOnSelectableChangeCallback$foundation_release",
        "setOnSelectableChangeCallback$foundation_release",
        "afterSelectableUnsubscribe",
        "getAfterSelectableUnsubscribe$foundation_release",
        "setAfterSelectableUnsubscribe$foundation_release",
        "",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "<set-?>",
        "subselections$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSubselections",
        "()Ljava/util/Map;",
        "setSubselections",
        "(Ljava/util/Map;)V",
        "subselections",
        "getSelectables$foundation_release",
        "()Ljava/util/List;",
        "selectables",
        "getSelectableMap$foundation_release",
        "selectableMap",
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
.field private final _selectableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private afterSelectableUnsubscribe:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field private onPositionChangeCallback:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private onSelectableChangeCallback:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private onSelectionUpdateCallback:LJ3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/q;"
        }
    .end annotation
.end field

.field private onSelectionUpdateEndCallback:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private onSelectionUpdateSelectAll:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private onSelectionUpdateStartCallback:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private sorted:Z

.field private final subselections$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lw3/C;->a:Lw3/C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic a(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort$lambda$2(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final sort$lambda$2(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAfterSelectableUnsubscribe$foundation_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:LJ3/k;

    return-object p0
.end method

.method public final getOnPositionChangeCallback$foundation_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:LJ3/k;

    return-object p0
.end method

.method public final getOnSelectableChangeCallback$foundation_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:LJ3/k;

    return-object p0
.end method

.method public final getOnSelectionUpdateCallback$foundation_release()LJ3/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/q;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:LJ3/q;

    return-object p0
.end method

.method public final getOnSelectionUpdateEndCallback$foundation_release()LJ3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:LJ3/a;

    return-object p0
.end method

.method public final getOnSelectionUpdateSelectAll$foundation_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:LJ3/k;

    return-object p0
.end method

.method public final getOnSelectionUpdateStartCallback$foundation_release()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:LJ3/o;

    return-object p0
.end method

.method public final getSelectableMap$foundation_release()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getSelectables$foundation_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    return-object p0
.end method

.method public final getSorted$foundation_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return p0
.end method

.method public getSubselections()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public nextSelectableId()J
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_6

    :cond_13
    return-wide v0
.end method

.method public notifyPositionChange(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:LJ3/k;

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public notifySelectableChange(J)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:LJ3/k;

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public notifySelectionUpdate-5iVPX68(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .registers 15

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:LJ3/q;

    if-eqz v1, :cond_27

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move-object v6, p7

    invoke-interface/range {v1 .. v6}, LJ3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_28

    :cond_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method public notifySelectionUpdateEnd()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:LJ3/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public notifySelectionUpdateSelectAll(J)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:LJ3/k;

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public notifySelectionUpdateStart-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 6

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:LJ3/o;

    if-eqz p0, :cond_15

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    invoke-interface {p0, p1, p2, p4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final setAfterSelectableUnsubscribe$foundation_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:LJ3/k;

    return-void
.end method

.method public final setOnPositionChangeCallback$foundation_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:LJ3/k;

    return-void
.end method

.method public final setOnSelectableChangeCallback$foundation_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:LJ3/k;

    return-void
.end method

.method public final setOnSelectionUpdateCallback$foundation_release(LJ3/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:LJ3/q;

    return-void
.end method

.method public final setOnSelectionUpdateEndCallback$foundation_release(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:LJ3/a;

    return-void
.end method

.method public final setOnSelectionUpdateSelectAll$foundation_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:LJ3/k;

    return-void
.end method

.method public final setOnSelectionUpdateStartCallback$foundation_release(LJ3/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:LJ3/o;

    return-void
.end method

.method public final setSorted$foundation_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return-void
.end method

.method public setSubselections(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    const-string v0, "containerLayoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;
    .registers 6

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_52

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return-object p1

    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Another selectable with the id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".selectableId has already subscribed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The selectable contains an invalid id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V
    .registers 5

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:LJ3/k;

    if-eqz p0, :cond_37

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method
