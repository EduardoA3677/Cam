.class final Landroidx/compose/animation/SizeTransformImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0003\u0018\u00002\u00020\u0001B4\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u0004ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R2\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u00048\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/SizeTransformImpl;",
        "Landroidx/compose/animation/SizeTransform;",
        "",
        "clip",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "sizeAnimationSpec",
        "<init>",
        "(ZLJ3/n;)V",
        "initialSize",
        "targetSize",
        "createAnimationSpec-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "createAnimationSpec",
        "Z",
        "getClip",
        "()Z",
        "LJ3/n;",
        "getSizeAnimationSpec",
        "()LJ3/n;",
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
.field private final clip:Z

.field private final sizeAnimationSpec:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sizeAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:LJ3/n;

    return-void
.end method

.method public synthetic constructor <init>(ZLJ3/n;ILkotlin/jvm/internal/h;)V
    .registers 5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_5

    move p1, p4

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLJ3/n;)V

    return-void
.end method


# virtual methods
.method public createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:LJ3/n;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public getClip()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    return p0
.end method

.method public final getSizeAnimationSpec()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:LJ3/n;

    return-object p0
.end method
