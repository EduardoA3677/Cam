.class public final Lp/j;
.super Lz/a;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lz/a;


# direct methods
.method public constructor <init>(Lm/k;Lz/a;)V
    .registers 13

    iget-object v0, p2, Lz/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lz/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lz/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lz/a;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lz/a;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lz/a;->g:F

    iget-object v9, p2, Lz/a;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lp/j;->r:Lz/a;

    invoke-virtual {p0}, Lp/j;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 13

    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v1, :cond_77

    iget-object v2, p0, Lz/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_77

    if-nez v0, :cond_77

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lp/j;->r:Lz/a;

    iget-object v3, v0, Lz/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lz/a;->p:Landroid/graphics/PointF;

    sget-object v4, Ly/f;->a:LN3/b;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_6e

    if-eqz v0, :cond_6e

    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_52

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6e

    :cond_52
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v1

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_75

    :cond_6e
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_75
    iput-object v4, p0, Lp/j;->q:Landroid/graphics/Path;

    :cond_77
    return-void
.end method
