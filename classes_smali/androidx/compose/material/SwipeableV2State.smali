.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 f*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001fB5\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00028\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\u001fJI\u0010%\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00028\u00002\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002¢\u0006\u0004\b%\u0010&R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\'\u001a\u0004\b(\u0010)R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R+\u0010!\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001b\u0010\u0015\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00101R\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u0005078\u0006¢\u0006\f\n\u0004\b \u00105\u001a\u0004\b8\u00109R+\u0010;\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010/\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001b\u0010B\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010AR+\u0010G\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010/\u001a\u0004\bD\u0010A\"\u0004\bE\u0010FR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00050H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010/R\u001b\u0010L\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u00105\u001a\u0004\bK\u0010AR\u001b\u0010O\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u00105\u001a\u0004\bN\u0010AR\u001b\u0010R\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u00105\u001a\u0004\bQ\u0010ARO\u0010X\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010/\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR+\u0010$\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010/\u001a\u0004\bZ\u0010A\"\u0004\b[\u0010FR\u001a\u0010]\u001a\u00020\\8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`RC\u0010e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010/\u001a\u0004\bb\u0010c\"\u0004\bd\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006g"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableV2State;",
        "T",
        "",
        "initialState",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V",
        "",
        "newAnchors",
        "Lv3/o;",
        "updateAnchors$material_release",
        "(Ljava/util/Map;)V",
        "updateAnchors",
        "state",
        "hasAnchorForState",
        "(Ljava/lang/Object;)Z",
        "targetState",
        "snapTo",
        "(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;",
        "velocity",
        "animateTo",
        "(Ljava/lang/Object;FLz3/d;)Ljava/lang/Object;",
        "settle",
        "(FLz3/d;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "offset",
        "currentState",
        "Lkotlin/Function2;",
        "thresholds",
        "velocityThreshold",
        "computeTarget",
        "(FLjava/lang/Object;LJ3/n;FF)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "LJ3/k;",
        "getConfirmStateChange",
        "()LJ3/k;",
        "<set-?>",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState",
        "(Ljava/lang/Object;)V",
        "targetState$delegate",
        "Landroidx/compose/runtime/State;",
        "getTargetState",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "isAnimationRunning$delegate",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "progress$delegate",
        "getProgress",
        "()F",
        "progress",
        "lastVelocity$delegate",
        "getLastVelocity",
        "setLastVelocity",
        "(F)V",
        "lastVelocity",
        "Landroidx/compose/runtime/MutableState;",
        "dragPosition",
        "unsafeOffset$delegate",
        "getUnsafeOffset",
        "unsafeOffset",
        "minBound$delegate",
        "getMinBound",
        "minBound",
        "maxBound$delegate",
        "getMaxBound",
        "maxBound",
        "positionalThresholds$delegate",
        "getPositionalThresholds",
        "()LJ3/n;",
        "setPositionalThresholds",
        "(LJ3/n;)V",
        "positionalThresholds",
        "velocityThreshold$delegate",
        "getVelocityThreshold",
        "setVelocityThreshold",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "anchors$delegate",
        "getAnchors$material_release",
        "()Ljava/util/Map;",
        "setAnchors$material_release",
        "anchors",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragPosition:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxBound$delegate:Landroidx/compose/runtime/State;

.field private final minBound$delegate:Landroidx/compose/runtime/State;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final targetState$delegate:Landroidx/compose/runtime/State;

.field private final unsafeOffset$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LJ3/k;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p1, Landroidx/compose/material/SwipeableV2State$targetState$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$targetState$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    .line 6
    new-instance p1, Landroidx/compose/material/SwipeableV2State$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$offset$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/material/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

    .line 12
    new-instance v0, Landroidx/compose/material/SwipeableV2State$minBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$minBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

    .line 13
    new-instance v0, Landroidx/compose/material/SwipeableV2State$maxBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$maxBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

    .line 14
    sget-object v0, Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance p1, Landroidx/compose/material/SwipeableV2State$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(LJ3/k;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 17
    sget-object p1, Lw3/C;->a:Lw3/C;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 18
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 19
    sget-object p3, Landroidx/compose/material/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2State$1;

    .line 20
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$getDragPosition$p(Landroidx/compose/material/SwipeableV2State;)Landroidx/compose/runtime/MutableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getMaxBound(Landroidx/compose/material/SwipeableV2State;)F
    .registers 1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinBound(Landroidx/compose/material/SwipeableV2State;)F
    .registers 1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUnsafeOffset(Landroidx/compose/material/SwipeableV2State;)F
    .registers 1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getUnsafeOffset()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FLz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getLastVelocity()F

    move-result p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;LJ3/n;FF)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;",
            "LJ3/n;",
            "FF)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2b

    cmpl-float p4, p4, p5

    const/4 p5, 0x1

    if-ltz p4, :cond_16

    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_48

    :cond_16
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_29

    goto :goto_48

    :cond_29
    move-object p2, p0

    goto :goto_48

    :cond_2b
    neg-float p5, p5

    cmpg-float p4, p4, p5

    const/4 p5, 0x0

    if-gtz p4, :cond_36

    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_48

    :cond_36
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_29

    :goto_48
    return-object p2
.end method

.method private final getMaxBound()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMinBound()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getPositionalThresholds()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/n;

    return-object p0
.end method

.method private final getUnsafeOffset()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getVelocityThreshold()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final setAnimationRunning(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentState(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPositionalThresholds(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVelocityThreshold(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    :goto_12
    move-object v4, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p3, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/high16 v7, 0x3f000000  # 0.5f

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_33

    iget-object p0, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    :try_start_2c
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_5b

    :catchall_30
    move-exception p1

    goto/16 :goto_af

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p1

    :try_start_46
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v3, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    invoke-direct {v3, p0, p1, p2, v8}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;FFLz3/d;)V

    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    return-object v0

    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_30

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_79

    goto :goto_9b

    :cond_9a
    move-object p3, v8

    :goto_9b
    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_a3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    :cond_a3
    if-nez v8, :cond_a9

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    :cond_a9
    invoke-direct {p0, v8}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_af
    iget-object p2, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_c9

    goto :goto_eb

    :cond_ea
    move-object v0, v8

    :goto_eb
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_f3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    :cond_f3
    if-nez v8, :cond_f9

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    :cond_f9
    invoke-direct {p0, v8}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    throw p1
.end method

.method public final dispatchRawDelta(F)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    :cond_34
    return p1
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getConfirmStateChange()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LJ3/k;

    return-object p0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object p0
.end method

.method public final getLastVelocity()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final getProgress()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasAnchorForState(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final settle(FLz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getPositionalThresholds()LJ3/n;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getVelocityThreshold()F

    move-result v5

    move-object v0, p0

    move-object v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2State;->computeTarget(FLjava/lang/Object;LJ3/n;FF)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lv3/o;->a:Lv3/o;

    if-eqz v1, :cond_39

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_38

    return-object p0

    :cond_38
    return-object v2

    :cond_39
    invoke-virtual {p0, v6, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_42

    return-object p0

    :cond_42
    return-object v2
.end method

.method public final snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    :goto_12
    move-object v4, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    iget-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p2

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v3, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p0, v5}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(FLandroidx/compose/material/SwipeableV2State;Lz3/d;)V

    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5a

    return-object v0

    :cond_5a
    :goto_5a
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final updateAnchors$material_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnchors$material_release(Ljava/util/Map;)V

    if-eqz v0, :cond_27

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
