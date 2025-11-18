.class public final Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lp/d;

.field public g:Lp/d;

.field public h:Lp/d;

.field public i:Lp/d;

.field public j:Lp/d;

.field public k:Lp/g;

.field public l:Lp/g;

.field public m:Lp/d;

.field public n:Lp/d;


# direct methods
.method public constructor <init>(Ls/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ls/d;->a:LR/c;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, LR/c;->p0()Lp/d;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lp/o;->f:Lp/d;

    iget-object v0, p1, Ls/d;->b:Ls/e;

    if-nez v0, :cond_1d

    move-object v0, v1

    goto :goto_21

    :cond_1d
    invoke-interface {v0}, Ls/e;->p0()Lp/d;

    move-result-object v0

    :goto_21
    iput-object v0, p0, Lp/o;->g:Lp/d;

    iget-object v0, p1, Ls/d;->c:Ls/a;

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, Lp/o;->h:Lp/d;

    iget-object v0, p1, Ls/d;->d:Ls/b;

    if-nez v0, :cond_35

    move-object v0, v1

    goto :goto_39

    :cond_35
    invoke-virtual {v0}, Ls/b;->p0()Lp/d;

    move-result-object v0

    :goto_39
    iput-object v0, p0, Lp/o;->i:Lp/d;

    iget-object v0, p1, Ls/d;->f:Ls/b;

    if-nez v0, :cond_41

    move-object v0, v1

    goto :goto_47

    :cond_41
    invoke-virtual {v0}, Ls/b;->p0()Lp/d;

    move-result-object v0

    check-cast v0, Lp/g;

    :goto_47
    iput-object v0, p0, Lp/o;->k:Lp/g;

    if-eqz v0, :cond_67

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lp/o;->e:[F

    goto :goto_6f

    :cond_67
    iput-object v1, p0, Lp/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->e:[F

    :goto_6f
    iget-object v0, p1, Ls/d;->g:Ls/b;

    if-nez v0, :cond_75

    move-object v0, v1

    goto :goto_7b

    :cond_75
    invoke-virtual {v0}, Ls/b;->p0()Lp/d;

    move-result-object v0

    check-cast v0, Lp/g;

    :goto_7b
    iput-object v0, p0, Lp/o;->l:Lp/g;

    iget-object v0, p1, Ls/d;->e:Ls/a;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lp/o;->j:Lp/d;

    :cond_87
    iget-object v0, p1, Ls/d;->h:Ls/b;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ls/b;->p0()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lp/o;->m:Lp/d;

    goto :goto_94

    :cond_92
    iput-object v1, p0, Lp/o;->m:Lp/d;

    :goto_94
    iget-object p1, p1, Ls/d;->i:Ls/b;

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    iput-object p1, p0, Lp/o;->n:Lp/d;

    goto :goto_a1

    :cond_9f
    iput-object v1, p0, Lp/o;->n:Lp/d;

    :goto_a1
    return-void
.end method


# virtual methods
.method public final a(Lu/c;)V
    .registers 3

    iget-object v0, p0, Lp/o;->j:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->m:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->n:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->f:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->g:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->h:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->i:Lp/d;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, p0, Lp/o;->k:Lp/g;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    iget-object p0, p0, Lp/o;->l:Lp/g;

    invoke-virtual {p1, p0}, Lu/c;->f(Lp/d;)V

    return-void
.end method

.method public final b(Lp/a;)V
    .registers 3

    iget-object v0, p0, Lp/o;->j:Lp/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_7
    iget-object v0, p0, Lp/o;->m:Lp/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_e
    iget-object v0, p0, Lp/o;->n:Lp/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_15
    iget-object v0, p0, Lp/o;->f:Lp/d;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_1c
    iget-object v0, p0, Lp/o;->g:Lp/d;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_23
    iget-object v0, p0, Lp/o;->h:Lp/d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_2a
    iget-object v0, p0, Lp/o;->i:Lp/d;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_31
    iget-object v0, p0, Lp/o;->k:Lp/g;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lp/d;->a(Lp/a;)V

    :cond_38
    iget-object p0, p0, Lp/o;->l:Lp/g;

    if-eqz p0, :cond_3f

    invoke-virtual {p0, p1}, Lp/d;->a(Lp/a;)V

    :cond_3f
    return-void
.end method

.method public final c(Ljava/lang/Object;Lz/c;)Z
    .registers 6

    sget-object v0, Lm/A;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lp/o;->f:Lp/d;

    if-nez p1, :cond_16

    new-instance p1, Lp/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->f:Lp/d;

    goto/16 :goto_124

    :cond_16
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_124

    :cond_1b
    sget-object v0, Lm/A;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_36

    iget-object p1, p0, Lp/o;->g:Lp/d;

    if-nez p1, :cond_31

    new-instance p1, Lp/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->g:Lp/d;

    goto/16 :goto_124

    :cond_31
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_124

    :cond_36
    sget-object v0, Lm/A;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_48

    iget-object v0, p0, Lp/o;->g:Lp/d;

    instance-of v1, v0, Lp/m;

    if-eqz v1, :cond_48

    check-cast v0, Lp/m;

    iget-object p0, v0, Lp/m;->m:Lz/c;

    iput-object p2, v0, Lp/m;->m:Lz/c;

    goto/16 :goto_124

    :cond_48
    sget-object v0, Lm/A;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_5a

    iget-object v0, p0, Lp/o;->g:Lp/d;

    instance-of v1, v0, Lp/m;

    if-eqz v1, :cond_5a

    check-cast v0, Lp/m;

    iget-object p0, v0, Lp/m;->n:Lz/c;

    iput-object p2, v0, Lp/m;->n:Lz/c;

    goto/16 :goto_124

    :cond_5a
    sget-object v0, Lm/A;->j:Lz/d;

    if-ne p1, v0, :cond_75

    iget-object p1, p0, Lp/o;->h:Lp/d;

    if-nez p1, :cond_70

    new-instance p1, Lp/p;

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->h:Lp/d;

    goto/16 :goto_124

    :cond_70
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_124

    :cond_75
    sget-object v0, Lm/A;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_90

    iget-object p1, p0, Lp/o;->i:Lp/d;

    if-nez p1, :cond_8b

    new-instance p1, Lp/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->i:Lp/d;

    goto/16 :goto_124

    :cond_8b
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_124

    :cond_90
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_af

    iget-object p1, p0, Lp/o;->j:Lp/d;

    if-nez p1, :cond_aa

    new-instance p1, Lp/p;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->j:Lp/d;

    goto/16 :goto_124

    :cond_aa
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_124

    :cond_af
    sget-object v0, Lm/A;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000  # 100.0f

    if-ne p1, v0, :cond_c9

    iget-object p1, p0, Lp/o;->m:Lp/d;

    if-nez p1, :cond_c5

    new-instance p1, Lp/p;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->m:Lp/d;

    goto :goto_124

    :cond_c5
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_124

    :cond_c9
    sget-object v0, Lm/A;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_e1

    iget-object p1, p0, Lp/o;->n:Lp/d;

    if-nez p1, :cond_dd

    new-instance p1, Lp/p;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->n:Lp/d;

    goto :goto_124

    :cond_dd
    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_124

    :cond_e1
    sget-object v0, Lm/A;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_103

    iget-object p1, p0, Lp/o;->k:Lp/g;

    if-nez p1, :cond_fd

    new-instance p1, Lp/g;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/o;->k:Lp/g;

    :cond_fd
    iget-object p0, p0, Lp/o;->k:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_124

    :cond_103
    sget-object v0, Lm/A;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_126

    iget-object p1, p0, Lp/o;->l:Lp/g;

    if-nez p1, :cond_11f

    new-instance p1, Lp/g;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/o;->l:Lp/g;

    :cond_11f
    iget-object p0, p0, Lp/o;->l:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    :goto_124
    const/4 p0, 0x1

    return p0

    :cond_126
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lp/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .registers 15

    iget-object v0, p0, Lp/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lp/o;->g:Lp/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_23

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_1e

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_23

    :cond_1e
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_23
    iget-object v1, p0, Lp/o;->i:Lp/d;

    if-eqz v1, :cond_43

    instance-of v3, v1, Lp/p;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3c

    :cond_36
    check-cast v1, Lp/g;

    invoke-virtual {v1}, Lp/g;->l()F

    move-result v1

    :goto_3c
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_43

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_43
    iget-object v1, p0, Lp/o;->k:Lp/g;

    const/high16 v3, 0x3f800000  # 1.0f

    if-eqz v1, :cond_cb

    iget-object v4, p0, Lp/o;->l:Lp/g;

    const/high16 v5, 0x42b40000  # 90.0f

    if-nez v4, :cond_51

    move v4, v2

    goto :goto_61

    :cond_51
    invoke-virtual {v4}, Lp/g;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_61
    iget-object v6, p0, Lp/o;->l:Lp/g;

    if-nez v6, :cond_67

    move v5, v3

    goto :goto_77

    :cond_67
    invoke-virtual {v6}, Lp/g;->l()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_77
    invoke-virtual {v1}, Lp/g;->l()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lp/o;->d()V

    iget-object v6, p0, Lp/o;->e:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lp/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lp/o;->d()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lp/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lp/o;->d()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lp/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_cb
    iget-object v1, p0, Lp/o;->h:Lp/d;

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/d;

    iget v4, v1, Lz/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_e1

    iget v5, v1, Lz/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_e6

    :cond_e1
    iget v1, v1, Lz/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_e6
    iget-object p0, p0, Lp/o;->f:Lp/d;

    if-eqz p0, :cond_103

    invoke-virtual {p0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_fc

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_103

    :cond_fc
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_103
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .registers 10

    iget-object v0, p0, Lp/o;->g:Lp/d;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_d
    iget-object v2, p0, Lp/o;->h:Lp/d;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/d;

    :goto_19
    iget-object v3, p0, Lp/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_29
    if-eqz v2, :cond_3f

    iget v0, v2, Lz/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lz/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3f
    iget-object v0, p0, Lp/o;->i:Lp/d;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lp/o;->f:Lp/d;

    if-nez p0, :cond_52

    goto :goto_59

    :cond_52
    invoke-virtual {p0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_59
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5f

    move p1, p0

    goto :goto_61

    :cond_5f
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_61
    if-nez v1, :cond_64

    goto :goto_66

    :cond_64
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_66
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_69
    return-object v3
.end method
