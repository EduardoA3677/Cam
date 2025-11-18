.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    :cond_1c
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->updateValues(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    :cond_27
    return-void
.end method
