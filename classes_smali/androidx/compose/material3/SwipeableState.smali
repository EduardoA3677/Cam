.class public Landroidx/compose/material3/SwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeableState$Companion;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0011\u0018\u0000 |*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001|B5\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J;\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\fH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00028\u0000H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00028\u00002\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0000¢\u0006\u0004\b#\u0010$J\u001b\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010 J)\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00052\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010-R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u00100R+\u00108\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R+\u0010:\u001a\u00020\b2\u0006\u00101\u001a\u00020\b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u00103\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00050>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00103R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00050>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u00103R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00050>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00103R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00103RC\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bC\u00103\u001a\u0004\bD\u0010E\"\u0004\bF\u0010\u0010R&\u0010I\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\"\u0010K\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010Q\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010L\u001a\u0004\bR\u0010N\"\u0004\bS\u0010PRO\u0010Z\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050T2\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050T8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bU\u00103\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR+\u0010^\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00058@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b[\u00103\u001a\u0004\b\\\u0010N\"\u0004\b]\u0010PR/\u0010e\u001a\u0004\u0018\u00010_2\b\u00101\u001a\u0004\u0018\u00010_8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b`\u00103\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001a\u0010g\u001a\u00020f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00050k8F¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0017\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00050k8F¢\u0006\u0006\u001a\u0004\bo\u0010mR\u001a\u0010\u0016\u001a\u00028\u00008@X\u0081\u0004¢\u0006\f\u0012\u0004\br\u0010s\u001a\u0004\bq\u00105R \u0010x\u001a\b\u0012\u0004\u0012\u00028\u00000t8@X\u0081\u0004¢\u0006\f\u0012\u0004\bw\u0010s\u001a\u0004\bu\u0010vR\u001a\u0010{\u001a\u00020\u00058@X\u0081\u0004¢\u0006\f\u0012\u0004\bz\u0010s\u001a\u0004\by\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006}"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeableState;",
        "T",
        "",
        "initialValue",
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
        "ensureInit$material3_release",
        "(Ljava/util/Map;)V",
        "ensureInit",
        "oldAnchors",
        "processNewAnchors$material3_release",
        "(Ljava/util/Map;Ljava/util/Map;Lz3/d;)Ljava/lang/Object;",
        "processNewAnchors",
        "targetValue",
        "snapTo$material3_release",
        "(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;",
        "snapTo",
        "anim",
        "animateTo$material3_release",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;",
        "animateTo",
        "velocity",
        "performFling$material3_release",
        "(FLz3/d;)Ljava/lang/Object;",
        "performFling",
        "delta",
        "performDrag$material3_release",
        "(F)F",
        "performDrag",
        "target",
        "snapInternalToOffset",
        "spec",
        "animateInternalToOffset",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec$material3_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "LJ3/k;",
        "getConfirmStateChange$material3_release",
        "()LJ3/k;",
        "<set-?>",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "isAnimationRunning$delegate",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "Landroidx/compose/runtime/MutableState;",
        "offsetState",
        "overflowState",
        "absoluteOffset",
        "animationTarget",
        "anchors$delegate",
        "getAnchors$material3_release",
        "()Ljava/util/Map;",
        "setAnchors$material3_release",
        "anchors",
        "Lf5/j;",
        "latestNonEmptyAnchorsFlow",
        "Lf5/j;",
        "minBound",
        "F",
        "getMinBound$material3_release",
        "()F",
        "setMinBound$material3_release",
        "(F)V",
        "maxBound",
        "getMaxBound$material3_release",
        "setMaxBound$material3_release",
        "Lkotlin/Function2;",
        "thresholds$delegate",
        "getThresholds$material3_release",
        "()LJ3/n;",
        "setThresholds$material3_release",
        "(LJ3/n;)V",
        "thresholds",
        "velocityThreshold$delegate",
        "getVelocityThreshold$material3_release",
        "setVelocityThreshold$material3_release",
        "velocityThreshold",
        "Landroidx/compose/material3/ResistanceConfig;",
        "resistance$delegate",
        "getResistance$material3_release",
        "()Landroidx/compose/material3/ResistanceConfig;",
        "setResistance$material3_release",
        "(Landroidx/compose/material3/ResistanceConfig;)V",
        "resistance",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material3_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "offset",
        "getOverflow",
        "overflow",
        "getTargetValue$material3_release",
        "getTargetValue$material3_release$annotations",
        "()V",
        "Landroidx/compose/material3/SwipeProgress;",
        "getProgress$material3_release",
        "()Landroidx/compose/material3/SwipeProgress;",
        "getProgress$material3_release$annotations",
        "progress",
        "getDirection$material3_release",
        "getDirection$material3_release$annotations",
        "direction",
        "Companion",
        "material3_release"
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
.field public static final Companion:Landroidx/compose/material3/SwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
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

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:Lf5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/j;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material3/SwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeableState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material3/SwipeableState;->Companion:Landroidx/compose/material3/SwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V
    .registers 6
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
    iput-object p2, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/SwipeableState;->confirmStateChange:LJ3/k;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object v0, Lw3/C;->a:Lw3/C;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material3/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material3/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(LJ3/a;)Lf5/j;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;-><init>(Lf5/j;)V

    .line 13
    new-instance v0, Lf5/C;

    invoke-direct {v0, v1}, Lf5/C;-><init>(Lf5/j;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:Lf5/j;

    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 15
    iput v0, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 16
    iput v0, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 17
    sget-object v0, Landroidx/compose/material3/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose/material3/SwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    new-instance p1, Landroidx/compose/material3/SwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material3/SwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(LJ3/k;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 21
    sget-object p2, Landroidx/compose/material3/SwipeableDefaults;->INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableDefaults;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 22
    sget-object p3, Landroidx/compose/material3/SwipeableState$1;->INSTANCE:Landroidx/compose/material3/SwipeableState$1;

    .line 23
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/compose/material3/SwipeableState;FLz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p5, :cond_d

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    iget-object p2, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDirection$material3_release$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getProgress$material3_release$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$material3_release$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method private final setAnimationRunning(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snapInternalToOffset(FLz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material3/SwipeableState;Lz3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method


# virtual methods
.method public final animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:Lf5/j;

    new-instance v1, Landroidx/compose/material3/SwipeableState$animateTo$2;

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material3/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material3/SwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {v0, v1, p3}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final ensureInit$material3_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final getAnchors$material3_release()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getConfirmStateChange$material3_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->confirmStateChange:LJ3/k;

    return-object p0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDirection$material3_release()F
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public final getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object p0
.end method

.method public final getMaxBound$material3_release()F
    .registers 1

    iget p0, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    return p0
.end method

.method public final getMinBound$material3_release()F
    .registers 1

    iget p0, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

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

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getOverflow()Landroidx/compose/runtime/State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getProgress$material3_release()Landroidx/compose/material3/SwipeProgress;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_9f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_84

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getDirection$material3_release()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_3d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4a
    iget-object v0, v2, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    goto :goto_a9

    :cond_84
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move p0, v2

    move-object v2, v1

    goto :goto_a9

    :cond_9f
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move p0, v2

    move-object v2, v0

    :goto_a9
    new-instance v0, Landroidx/compose/material3/SwipeProgress;

    invoke-direct {v0, v2, v3, p0}, Landroidx/compose/material3/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-object v0
.end method

.method public final getResistance$material3_release()Landroidx/compose/material3/ResistanceConfig;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ResistanceConfig;

    return-object p0
.end method

.method public final getTargetValue$material3_release()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_53

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2f
    move v2, v0

    goto :goto_40

    :cond_31
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2f

    :goto_40
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getThresholds$material3_release()LJ3/n;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SwipeableKt;->access$computeTarget(FFLjava/util/Set;LJ3/n;FF)F

    move-result v0

    :goto_53
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :cond_65
    return-object v0
.end method

.method public final getThresholds$material3_release()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/n;

    return-object p0
.end method

.method public final getVelocityThreshold$material3_release()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final isAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final performDrag$material3_release(F)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    iget v1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    invoke-static {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

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

    if-lez v0, :cond_30

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    :cond_30
    return p1
.end method

.method public final performFling$material3_release(FLz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:Lf5/j;

    new-instance v1, Landroidx/compose/material3/SwipeableState$performFling$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SwipeableState$performFling$2;-><init>(Landroidx/compose/material3/SwipeableState;F)V

    invoke-interface {v0, v1, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Lz3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material3/SwipeableState;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v6, :cond_61

    if-eq v2, v5, :cond_49

    if-ne v2, v4, :cond_41

    iget p0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SwipeableState;

    :try_start_36
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_21f

    :catchall_3b
    move-exception p3

    move-object v10, p1

    move p1, p0

    move-object p0, v10

    goto/16 :goto_252

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    iget p0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SwipeableState;

    :try_start_54
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_57} :catch_5c
    .catchall {:try_start_54 .. :try_end_57} :catchall_3b

    move-object v10, p1

    move p1, p0

    move-object p0, v10

    goto/16 :goto_1d7

    :catch_5c
    move-object v10, p1

    move p1, p0

    move-object p0, v10

    goto/16 :goto_20d

    :cond_61
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_ab

    :cond_65
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_ac

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v6, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_ab

    return-object v1

    :cond_ab
    :goto_ab
    return-object v3

    :cond_ac
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_285

    const/high16 p3, -0x800000  # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    const/high16 p3, 0x7f800000  # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    iget-object p3, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_136

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_dd

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_1c6

    :cond_dd
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_ee

    goto :goto_12b

    :cond_ee
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_f9

    goto :goto_12b

    :cond_f9
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_125

    move-object v2, v7

    move p1, v8

    :cond_125
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_109

    :goto_12b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_1c6

    :cond_136
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_150

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    :cond_150
    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_15b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1c6

    :cond_15b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_16c

    goto :goto_1bd

    :cond_16c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_177

    goto :goto_1bd

    :cond_177
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :cond_191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_1b7

    move-object v2, v6

    move p3, v7

    :cond_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_191

    :goto_1bd
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1c6
    :try_start_1c6
    iget-object p3, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    iput v5, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c6 .. :try_end_1d4} :catch_20d
    .catchall {:try_start_1c6 .. :try_end_1d4} :catchall_20b

    if-ne p3, v1, :cond_1d7

    return-object v1

    :cond_1d7
    :goto_1d7
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p2, p3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    goto/16 :goto_285

    :catchall_20b
    move-exception p3

    goto :goto_252

    :catch_20d
    :goto_20d
    :try_start_20d
    iput-object p0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    iput v4, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLz3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_219
    .catchall {:try_start_20d .. :try_end_219} :catchall_20b

    if-ne p3, v1, :cond_21c

    return-object v1

    :cond_21c
    move v10, p1

    move-object p1, p0

    move p0, v10

    :goto_21f
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p2, p3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Landroidx/compose/material3/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Landroidx/compose/material3/SwipeableState;->maxBound:F

    goto :goto_285

    :goto_252
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p2, v0}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    throw p3

    :cond_285
    :goto_285
    return-object v3
.end method

.method public final setAnchors$material3_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxBound$material3_release(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    return-void
.end method

.method public final setMinBound$material3_release(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    return-void
.end method

.method public final setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThresholds$material3_release(LJ3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityThreshold$material3_release(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo$material3_release(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:Lf5/j;

    new-instance v1, Landroidx/compose/material3/SwipeableState$snapTo$2;

    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/SwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material3/SwipeableState;)V

    invoke-interface {v0, v1, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
