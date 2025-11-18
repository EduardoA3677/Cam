.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lp/a;
.implements Lr/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ln/a;

.field public final e:Ln/a;

.field public final f:Ln/a;

.field public final g:Ln/a;

.field public final h:Ln/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lm/x;

.field public final p:Lu/i;

.field public final q:LB3/f;

.field public final r:Lp/g;

.field public s:Lu/c;

.field public t:Lu/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lp/o;

.field public x:Z

.field public y:Z

.field public z:Ln/a;


# direct methods
.method public constructor <init>(Lm/x;Lu/i;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Ln/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a;-><init>(II)V

    iput-object v0, p0, Lu/c;->d:Ln/a;

    new-instance v0, Ln/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Ln/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lu/c;->e:Ln/a;

    new-instance v0, Ln/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Ln/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lu/c;->f:Ln/a;

    new-instance v0, Ln/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ln/a;-><init>(II)V

    iput-object v0, p0, Lu/c;->g:Ln/a;

    new-instance v4, Ln/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Ln/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lu/c;->h:Ln/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lu/c;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lu/c;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lu/c;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lu/c;->A:F

    iput-object p1, p0, Lu/c;->o:Lm/x;

    iput-object p2, p0, Lu/c;->p:Lu/i;

    iget-object p1, p2, Lu/i;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lu/h;->INVERT:Lu/h;

    iget-object v4, p2, Lu/i;->u:Lu/h;

    if-ne v4, p1, :cond_9c

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_a4

    :cond_9c
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_a4
    iget-object p1, p2, Lu/i;->i:Ls/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp/o;

    invoke-direct {v0, p1}, Lp/o;-><init>(Ls/d;)V

    iput-object v0, p0, Lu/c;->w:Lp/o;

    invoke-virtual {v0, p0}, Lp/o;->b(Lp/a;)V

    iget-object p1, p2, Lu/i;->h:Ljava/util/List;

    if-eqz p1, :cond_f9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f9

    new-instance p2, LB3/f;

    invoke-direct {p2, p1}, LB3/f;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lu/c;->q:LB3/f;

    iget-object p1, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/d;

    invoke-virtual {p2, p0}, Lp/d;->a(Lp/a;)V

    goto :goto_cc

    :cond_dc
    iget-object p1, p0, Lu/c;->q:LB3/f;

    iget-object p1, p1, LB3/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/d;

    invoke-virtual {p0, p2}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p2, p0}, Lp/d;->a(Lp/a;)V

    goto :goto_e6

    :cond_f9
    iget-object p1, p0, Lu/c;->p:Lu/i;

    iget-object p2, p1, Lu/i;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13b

    new-instance p2, Lp/g;

    iget-object p1, p1, Lu/i;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lp/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lu/c;->r:Lp/g;

    iput-boolean v1, p2, Lp/d;->b:Z

    new-instance p1, Lu/a;

    invoke-direct {p1, p0}, Lu/a;-><init>(Lu/c;)V

    invoke-virtual {p2, p1}, Lp/d;->a(Lp/a;)V

    iget-object p1, p0, Lu/c;->r:Lp/g;

    invoke-virtual {p1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000  # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v1, 0x0

    :goto_12a
    iget-boolean p1, p0, Lu/c;->x:Z

    if-eq v1, p1, :cond_135

    iput-boolean v1, p0, Lu/c;->x:Z

    iget-object p1, p0, Lu/c;->o:Lm/x;

    invoke-virtual {p1}, Lm/x;->invalidateSelf()V

    :cond_135
    iget-object p1, p0, Lu/c;->r:Lp/g;

    invoke-virtual {p0, p1}, Lu/c;->f(Lp/d;)V

    goto :goto_146

    :cond_13b
    iget-boolean p1, p0, Lu/c;->x:Z

    if-eq v1, p1, :cond_146

    iput-boolean v1, p0, Lu/c;->x:Z

    iget-object p0, p0, Lu/c;->o:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    :cond_146
    :goto_146
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lu/c;->o:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    return-void
.end method

.method public final c(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .registers 9

    iget-object v0, p0, Lu/c;->s:Lu/c;

    iget-object v1, p0, Lu/c;->p:Lu/i;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lu/c;->p:Lu/i;

    iget-object v0, v0, Lu/i;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/f;

    invoke-direct {v2, p4}, Lr/f;-><init>(Lr/f;)V

    iget-object v3, v2, Lr/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/c;->s:Lu/c;

    iget-object v0, v0, Lu/c;->p:Lu/i;

    iget-object v0, v0, Lu/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr/f;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lu/c;->s:Lu/c;

    new-instance v3, Lr/f;

    invoke-direct {v3, v2}, Lr/f;-><init>(Lr/f;)V

    iput-object v0, v3, Lr/f;->b:Lr/g;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v1, Lu/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr/f;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lu/c;->s:Lu/c;

    iget-object v0, v0, Lu/c;->p:Lu/i;

    iget-object v0, v0, Lu/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lu/c;->s:Lu/c;

    invoke-virtual {v3, p1, v0, p3, v2}, Lu/c;->p(Lr/f;ILjava/util/ArrayList;Lr/f;)V

    :cond_47
    iget-object v0, v1, Lu/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    return-void

    :cond_50
    iget-object v0, v1, Lu/i;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/f;

    invoke-direct {v1, p4}, Lr/f;-><init>(Lr/f;)V

    iget-object p4, v1, Lr/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lr/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_77

    new-instance p4, Lr/f;

    invoke-direct {p4, v1}, Lr/f;-><init>(Lr/f;)V

    iput-object p0, p4, Lr/f;->b:Lr/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    move-object p4, v1

    :cond_78
    invoke-virtual {p1, p2, v0}, Lr/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p1, p2, v0}, Lr/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lu/c;->p(Lr/f;ILjava/util/ArrayList;Lr/f;)V

    :cond_86
    return-void
.end method

.method public d(Ljava/lang/Object;Lz/c;)V
    .registers 3

    iget-object p0, p0, Lu/c;->w:Lp/o;

    invoke-virtual {p0, p1, p2}, Lp/o;->c(Ljava/lang/Object;Lz/c;)Z

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    iget-object p1, p0, Lu/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lu/c;->h()V

    iget-object p1, p0, Lu/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_3d

    iget-object p2, p0, Lu/c;->u:Ljava/util/List;

    if-eqz p2, :cond_30

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1a
    if-ltz p2, :cond_3d

    iget-object p3, p0, Lu/c;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/c;

    iget-object p3, p3, Lu/c;->w:Lp/o;

    invoke-virtual {p3}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1a

    :cond_30
    iget-object p2, p0, Lu/c;->t:Lu/c;

    if-eqz p2, :cond_3d

    iget-object p2, p2, Lu/c;->w:Lp/o;

    invoke-virtual {p2}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3d
    iget-object p0, p0, Lu/c;->w:Lp/o;

    invoke-virtual {p0}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Lp/d;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lu/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lu/c;->x:Z

    if-eqz v4, :cond_3a1

    iget-object v4, v0, Lu/c;->p:Lu/i;

    iget-boolean v5, v4, Lu/i;->v:Z

    if-eqz v5, :cond_13

    goto/16 :goto_3a1

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lu/c;->h()V

    iget-object v5, v0, Lu/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lu/c;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_25
    if-ltz v6, :cond_3b

    iget-object v7, v0, Lu/c;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/c;

    iget-object v7, v7, Lu/c;->w:Lp/o;

    invoke-virtual {v7}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_25

    :cond_3b
    invoke-static {}, Lm/c;->a()V

    iget-object v6, v0, Lu/c;->w:Lp/o;

    iget-object v7, v6, Lp/o;->j:Lp/d;

    if-nez v7, :cond_49

    const/16 v7, 0x64

    :goto_46
    move/from16 v8, p3

    goto :goto_54

    :cond_49
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_46

    :goto_54
    int-to-float v8, v8

    const/high16 v9, 0x437f0000  # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000  # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lu/c;->s:Lu/c;

    const/4 v9, 0x0

    if-eqz v8, :cond_66

    move v8, v3

    goto :goto_67

    :cond_66
    move v8, v9

    :goto_67
    if-nez v8, :cond_83

    invoke-virtual/range {p0 .. p0}, Lu/c;->m()Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v6}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v5, v7}, Lu/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lm/c;->a()V

    invoke-static {}, Lm/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lu/c;->n()V

    return-void

    :cond_83
    iget-object v8, v0, Lu/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v5, v9}, Lu/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lu/c;->s:Lu/c;

    const/4 v11, 0x0

    if-eqz v10, :cond_a7

    sget-object v10, Lu/h;->INVERT:Lu/h;

    iget-object v4, v4, Lu/i;->u:Lu/h;

    if-ne v4, v10, :cond_94

    goto :goto_a7

    :cond_94
    iget-object v4, v0, Lu/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lu/c;->s:Lu/c;

    invoke-virtual {v10, v4, v2, v3}, Lu/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_a7

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a7
    :goto_a7
    invoke-virtual {v6}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Lu/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lu/c;->m()Z

    move-result v6

    iget-object v10, v0, Lu/c;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lu/c;->q:LB3/f;

    const/4 v15, 0x2

    if-nez v6, :cond_c1

    move v3, v11

    goto/16 :goto_148

    :cond_c1
    iget-object v6, v12, LB3/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v11, v9

    :goto_ca
    if-ge v11, v6, :cond_13e

    iget-object v9, v12, LB3/f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/h;

    iget-object v13, v12, LB3/f;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/d;

    invoke-virtual {v13}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    if-nez v13, :cond_e9

    goto :goto_13a

    :cond_e9
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v13, Lu/b;->b:[I

    iget-object v14, v9, Lt/h;->a:Lt/g;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v3, :cond_108

    if-eq v13, v15, :cond_108

    const/4 v14, 0x3

    if-eq v13, v14, :cond_104

    const/4 v14, 0x4

    if-eq v13, v14, :cond_104

    goto :goto_10a

    :cond_104
    iget-boolean v9, v9, Lt/h;->d:Z

    if-eqz v9, :cond_10a

    :cond_108
    const/4 v3, 0x0

    goto :goto_148

    :cond_10a
    :goto_10a
    iget-object v9, v0, Lu/c;->m:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_116

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_13a

    :cond_116
    iget v14, v4, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v15, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v4, Landroid/graphics/RectF;->right:F

    iget v3, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v4, v13, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    :goto_13a
    add-int/2addr v11, v3

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto :goto_ca

    :cond_13e
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_108

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_148
    iget-object v4, v0, Lu/c;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lu/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_168

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_168
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_171

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_171
    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_365

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_365

    iget-object v3, v0, Lu/c;->d:Ln/a;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Ln/a;->setAlpha(I)V

    sget-object v6, Ly/f;->a:LN3/b;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-static {}, Lm/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lu/c;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v5, v7}, Lu/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lm/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lu/c;->m()Z

    move-result v6

    if-eqz v6, :cond_33d

    iget-object v6, v0, Lu/c;->e:Ln/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-static {}, Lm/c;->a()V

    const/4 v9, 0x0

    :goto_1b3
    iget-object v11, v12, LB3/f;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_337

    iget-object v11, v12, LB3/f;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/h;

    iget-object v14, v12, LB3/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/d;

    iget-object v4, v12, LB3/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d;

    sget-object v16, Lu/b;->b:[I

    move-object/from16 v17, v12

    iget-object v12, v13, Lt/h;->a:Lt/g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    const/4 v2, 0x1

    if-eq v12, v2, :cond_304

    iget-object v2, v0, Lu/c;->f:Ln/a;

    iget-boolean v13, v13, Lt/h;->d:Z

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2b1

    const/4 v11, 0x3

    if-eq v12, v11, :cond_251

    const/4 v11, 0x4

    if-eq v12, v11, :cond_1fd

    :goto_1f7
    move v2, v14

    :goto_1f8
    const/16 v12, 0xff

    const/4 v13, 0x1

    goto/16 :goto_32f

    :cond_1fd
    if-eqz v13, :cond_22e

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v12, 0x40233333  # 2.55f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ln/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1f7

    :cond_22e
    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x40233333  # 2.55f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ln/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1f7

    :cond_251
    const/4 v11, 0x4

    if-eqz v13, :cond_284

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v12, 0x40233333  # 2.55f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ln/a;->setAlpha(I)V

    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1f7

    :cond_284
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x40233333  # 2.55f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ln/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1f7

    :cond_2b1
    const/4 v11, 0x4

    if-nez v9, :cond_2c1

    const/high16 v12, -0x1000000

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v12, 0xff

    invoke-virtual {v3, v12}, Ln/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2c1
    if-eqz v13, :cond_2f3

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v12, 0x40233333  # 2.55f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ln/a;->setAlpha(I)V

    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1f7

    :cond_2f3
    invoke-virtual {v15}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1f7

    :cond_304
    move-object v4, v11

    const/4 v2, 0x2

    const/4 v11, 0x4

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_30e

    goto :goto_321

    :cond_30e
    const/4 v12, 0x0

    :goto_30f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_326

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/h;

    iget-object v13, v13, Lt/h;->a:Lt/g;

    sget-object v14, Lt/g;->MASK_MODE_NONE:Lt/g;

    if-eq v13, v14, :cond_323

    :goto_321
    goto/16 :goto_1f8

    :cond_323
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_30f

    :cond_326
    const/16 v12, 0xff

    const/4 v13, 0x1

    invoke-virtual {v3, v12}, Ln/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_32f
    add-int/2addr v9, v13

    move-object/from16 v2, p2

    move v4, v12

    move-object/from16 v12, v17

    goto/16 :goto_1b3

    :cond_337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lm/c;->a()V

    :cond_33d
    iget-object v2, v0, Lu/c;->s:Lu/c;

    if-eqz v2, :cond_35f

    iget-object v2, v0, Lu/c;->g:Ln/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lm/c;->a()V

    invoke-static {}, Lm/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lu/c;->i(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lu/c;->s:Lu/c;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3, v7}, Lu/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lm/c;->a()V

    invoke-static {}, Lm/c;->a()V

    :cond_35f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lm/c;->a()V

    :cond_365
    iget-boolean v2, v0, Lu/c;->y:Z

    if-eqz v2, :cond_39a

    iget-object v2, v0, Lu/c;->z:Ln/a;

    if-eqz v2, :cond_39a

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    const/high16 v3, 0x40800000  # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lu/c;->z:Ln/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_39a
    invoke-static {}, Lm/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lu/c;->n()V

    return-void

    :cond_3a1
    :goto_3a1
    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lu/c;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lu/c;->t:Lu/c;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu/c;->u:Ljava/util/List;

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/c;->u:Ljava/util/List;

    iget-object v0, p0, Lu/c;->t:Lu/c;

    :goto_19
    if-eqz v0, :cond_23

    iget-object v1, p0, Lu/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu/c;->t:Lu/c;

    goto :goto_19

    :cond_23
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, Lu/c;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lu/c;->h:Ln/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Ll4/f;
    .registers 1

    iget-object p0, p0, Lu/c;->p:Lu/i;

    iget-object p0, p0, Lu/i;->w:Ll4/f;

    return-object p0
.end method

.method public l()Lj2/a;
    .registers 1

    iget-object p0, p0, Lu/c;->p:Lu/i;

    iget-object p0, p0, Lu/i;->x:Lj2/a;

    return-object p0
.end method

.method public final m()Z
    .registers 1

    iget-object p0, p0, Lu/c;->q:LB3/f;

    if-eqz p0, :cond_10

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lu/c;->o:Lm/x;

    iget-object v0, v0, Lm/x;->a:Lm/k;

    iget-object v0, v0, Lm/k;->a:Lm/E;

    iget-object p0, p0, Lu/c;->p:Lu/i;

    iget-object p0, p0, Lu/i;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lm/E;->a:Z

    if-nez v1, :cond_f

    goto :goto_52

    :cond_f
    iget-object v1, v0, Lm/E;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    if-nez v2, :cond_21

    new-instance v2, Ly/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v1, v2, Ly/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ly/d;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_30

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Ly/d;->a:I

    :cond_30
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    iget-object p0, v0, Lm/E;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_52

    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_52
    :goto_52
    return-void
.end method

.method public final o(Lp/d;)V
    .registers 2

    iget-object p0, p0, Lu/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .registers 5

    return-void
.end method

.method public q(Z)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lu/c;->z:Ln/a;

    if-nez v0, :cond_d

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lu/c;->z:Ln/a;

    :cond_d
    iput-boolean p1, p0, Lu/c;->y:Z

    return-void
.end method

.method public r(F)V
    .registers 7

    iget-object v0, p0, Lu/c;->w:Lp/o;

    iget-object v1, v0, Lp/o;->j:Lp/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_9
    iget-object v1, v0, Lp/o;->m:Lp/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_10
    iget-object v1, v0, Lp/o;->n:Lp/d;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_17
    iget-object v1, v0, Lp/o;->f:Lp/d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_1e
    iget-object v1, v0, Lp/o;->g:Lp/d;

    if-eqz v1, :cond_25

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_25
    iget-object v1, v0, Lp/o;->h:Lp/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_2c
    iget-object v1, v0, Lp/o;->i:Lp/d;

    if-eqz v1, :cond_33

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_33
    iget-object v1, v0, Lp/o;->k:Lp/g;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    :cond_3a
    iget-object v0, v0, Lp/o;->l:Lp/g;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Lp/d;->j(F)V

    :cond_41
    iget-object v0, p0, Lu/c;->q:LB3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    move v2, v1

    :goto_47
    iget-object v3, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    invoke-virtual {v3, p1}, Lp/d;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5d
    iget-object v0, p0, Lu/c;->r:Lp/g;

    if-eqz v0, :cond_64

    invoke-virtual {v0, p1}, Lp/d;->j(F)V

    :cond_64
    iget-object v0, p0, Lu/c;->s:Lu/c;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, p1}, Lu/c;->r(F)V

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lu/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_7f
    return-void
.end method
