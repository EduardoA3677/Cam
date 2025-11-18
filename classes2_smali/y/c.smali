.class public final Ly/c;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lm/k;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ly/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Ly/c;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/c;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly/c;->e:J

    const/4 v1, 0x0

    iput v1, p0, Ly/c;->f:F

    iput v0, p0, Ly/c;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Ly/c;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Ly/c;->i:F

    iput-boolean v0, p0, Ly/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget p0, p0, Ly/c;->f:F

    iget v1, v0, Lm/k;->k:F

    sub-float/2addr p0, v1

    iget v0, v0, Lm/k;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    iget-object p0, p0, Ly/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .registers 3

    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget p0, p0, Ly/c;->i:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_10

    iget p0, v0, Lm/k;->l:F

    :cond_10
    return p0
.end method

.method public final c()F
    .registers 3

    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget p0, p0, Ly/c;->h:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_10

    iget p0, v0, Lm/k;->k:F

    :cond_10
    return p0
.end method

.method public final cancel()V
    .registers 3

    iget-object v0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Ly/c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ly/c;->f(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly/c;->h(Z)V

    return-void
.end method

.method public final d()Z
    .registers 2

    iget p0, p0, Ly/c;->c:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final doFrame(J)V
    .registers 10

    iget-boolean v0, p0, Ly/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Ly/c;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_f
    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-eqz v0, :cond_10f

    iget-boolean v2, p0, Ly/c;->k:Z

    if-nez v2, :cond_19

    goto/16 :goto_10f

    :cond_19
    iget-wide v2, p0, Ly/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_22

    goto :goto_24

    :cond_22
    sub-long v4, p1, v2

    :goto_24
    iget v0, v0, Lm/k;->m:F

    const v2, 0x4e6e6b28  # 1.0E9f

    div-float/2addr v2, v0

    iget v0, p0, Ly/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Ly/c;->f:F

    invoke-virtual {p0}, Ly/c;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    neg-float v0, v0

    :cond_3c
    add-float/2addr v2, v0

    iput v2, p0, Ly/c;->f:F

    invoke-virtual {p0}, Ly/c;->c()F

    move-result v0

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v3

    sget-object v4, Ly/e;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_53

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_53

    move v1, v4

    :cond_53
    iget v0, p0, Ly/c;->f:F

    invoke-virtual {p0}, Ly/c;->c()F

    move-result v2

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v3

    invoke-static {v0, v2, v3}, Ly/e;->b(FFF)F

    move-result v0

    iput v0, p0, Ly/c;->f:F

    iput-wide p1, p0, Ly/c;->e:J

    invoke-virtual {p0}, Ly/c;->g()V

    if-nez v1, :cond_d6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_96

    iget v0, p0, Ly/c;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_96

    iget p1, p0, Ly/c;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_85

    invoke-virtual {p0}, Ly/c;->c()F

    move-result p1

    goto :goto_89

    :cond_85
    invoke-virtual {p0}, Ly/c;->b()F

    move-result p1

    :goto_89
    iput p1, p0, Ly/c;->f:F

    invoke-virtual {p0, v4}, Ly/c;->h(Z)V

    invoke-virtual {p0}, Ly/c;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly/c;->f(Z)V

    goto :goto_d6

    :cond_96
    iget-object v0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_9c

    :cond_ac
    iget v0, p0, Ly/c;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Ly/c;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c3

    iget-boolean v0, p0, Ly/c;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Ly/c;->d:Z

    iget v0, p0, Ly/c;->c:F

    neg-float v0, v0

    iput v0, p0, Ly/c;->c:F

    goto :goto_d4

    :cond_c3
    invoke-virtual {p0}, Ly/c;->d()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v0

    goto :goto_d2

    :cond_ce
    invoke-virtual {p0}, Ly/c;->c()F

    move-result v0

    :goto_d2
    iput v0, p0, Ly/c;->f:F

    :goto_d4
    iput-wide p1, p0, Ly/c;->e:J

    :cond_d6
    :goto_d6
    iget-object p1, p0, Ly/c;->j:Lm/k;

    if-nez p1, :cond_db

    goto :goto_e9

    :cond_db
    iget p1, p0, Ly/c;->f:F

    iget p2, p0, Ly/c;->h:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_ed

    iget p2, p0, Ly/c;->i:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_ed

    :goto_e9
    invoke-static {}, Lm/c;->a()V

    return-void

    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Ly/c;->h:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Ly/c;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Ly/c;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10f
    :goto_10f
    return-void
.end method

.method public final f(Z)V
    .registers 4

    iget-object v0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Ly/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final getAnimatedFraction()F
    .registers 3

    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ly/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v0

    iget v1, p0, Ly/c;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v1

    invoke-virtual {p0}, Ly/c;->c()F

    move-result p0

    :goto_1b
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1e
    iget v0, p0, Ly/c;->f:F

    invoke-virtual {p0}, Ly/c;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v1

    invoke-virtual {p0}, Ly/c;->c()F

    move-result p0

    goto :goto_1b
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ly/c;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()J
    .registers 3

    iget-object p0, p0, Ly/c;->j:Lm/k;

    if-nez p0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {p0}, Lm/k;->b()F

    move-result p0

    float-to-long v0, p0

    :goto_c
    return-wide v0
.end method

.method public final getStartDelay()J
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support getStartDelay."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Z)V
    .registers 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly/c;->k:Z

    :cond_c
    return-void
.end method

.method public final i(F)V
    .registers 4

    iget v0, p0, Ly/c;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ly/c;->c()F

    move-result v0

    invoke-virtual {p0}, Ly/c;->b()F

    move-result v1

    invoke-static {p1, v0, v1}, Ly/e;->b(FFF)F

    move-result p1

    iput p1, p0, Ly/c;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly/c;->e:J

    invoke-virtual {p0}, Ly/c;->g()V

    return-void
.end method

.method public final isRunning()Z
    .registers 1

    iget-boolean p0, p0, Ly/c;->k:Z

    return p0
.end method

.method public final j(FF)V
    .registers 5

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3a

    iget-object v0, p0, Ly/c;->j:Lm/k;

    if-nez v0, :cond_c

    const v1, -0x800001

    goto :goto_e

    :cond_c
    iget v1, v0, Lm/k;->k:F

    :goto_e
    if-nez v0, :cond_14

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    goto :goto_16

    :cond_14
    iget v0, v0, Lm/k;->l:F

    :goto_16
    invoke-static {p1, v1, v0}, Ly/e;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Ly/e;->b(FFF)F

    move-result p2

    iget v0, p0, Ly/c;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2a

    iget v0, p0, Ly/c;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_39

    :cond_2a
    iput p1, p0, Ly/c;->h:F

    iput p2, p0, Ly/c;->i:F

    iget v0, p0, Ly/c;->f:F

    invoke-static {v0, p1, p2}, Ly/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ly/c;->i(F)V

    :cond_39
    return-void

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minFrame ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be <= maxFrame ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAllListeners()V
    .registers 1

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .registers 1

    iget-object p0, p0, Ly/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    iget-object p0, p0, Ly/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/c;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setDuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setInterpolator."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRepeatMode(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    iget-boolean p1, p0, Ly/c;->d:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly/c;->d:Z

    iget p1, p0, Ly/c;->c:F

    neg-float p1, p1

    iput p1, p0, Ly/c;->c:F

    :cond_12
    return-void
.end method

.method public final setStartDelay(J)V
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setStartDelay."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
