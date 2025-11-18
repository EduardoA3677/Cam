.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0003z{|B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\nJ0\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\nJ\'\u0010!\u001a\u00020 2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b¢\u0006\u0004\b!\u0010\"J*\u0010$\u001a\u00020#2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\nJ4\u0010\u0014\u001a\u00020\b2\u0006\u0010\'\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010H\u0002¢\u0006\u0004\b\u0014\u0010(J\u001f\u0010\u0014\u001a\u00020\b2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b\u0014\u0010+JD\u00104\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u00022\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010H\u0002¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u0004\u0018\u00010\r2\u0006\u00106\u001a\u00020\u0016H\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\b2\u0006\u00109\u001a\u00020/H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\bH\u0002¢\u0006\u0004\b<\u0010\nJ\u0013\u0010=\u001a\u00020\b*\u00020\u0002H\u0002¢\u0006\u0004\b=\u0010>J\u001b\u0010?\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\bH\u0002¢\u0006\u0004\bA\u0010\nJ(\u0010D\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u001e2\u000e\b\u0004\u0010C\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0082\b¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0016H\u0002¢\u0006\u0004\bF\u0010GJ)\u0010K\u001a\u00020\b2\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\b\b\u0002\u0010J\u001a\u00020\u0016H\u0002¢\u0006\u0004\bK\u0010LJ\u001e\u0010M\u001a\u00020\b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0082\b¢\u0006\u0004\bM\u0010NJ2\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010H\u0002¢\u0006\u0004\bO\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010PR$\u0010Q\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010_\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010^R0\u0010b\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020)0`j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020)`a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR4\u0010d\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020`j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0002`a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010cR\u0018\u0010f\u001a\u00060eR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010i\u001a\u00060hR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR4\u0010k\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020`j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0002`a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010cR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\"\u0010p\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020#0o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010^R\u0016\u0010v\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010^R\u0014\u0010x\u001a\u00020w8\u0002X\u0082D¢\u0006\u0006\n\u0004\bx\u0010y¨\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "slotReusePolicy",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "Lv3/o;",
        "onReuse",
        "()V",
        "onDeactivate",
        "onRelease",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "subcompose",
        "(Ljava/lang/Object;LJ3/n;)Ljava/util/List;",
        "",
        "startIndex",
        "disposeOrReuseStartingFromIndex",
        "(I)V",
        "makeSureStateIsConsistent",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "block",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "createMeasurePolicy",
        "(LJ3/n;)Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "precompose",
        "(Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "forceRecomposeChildren",
        "node",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LJ3/n;)V",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "nodeState",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V",
        "Landroidx/compose/runtime/ReusableComposition;",
        "existing",
        "container",
        "",
        "reuseContent",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "composable",
        "subcomposeInto",
        "(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;LJ3/n;)Landroidx/compose/runtime/ReusableComposition;",
        "index",
        "getSlotIdAtIndex",
        "(I)Ljava/lang/Object;",
        "deactivate",
        "markActiveNodesAsReused",
        "(Z)V",
        "disposeCurrentNodes",
        "resetLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "takeNodeFromReusables",
        "(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;",
        "disposeUnusedSlotsInPostLookahead",
        "result",
        "placeChildrenBlock",
        "createMeasureResult",
        "(Landroidx/compose/ui/layout/MeasureResult;LJ3/a;)Landroidx/compose/ui/layout/MeasureResult;",
        "createNodeAt",
        "(I)Landroidx/compose/ui/node/LayoutNode;",
        "from",
        "to",
        "count",
        "move",
        "(III)V",
        "ignoreRemeasureRequests",
        "(LJ3/a;)V",
        "postLookaheadSubcompose",
        "Landroidx/compose/ui/node/LayoutNode;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "value",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "setSlotReusePolicy",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "currentIndex",
        "I",
        "currentPostLookaheadIndex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nodeToNodeState",
        "Ljava/util/HashMap;",
        "slotIdToNode",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "scope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;",
        "postLookaheadMeasureScope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;",
        "precomposeMap",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "reusableSlotIdsSet",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "",
        "postLookaheadPrecomposeSlotHandleMap",
        "Ljava/util/Map;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "postLookaheadComposedSlotIds",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "reusableCount",
        "precomposedCount",
        "",
        "NoIntrinsicsMessage",
        "Ljava/lang/String;",
        "NodeState",
        "PostLookaheadMeasureScopeImpl",
        "Scope",
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
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private currentIndex:I

.field private currentPostLookaheadIndex:I

.field private final nodeToNodeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

.field private final postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field private final slotIdToNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$disposeUnusedSlotsInPostLookahead(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInPostLookahead()V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return p0
.end method

.method public static final synthetic access$getPostLookaheadComposedSlotIds$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getPostLookaheadMeasureScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    return-object p0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return p0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object p0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$postLookaheadSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;LJ3/n;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadSubcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method private final createMeasureResult(Landroidx/compose/ui/layout/MeasureResult;LJ3/a;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "LJ3/a;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;LJ3/a;)V

    return-object p0
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .registers 7

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/h;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final disposeCurrentNodes()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    goto :goto_12

    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final disposeUnusedSlotsInPostLookahead()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    invoke-static {v0, v1}, Lw3/z;->l0(Ljava/lang/Iterable;LJ3/k;)Z

    return-void
.end method

.method private final getSlotIdAtIndex(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ignoreRemeasureRequests(LJ3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final markActiveNodesAsReused(Z)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v2, v1, :cond_81

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_6f

    move v4, v0

    :goto_23
    if-ge v4, v1, :cond_71

    :try_start_25
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    if-eqz v6, :cond_68

    invoke-virtual {v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-direct {p0, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    if-eqz p1, :cond_5e

    invoke-virtual {v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-interface {v5}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    goto :goto_52

    :catchall_50
    move-exception p0

    goto :goto_6b

    :cond_52
    :goto_52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    goto :goto_61

    :cond_5e
    invoke-virtual {v6, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    :goto_61
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_25 .. :try_end_68} :catchall_50

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :goto_6b
    :try_start_6b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0

    :catchall_6f
    move-exception p0

    goto :goto_7d

    :cond_71
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_6f

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_81

    :goto_7d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    :cond_81
    :goto_81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final move(III)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method private final postLookaheadSubcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/n;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    if-lt v0, v1, :cond_75

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4e

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v0, :cond_47

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_4e

    :cond_47
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_4e
    :goto_4e
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_72

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_64
    if-ge v2, p1, :cond_74

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markDetachedFromParentLookaheadPass$ui_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_72
    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_74
    return-object p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_12
    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .registers 14

    .line 38
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 40
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_43

    .line 41
    :try_start_a
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()LJ3/n;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v6

    .line 45
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    if-eqz v9, :cond_47

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceReuse()Z

    move-result v8

    .line 47
    new-instance v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v5, p2, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;LJ3/n;)V

    const v4, -0x68551fe9

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v5, p0

    move-object v7, p1

    .line 48
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;LJ3/n;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose/runtime/ReusableComposition;)V

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    .line 50
    invoke-static {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_45

    .line 51
    :try_start_3c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_43
    move-exception p0

    goto :goto_53

    :catchall_45
    move-exception p0

    goto :goto_4f

    .line 53
    :cond_47
    :try_start_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_45

    .line 54
    :goto_4f
    :try_start_4f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_43

    .line 55
    :goto_53
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LJ3/n;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 30
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()LJ3/n;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/h;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1b
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p2

    goto :goto_29

    :cond_28
    const/4 p2, 0x1

    .line 34
    :goto_29
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()LJ3/n;

    move-result-object v0

    if-ne v0, p3, :cond_37

    if-nez p2, :cond_37

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result p2

    if-eqz p2, :cond_41

    .line 35
    :cond_37
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(LJ3/n;)V

    .line 36
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    :cond_41
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;LJ3/n;)Landroidx/compose/runtime/ReusableComposition;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ReusableComposition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Landroidx/compose/runtime/CompositionContext;",
            "LJ3/n;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_8
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p1

    :cond_c
    if-nez p3, :cond_12

    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composition;->setContent(LJ3/n;)V

    goto :goto_15

    :cond_12
    invoke-interface {p1, p5}, Landroidx/compose/runtime/ReusableComposition;->setContentWithReuse(LJ3/n;)V

    :goto_15
    return-object p1
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .registers 11

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_1a
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2c

    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    move v6, v4

    goto :goto_2d

    :cond_29
    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    :cond_2c
    move v6, v5

    :goto_2d
    if-ne v6, v5, :cond_69

    :goto_2f
    if-lt v0, v2, :cond_68

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v8

    if-eq v7, v8, :cond_62

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    goto :goto_62

    :cond_5f
    add-int/lit8 v0, v0, -0x1

    goto :goto_2f

    :cond_62
    :goto_62
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_69

    :cond_68
    move v4, v0

    :cond_69
    :goto_69
    if-ne v6, v5, :cond_6c

    goto :goto_9e

    :cond_6c
    if-eq v4, v2, :cond_71

    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    :cond_71
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    move-object v1, p1

    :goto_9e
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(LJ3/n;)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;LJ3/n;Ljava/lang/String;)V

    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_ab

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    if-gt p1, v1, :cond_2a

    move v3, p1

    :goto_1c
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_37
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_9d

    move v5, v0

    :goto_3c
    if-lt v1, p1, :cond_9f

    :try_start_3e
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    iget v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v9, v2

    iput v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v9

    if-eqz v9, :cond_91

    invoke-direct {p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v7, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    move v5, v2

    goto :goto_91

    :catchall_74
    move-exception p0

    goto :goto_99

    :cond_76
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v10, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-interface {v6}, Landroidx/compose/runtime/Composition;->dispose()V

    :cond_89
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    invoke-static {v9, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_91
    :goto_91
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_3e .. :try_end_96} :catchall_74

    add-int/lit8 v1, v1, -0x1

    goto :goto_3c

    :goto_99
    :try_start_99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0

    :catchall_9d
    move-exception p0

    goto :goto_a7

    :cond_9f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_9d

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    move v0, v5

    goto :goto_ab

    :goto_a7
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    :cond_ab
    :goto_ab
    if-eqz v0, :cond_b2

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_b2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method public final forceRecomposeChildren()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v1, v0, :cond_3f

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    goto :goto_18

    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object p0
.end method

.method public final makeSureStateIsConsistent()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_73

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4e

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v0, v1, :cond_26

    return-void

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDeactivate()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public onRelease()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    return-void
.end method

.method public onReuse()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public final precompose(Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/n;",
            ")",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    goto :goto_5d

    :cond_4a
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    :goto_5d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LJ3/n;)V

    :cond_65
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/n;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_23

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_23

    .line 4
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_23

    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_1a

    goto :goto_23

    .line 6
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_23
    :goto_23
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_46

    .line 10
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v4, :cond_3e

    add-int/lit8 v4, v4, -0x1

    .line 11
    iput v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    goto :goto_52

    .line 12
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_46
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_52

    .line 14
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 15
    :cond_52
    :goto_52
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_55
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-static {v4, v2}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_9a

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 19
    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v5, v6, :cond_7d

    if-eq v6, v5, :cond_9a

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 20
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    goto :goto_9a

    .line 21
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Key \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9a
    :goto_9a
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 24
    invoke-direct {p0, v3, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LJ3/n;)V

    if-eq v0, v1, :cond_af

    .line 25
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p0, :cond_aa

    goto :goto_af

    .line 26
    :cond_aa
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object p0

    goto :goto_b3

    .line 27
    :cond_af
    :goto_af
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object p0

    :goto_b3
    return-object p0
.end method
