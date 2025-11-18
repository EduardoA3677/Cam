.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u0011\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u0017\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "<init>",
        "([FLkotlin/jvm/internal/h;)V",
        "Landroid/view/View;",
        "view",
        "matrix",
        "Lv3/o;",
        "transformMatrixToWindow-EL8BTi8",
        "(Landroid/view/View;[F)V",
        "transformMatrixToWindow",
        "Landroid/graphics/Matrix;",
        "other",
        "preConcat-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "preConcat",
        "",
        "x",
        "y",
        "preTranslate-3XD1CNM",
        "([FFF)V",
        "preTranslate",
        "calculateMatrixToWindow-EL8BTi8",
        "calculateMatrixToWindow",
        "[F",
        "",
        "tmpLocation",
        "[I",
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


# instance fields
.field private final tmpLocation:[I

.field private final tmpMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    return-void
.end method

.method private final preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method private final preTranslate-3XD1CNM([FFF)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method private final transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2a

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    goto :goto_49

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V

    :cond_56
    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .registers 3

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    return-void
.end method
