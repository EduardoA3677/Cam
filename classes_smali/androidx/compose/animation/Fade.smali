.class public final Landroidx/compose/animation/Fade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/Fade;",
        "",
        "alpha",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getAlpha",
        "()F",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final alpha:F

.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/Fade;->alpha:F

    iput-object p2, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/Fade;FLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/Fade;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/compose/animation/Fade;->alpha:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/Fade;->copy(FLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/Fade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/animation/Fade;->alpha:F

    return p0
.end method

.method public final component2()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public final copy(FLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/Fade;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/animation/Fade;"
        }
    .end annotation

    const-string p0, "animationSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/animation/Fade;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/Fade;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/Fade;

    iget v1, p0, Landroidx/compose/animation/Fade;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/animation/Fade;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p1, p1, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAlpha()F
    .registers 1

    iget p0, p0, Landroidx/compose/animation/Fade;->alpha:F

    return p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/Fade;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/Fade;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/Fade;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
