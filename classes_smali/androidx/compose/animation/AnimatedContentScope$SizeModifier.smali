.class final Landroidx/compose/animation/AnimatedContentScope$SizeModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SizeModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0083\u0004\u0018\u00002\u00020\u0001B6\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bø\u0001\u0000¢\u0006\u0002\u0010\nJ)\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017R*\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\b\u0012\u0004\u0012\u00028\u00000\u0006ø\u0001\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScope$SizeModifier;",
        "Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;",
        "sizeAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Transition;",
        "sizeTransform",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "getSizeTransform",
        "()Landroidx/compose/runtime/State;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransform:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/SizeTransform;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sizeAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object p0
.end method

.method public final getSizeTransform()Landroidx/compose/runtime/State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 16

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    new-instance p4, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/AnimatedContentScope$SizeModifier;)V

    new-instance v0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(LJ3/k;LJ3/k;)Landroidx/compose/runtime/State;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentScope;->setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentScope;->getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    invoke-static {p0, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    new-instance v8, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$1;

    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
