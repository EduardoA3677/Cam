.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B/\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000e\u0010\u000fJe\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0010\u001a\u00028\u00002\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\b\b\u0002\u0010\u0013\u001a\u00028\u00002\"\b\u0002\u0010\u0015\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018JY\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0013\u001a\u00028\u00002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00192\"\b\u0002\u0010\u0015\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 ¢\u0006\u0004\b!\u0010\"J\u001b\u0010%\u001a\u00028\u0001*\u00028\u00002\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J]\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'2\u0006\u0010\u0013\u001a\u00028\u00002 \u0010\u0015\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0002¢\u0006\u0004\b-\u0010.R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u00101R\u0016\u0010\b\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00102R&\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R+\u0010<\u001a\u0002082\u0006\u00109\u001a\u0002088F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R+\u0010\u0010\u001a\u00028\u00002\u0006\u00109\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010;\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR(\u0010\u000b\u001a\u0004\u0018\u00018\u00002\b\u00109\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u00102\u001a\u0004\bE\u0010BR(\u0010\f\u001a\u0004\u0018\u00018\u00002\b\u00109\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\bF\u0010BR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR \u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000J8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010O\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010PR\u0016\u0010R\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010PR\u0016\u0010S\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010PR\u0011\u0010$\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bT\u0010BR\u0011\u0010W\u001a\u00028\u00018F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010Y\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bX\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Z"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "visibilityThreshold",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V",
        "lowerBound",
        "upperBound",
        "Lv3/o;",
        "updateBounds",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "targetValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "initialVelocity",
        "Lkotlin/Function1;",
        "block",
        "Landroidx/compose/animation/core/AnimationResult;",
        "animateTo",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "animateDecay",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "snapTo",
        "(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;",
        "stop",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/State;",
        "asState",
        "()Landroidx/compose/runtime/State;",
        "",
        "value",
        "createVector",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/Animation;",
        "animation",
        "runAnimation",
        "(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "clampToBounds",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "endAnimation",
        "()V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationState;",
        "internalState",
        "Landroidx/compose/animation/core/AnimationState;",
        "getInternalState$animation_core_release",
        "()Landroidx/compose/animation/core/AnimationState;",
        "",
        "<set-?>",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "targetValue$delegate",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "setTargetValue",
        "(Ljava/lang/Object;)V",
        "getLowerBound",
        "getUpperBound",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "Landroidx/compose/animation/core/SpringSpec;",
        "defaultSpringSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getDefaultSpringSpec$animation_core_release",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "negativeInfinityBounds",
        "Landroidx/compose/animation/core/AnimationVector;",
        "positiveInfinityBounds",
        "lowerBoundVector",
        "upperBoundVector",
        "getValue",
        "getVelocityVector",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "getVelocity",
        "velocity",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field private final negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private upperBoundVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    new-instance p2, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p2}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 8
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 p2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->createVector(Ljava/lang/Object;F)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    const/high16 p3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/compose/animation/core/Animatable;->createVector(Ljava/lang/Object;F)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endAnimation(Landroidx/compose/animation/core/Animatable;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/animation/core/Animatable;->endAnimation()V

    return-void
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->setRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->setTargetValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;->animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object p3

    :cond_f
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    const/4 p4, 0x0

    :cond_15
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p1

    :cond_15
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v0

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_27
    if-ge v2, v1, :cond_60

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_45

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5d

    :cond_45
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    const/4 v3, 0x1

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_60
    if-eqz v3, :cond_6d

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()LJ3/k;

    move-result-object p0

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6d
    return-object p1
.end method

.method private final createVector(Ljava/lang/Object;F)Landroidx/compose/animation/core/AnimationVector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object p0

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_19

    invoke-virtual {p0, v0, p2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_19
    return-object p0
.end method

.method private final endAnimation()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core_release()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Animatable;->setRunning(Z)V

    return-void
.end method

.method private final runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;TT;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v4

    iget-object v8, v1, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, p4

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setRunning(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateBounds$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v1

    invoke-interface {v1, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, v3, p1, p3, p4}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public final getDefaultSpringSpec$animation_core_release()Landroidx/compose/animation/core/SpringSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method

.method public final getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public final getLowerBound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public final getUpperBound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()LJ3/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/AnimationVector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lz3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final stop(Lz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lz3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v0

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_12

    :cond_10
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    :cond_12
    if-eqz p2, :cond_22

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v1

    invoke-interface {v1, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_24

    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_62

    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3a

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is greater than upper bound "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iput-object v1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_87

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_87

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    :cond_87
    return-void
.end method
