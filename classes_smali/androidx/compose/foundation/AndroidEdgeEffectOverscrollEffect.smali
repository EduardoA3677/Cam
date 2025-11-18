.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J9\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\fH\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u0016\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001c\u001a\u00020\u0017*\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\'\u0010&\u001a\u00020\u001e*\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\n\u0010%\u001a\u00060#j\u0002`$H\u0002¢\u0006\u0004\b&\u0010\'J\'\u0010)\u001a\u00020\u001e*\u00020\u001b2\u0006\u0010(\u001a\u00020!2\n\u0010%\u001a\u00060#j\u0002`$H\u0002¢\u0006\u0004\b)\u0010\'J\'\u0010+\u001a\u00020\u001e*\u00020\u001b2\u0006\u0010*\u001a\u00020!2\n\u0010%\u001a\u00060#j\u0002`$H\u0002¢\u0006\u0004\b+\u0010\'J\'\u0010-\u001a\u00020\u001e*\u00020\u001b2\u0006\u0010,\u001a\u00020!2\n\u0010%\u001a\u00060#j\u0002`$H\u0002¢\u0006\u0004\b-\u0010\'J\u000f\u0010.\u001a\u00020\u0017H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0017H\u0002¢\u0006\u0004\b0\u0010/J\u001d\u00103\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b1\u00102J%\u00109\u001a\u0002062\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u00108J%\u0010;\u001a\u0002062\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b:\u00108J%\u0010=\u001a\u0002062\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b<\u00108J%\u0010?\u001a\u0002062\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b>\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010@R!\u0010A\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010DR\u0014\u0010F\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010DR\u0014\u0010G\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010DR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020!0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010DR\u0014\u0010L\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010DR\u0014\u0010M\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010DR\u0014\u0010N\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010DR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00170O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR(\u0010R\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bR\u0010S\u0012\u0004\bW\u0010/\u001a\u0004\bT\u0010 \"\u0004\bU\u0010VR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010SR\u001f\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\bZ\u0010[R#\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00170\f8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b]\u0010^R!\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b`\u0010aR\u001a\u0010c\u001a\u00020b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u0014\u0010g\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010 \u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006h"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/foundation/OverscrollConfiguration;",
        "overscrollConfig",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "applyToScroll-Rhakbz0",
        "(JILJ3/k;)J",
        "applyToScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "Lkotlin/Function2;",
        "Lz3/d;",
        "",
        "performFling",
        "Lv3/o;",
        "applyToFling-BMRW4eQ",
        "(JLJ3/n;Lz3/d;)Ljava/lang/Object;",
        "applyToFling",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawOverscroll",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "stopOverscrollAnimation",
        "()Z",
        "Landroid/widget/EdgeEffect;",
        "left",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "canvas",
        "drawLeft",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z",
        "top",
        "drawTop",
        "right",
        "drawRight",
        "bottom",
        "drawBottom",
        "invalidateOverscroll",
        "()V",
        "animateToRelease",
        "releaseOppositeOverscroll-k-4lQ0M",
        "(J)Z",
        "releaseOppositeOverscroll",
        "scroll",
        "displacement",
        "",
        "pullTop-0a9Yr6o",
        "(JJ)F",
        "pullTop",
        "pullBottom-0a9Yr6o",
        "pullBottom",
        "pullLeft-0a9Yr6o",
        "pullLeft",
        "pullRight-0a9Yr6o",
        "pullRight",
        "Landroidx/compose/foundation/OverscrollConfiguration;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "topEffect",
        "Landroid/widget/EdgeEffect;",
        "bottomEffect",
        "leftEffect",
        "rightEffect",
        "",
        "allEffects",
        "Ljava/util/List;",
        "topEffectNegation",
        "bottomEffectNegation",
        "leftEffectNegation",
        "rightEffectNegation",
        "Landroidx/compose/runtime/MutableState;",
        "redrawSignal",
        "Landroidx/compose/runtime/MutableState;",
        "invalidationEnabled",
        "Z",
        "getInvalidationEnabled$foundation_release",
        "setInvalidationEnabled$foundation_release",
        "(Z)V",
        "getInvalidationEnabled$foundation_release$annotations",
        "scrollCycleInProgress",
        "Landroidx/compose/ui/geometry/Size;",
        "containerSize",
        "J",
        "Landroidx/compose/ui/unit/IntSize;",
        "onNewSize",
        "LJ3/k;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "Landroidx/compose/ui/Modifier;",
        "effectModifier",
        "Landroidx/compose/ui/Modifier;",
        "getEffectModifier",
        "()Landroidx/compose/ui/Modifier;",
        "isInProgress",
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
.field private final allEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomEffect:Landroid/widget/EdgeEffect;

.field private final bottomEffectNegation:Landroid/widget/EdgeEffect;

.field private containerSize:J

.field private final effectModifier:Landroidx/compose/ui/Modifier;

.field private invalidationEnabled:Z

.field private final leftEffect:Landroid/widget/EdgeEffect;

.field private final leftEffectNegation:Landroid/widget/EdgeEffect;

.field private final onNewSize:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

.field private pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field private pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lv3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final rightEffect:Landroid/widget/EdgeEffect;

.field private final rightEffectNegation:Landroid/widget/EdgeEffect;

.field private scrollCycleInProgress:Z

.field private final topEffect:Landroid/widget/EdgeEffect;

.field private final topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    filled-new-array {v3, v1, v4, v2}, [Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_51
    if-ge p2, p1, :cond_69

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v3}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_69
    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    new-instance p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->onNewSize:LJ3/k;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/foundation/AndroidOverscrollKt;->access$getStretchOverscrollNonClippingLayer$p()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lz3/d;)V

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/DrawOverscrollModifier;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_ac

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    goto :goto_b0

    :cond_ac
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object v0

    :goto_b0
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/DrawOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LJ3/k;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$animateToRelease(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getBottomEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-wide v0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getLeftEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-object p0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getRightEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getTopEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$invalidateOverscroll(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    return-void
.end method

.method public static final synthetic access$setContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-void
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method

.method private final animateToRelease()V
    .registers 7

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v3, v1, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v4, :cond_1d

    goto :goto_1f

    :cond_1d
    move v4, v2

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    if-eqz v4, :cond_28

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_28
    return-void
.end method

.method private final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000  # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    neg-float p0, p0

    add-float/2addr p0, p1

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method private final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 7

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000  # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method private final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 7

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Li0/b;->E(F)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    const/high16 v2, 0x42b40000  # 90.0f

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method private final drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 5

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .registers 0

    return-void
.end method

.method private final invalidateOverscroll()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final pullBottom-0a9Yr6o(JJ)F
    .registers 8

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p3

    invoke-virtual {v0, v1, p4, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    mul-float/2addr p4, p3

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    :goto_3a
    return p4
.end method

.method private final pullLeft-0a9Yr6o(JJ)F
    .registers 8

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p3

    invoke-virtual {v0, v1, p4, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    mul-float/2addr p4, p3

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_34

    goto :goto_38

    :cond_34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    :goto_38
    return p4
.end method

.method private final pullRight-0a9Yr6o(JJ)F
    .registers 8

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    invoke-virtual {v0, v1, p4, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    mul-float/2addr p4, p3

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    :goto_37
    return p4
.end method

.method private final pullTop-0a9Yr6o(JJ)F
    .registers 8

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p4, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    mul-float/2addr p4, p3

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_31

    goto :goto_35

    :cond_31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    :goto_35
    return p4
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .registers 10

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4f

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4f

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_4e

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move v0, v2

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v0, v4

    :cond_4f
    :goto_4f
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_78

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_77

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_77

    :cond_75
    move v0, v2

    goto :goto_78

    :cond_77
    :goto_77
    move v0, v4

    :cond_78
    :goto_78
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9f

    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_9d

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_9e

    :cond_9d
    move v2, v4

    :cond_9e
    move v0, v2

    :cond_9f
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .registers 9

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_20

    :cond_16
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    move v3, v5

    :goto_20
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_2b

    goto :goto_35

    :cond_2b
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    move v3, v5

    :goto_35
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_40

    goto :goto_4a

    :cond_40
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    move v3, v5

    :goto_4a
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_56

    move v5, v3

    goto :goto_5f

    :cond_56
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    :goto_5f
    return v5
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v4, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_18

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lz3/d;)V

    :goto_1d
    iget-object v2, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    sget-object v4, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v5, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    sget-object v6, Lv3/o;->a:Lv3/o;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_47

    if-eq v5, v8, :cond_43

    if-ne v5, v7, :cond_3b

    iget-wide v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iget-object v3, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v3

    goto/16 :goto_129

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_47
    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-wide v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    iput v8, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v0, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    return-object v4

    :cond_5f
    :goto_5f
    return-object v6

    :cond_60
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_87

    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_75

    goto :goto_87

    :cond_75
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v8

    invoke-static {v8}, Li0/b;->E(F)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    goto :goto_b0

    :cond_87
    :goto_87
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_af

    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_9c

    goto :goto_af

    :cond_9c
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v8

    invoke-static {v8}, Li0/b;->E(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    goto :goto_b0

    :cond_af
    :goto_af
    move v2, v9

    :goto_b0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_d7

    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_c5

    goto :goto_d7

    :cond_c5
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v10

    invoke-static {v10}, Li0/b;->E(F)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    goto :goto_100

    :cond_d7
    :goto_d7
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_ff

    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_ec

    goto :goto_ff

    :cond_ec
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v10

    invoke-static {v10}, Li0/b;->E(F)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v5, v8, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    goto :goto_100

    :cond_ff
    :goto_ff
    move v5, v9

    :goto_100
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v10

    sget-object v2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_113

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_113
    move-wide v12, p1

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v2

    iput-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v7, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_129

    return-object v4

    :cond_129
    :goto_129
    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_14e

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Li0/b;->E(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_166

    :cond_14e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_166

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Li0/b;->E(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_166
    :goto_166
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_17e

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Li0/b;->E(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_196

    :cond_17e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_196

    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Li0/b;->E(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_196
    :goto_196
    sget-object v3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1a5

    invoke-direct {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_1a5
    invoke-direct {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    return-object v6
.end method

.method public applyToScroll-Rhakbz0(JILJ3/k;)J
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LJ3/k;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "performScroll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v3, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_22
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2c

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    :cond_2c
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    goto :goto_3b

    :cond_35
    iget-wide v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v6

    :goto_3b
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_46

    :goto_44
    move v9, v8

    goto :goto_84

    :cond_46
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_71

    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_5d

    goto :goto_44

    :cond_5d
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    move-result v9

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_84

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_84

    :cond_71
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    move-result v9

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_84

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_84
    :goto_84
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_8d

    goto :goto_cd

    :cond_8d
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_b9

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_a4

    goto :goto_cd

    :cond_a4
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_b7

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_b7
    :goto_b7
    move v8, v10

    goto :goto_cd

    :cond_b9
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_b7

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b7

    :goto_cd
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_e0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_e0
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v12

    move/from16 v13, p3

    invoke-static {v13, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_144

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    const/high16 v14, 0x3f000000  # 0.5f

    cmpl-float v12, v12, v14

    const/high16 v15, -0x41000000  # -0.5f

    if-lez v12, :cond_116

    invoke-direct {v0, v10, v11, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    :goto_114
    move v12, v5

    goto :goto_123

    :cond_116
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    cmpg-float v12, v12, v15

    if-gez v12, :cond_122

    invoke-direct {v0, v10, v11, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    goto :goto_114

    :cond_122
    move v12, v13

    :goto_123
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_130

    invoke-direct {v0, v10, v11, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    :goto_12e
    move v6, v5

    goto :goto_13d

    :cond_130
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_13c

    invoke-direct {v0, v10, v11, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    goto :goto_12e

    :cond_13c
    move v6, v13

    :goto_13d
    if-nez v12, :cond_143

    if-eqz v6, :cond_142

    goto :goto_143

    :cond_142
    move v5, v13

    :cond_143
    :goto_143
    move v13, v5

    :cond_144
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result v1

    if-nez v1, :cond_14c

    if-eqz v13, :cond_14f

    :cond_14c
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_14f
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final drawOverscroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2d

    goto :goto_37

    :cond_2d
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :goto_37
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_52

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-virtual {v1, v5, v6, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_53

    :cond_52
    move v2, v4

    :goto_53
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_5e

    goto :goto_68

    :cond_5e
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :goto_68
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8a

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_7e

    if-eqz v2, :cond_7c

    goto :goto_7e

    :cond_7c
    move v2, v4

    goto :goto_7f

    :cond_7e
    :goto_7e
    move v2, v6

    :goto_7f
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v5, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_8a
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_95

    goto :goto_9f

    :cond_95
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :goto_9f
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_c0

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_b4

    if-eqz v2, :cond_b2

    goto :goto_b4

    :cond_b2
    move v2, v4

    goto :goto_b5

    :cond_b4
    :goto_b4
    move v2, v6

    :goto_b5
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v5, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_c0
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_cb

    goto :goto_d5

    :cond_cb
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :goto_d5
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_f4

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_e7

    if-eqz v2, :cond_e8

    :cond_e7
    move v4, v6

    :cond_e8
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move v2, v4

    :cond_f4
    if-eqz v2, :cond_f9

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_f9
    return-void
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return p0
.end method

.method public isInProgress()Z
    .registers 6

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_26

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EdgeEffect;

    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_1e

    move v3, v4

    goto :goto_1f

    :cond_1e
    move v3, v1

    :goto_1f
    if-nez v3, :cond_23

    move v1, v4

    goto :goto_26

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    :goto_26
    return v1
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return-void
.end method
