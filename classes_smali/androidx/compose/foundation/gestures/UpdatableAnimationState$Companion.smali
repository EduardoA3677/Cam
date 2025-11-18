.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\r\u001a\u00020\u000e*\u00020\tR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;",
        "",
        "()V",
        "RebasableAnimationSpec",
        "Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getRebasableAnimationSpec",
        "()Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "VisibilityThreshold",
        "",
        "ZeroVector",
        "getZeroVector",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "isZeroish",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/VectorizedSpringSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getRebasableAnimationSpec$cp()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public final getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0
.end method

.method public final isZeroish(F)Z
    .registers 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a  # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
