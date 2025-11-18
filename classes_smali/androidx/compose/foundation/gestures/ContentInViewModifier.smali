.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0010J%\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010!\u001a\u00020\n*\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u0019H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 J%\u0010%\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010$J\'\u0010(\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002¢\u0006\u0004\b(\u0010)J\"\u0010.\u001a\u00020+*\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0082\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-J\"\u0010.\u001a\u00020+*\u00020/2\u0006\u0010*\u001a\u00020/H\u0082\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u0010-J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eH\u0016¢\u0006\u0004\b2\u00103J#\u00105\u001a\u00020\u00112\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e04H\u0096@ø\u0001\u0001¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001d\u0010=\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0019H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010?R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010@R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010ER\u0018\u0010F\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010AR\u001f\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010AR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0017\u0010Q\u001a\u00020P8\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "Lc5/D;",
        "scope",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollState",
        "",
        "reverseDirection",
        "<init>",
        "(Lc5/D;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "getFocusedChildBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Lv3/o;",
        "launchAnimation",
        "()V",
        "",
        "calculateScrollDelta",
        "()F",
        "findBringIntoViewRequest",
        "childBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "containerSize",
        "computeDestination-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "computeDestination",
        "size",
        "isMaxVisible-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "isMaxVisible",
        "Landroidx/compose/ui/geometry/Offset;",
        "relocationOffset-BMxPBkI",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "relocationOffset",
        "leadingEdge",
        "trailingEdge",
        "relocationDistance",
        "(FFF)F",
        "other",
        "",
        "compareTo-TemP2vQ",
        "(JJ)I",
        "compareTo",
        "Landroidx/compose/ui/geometry/Size;",
        "compareTo-iLBOSCw",
        "localRect",
        "calculateRectForParent",
        "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/Function0;",
        "bringChildIntoView",
        "(LJ3/a;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onPlaced",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "Lc5/D;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "Z",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusedChild",
        "focusedChildBoundsFromPreviousRemeasure",
        "Landroidx/compose/ui/geometry/Rect;",
        "trackingFocusedChild",
        "viewportSize",
        "J",
        "isAnimationRunning",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "animationState",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Request",
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
.field private final animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

.field private isAnimationRunning:Z

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final reverseDirection:Z

.field private final scope:Lc5/D;

.field private final scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Lc5/D;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .registers 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Lc5/D;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusedBoundsKt;->onFocusedBoundsChanged(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->calculateScrollDelta()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    return-object p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    return p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    return p0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta()F
    .registers 6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_23

    return v1

    :cond_23
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_52

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result p0

    goto :goto_62

    :cond_4a
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result p0

    :goto_62
    return p0
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .registers 6

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1d

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    goto :goto_31

    :cond_1d
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    :goto_31
    return p0
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .registers 6

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1d

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    goto :goto_31

    :cond_1d
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_31
    return p0
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .registers 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3a

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :cond_13
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getCurrentBounds()LJ3/a;

    move-result-object v3

    invoke-interface {v3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-iLBOSCw(JJ)I

    move-result v4

    if-gtz v4, :cond_35

    move-object v2, v3

    goto :goto_36

    :cond_35
    return-object v2

    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_13

    :cond_3a
    return-object v2
.end method

.method private final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_10

    goto :goto_25

    :cond_10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v1

    :goto_1c
    if-nez p0, :cond_1f

    goto :goto_25

    :cond_1f
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_25
    :goto_25
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation()V
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Lc5/D;

    sget-object v1, Lc5/F;->UNDISPATCHED:Lc5/F;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lz3/d;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final relocationDistance(FFF)F
    .registers 5

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_b

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_b

    :goto_9
    move p1, p0

    goto :goto_23

    :cond_b
    cmpg-float v0, p1, p0

    if-gez v0, :cond_14

    cmpl-float v0, p2, p3

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_22

    goto :goto_23

    :cond_22
    move p1, p2

    :goto_23
    return p1
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J
    .registers 7

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result p0

    invoke-static {p0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    goto :goto_46

    :cond_2a
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result p0

    invoke-static {v2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    :goto_46
    return-wide p0
.end method


# virtual methods
.method public bringChildIntoView(LJ3/a;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    sget-object v0, Lv3/o;->a:Lv3/o;

    if-eqz v2, :cond_44

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    new-instance v1, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v1}, Lc5/l;->t()V

    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;-><init>(LJ3/a;Lc5/k;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;)Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    :cond_3b
    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_44

    return-object p0

    :cond_44
    return-object v0
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .registers 8

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-TemP2vQ(JJ)I

    move-result v2

    if-ltz v2, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    if-nez v4, :cond_30

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    if-nez v4, :cond_30

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p1

    if-nez p1, :cond_30

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    :cond_30
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    :cond_32
    return-void
.end method
