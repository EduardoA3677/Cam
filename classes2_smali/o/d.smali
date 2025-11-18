.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lo/n;
.implements Lp/a;
.implements Lr/g;


# instance fields
.field public final a:Ln/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lm/x;

.field public j:Ljava/util/ArrayList;

.field public final k:Lp/o;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Ljava/lang/String;ZLjava/util/ArrayList;Ls/d;)V
    .registers 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ln/a;

    .line 13
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 14
    iput-object v0, p0, Lo/d;->a:Ln/a;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/d;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/d;->e:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, Lo/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/d;->i:Lm/x;

    .line 21
    iput-boolean p4, p0, Lo/d;->g:Z

    .line 22
    iput-object p5, p0, Lo/d;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_3d

    .line 23
    new-instance p1, Lp/o;

    invoke-direct {p1, p6}, Lp/o;-><init>(Ls/d;)V

    .line 24
    iput-object p1, p0, Lo/d;->k:Lp/o;

    .line 25
    invoke-virtual {p1, p2}, Lp/o;->a(Lu/c;)V

    .line 26
    invoke-virtual {p1, p0}, Lp/o;->b(Lp/a;)V

    .line 27
    :cond_3d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_48
    if-ltz p1, :cond_5c

    .line 29
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/c;

    .line 30
    instance-of p3, p2, Lo/j;

    if-eqz p3, :cond_59

    .line 31
    check-cast p2, Lo/j;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 p1, p1, -0x1

    goto :goto_48

    .line 32
    :cond_5c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_62
    if-ltz p1, :cond_78

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_62

    :cond_78
    return-void
.end method

.method public constructor <init>(Lm/x;Lu/c;Lt/q;)V
    .registers 11

    .line 1
    iget-object v3, p3, Lt/q;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lt/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/b;

    invoke-interface {v4, p1, p2}, Lt/b;->a(Lm/x;Lu/c;)Lo/c;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b;

    .line 8
    instance-of v4, v2, Ls/d;

    if-eqz v4, :cond_3b

    .line 9
    check-cast v2, Ls/d;

    move-object v6, v2

    goto :goto_40

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    move-object v6, v0

    .line 10
    :goto_40
    iget-boolean v4, p3, Lt/q;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/d;-><init>(Lm/x;Lu/c;Ljava/lang/String;ZLjava/util/ArrayList;Ls/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lo/d;->i:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lo/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_19
    if-ltz p1, :cond_2f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_19

    :cond_2f
    return-void
.end method

.method public final c(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .registers 8

    iget-object v0, p0, Lo/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr/f;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/f;

    invoke-direct {v1, p4}, Lr/f;-><init>(Lr/f;)V

    iget-object p4, v1, Lr/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lr/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_34

    new-instance p4, Lr/f;

    invoke-direct {p4, v1}, Lr/f;-><init>(Lr/f;)V

    iput-object p0, p4, Lr/f;->b:Lr/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object p4, v1

    :cond_35
    invoke-virtual {p1, p2, v0}, Lr/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1, p2, v0}, Lr/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_41
    iget-object v1, p0, Lo/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_5b

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    instance-of v2, v1, Lr/g;

    if-eqz v2, :cond_58

    check-cast v1, Lr/g;

    invoke-interface {v1, p1, v0, p3, p4}, Lr/g;->c(Lr/f;ILjava/util/ArrayList;Lr/f;)V

    :cond_58
    add-int/lit8 p2, p2, 0x1

    goto :goto_41

    :cond_5b
    return-void
.end method

.method public final d(Ljava/lang/Object;Lz/c;)V
    .registers 3

    iget-object p0, p0, Lo/d;->k:Lp/o;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Lp/o;->c(Ljava/lang/Object;Lz/c;)Z

    :cond_7
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    iget-object v0, p0, Lo/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lo/d;->k:Lp/o;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_10
    iget-object p2, p0, Lo/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lo/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    if-ltz v1, :cond_35

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c;

    instance-of v3, v2, Lo/e;

    if-eqz v3, :cond_32

    check-cast v2, Lo/e;

    invoke-interface {v2, p2, v0, p3}, Lo/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_35
    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lo/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lo/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    instance-of v2, v1, Lo/n;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lo/d;->j:Ljava/util/ArrayList;

    check-cast v1, Lo/n;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_28
    iget-object p0, p0, Lo/d;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    iget-boolean v0, p0, Lo/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lo/d;->k:Lp/o;

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, Lp/o;->j:Lp/d;

    if-nez p2, :cond_1c

    const/16 p2, 0x64

    goto :goto_26

    :cond_1c
    invoke-virtual {p2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_26
    int-to-float p2, p2

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000  # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_31
    iget-object p2, p0, Lo/d;->i:Lm/x;

    iget-boolean p2, p2, Lm/x;->r:Z

    iget-object v1, p0, Lo/d;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz p2, :cond_59

    move p2, v4

    move v5, p2

    :goto_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_59

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/e;

    if-eqz v6, :cond_56

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_56

    if-eq p3, v3, :cond_59

    move v4, v2

    goto :goto_59

    :cond_56
    add-int/lit8 p2, p2, 0x1

    goto :goto_3f

    :cond_59
    :goto_59
    if-eqz v4, :cond_6c

    iget-object p2, p0, Lo/d;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v2}, Lo/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lo/d;->a:Ln/a;

    invoke-virtual {p0, p3}, Ln/a;->setAlpha(I)V

    invoke-static {p1, p2, p0}, Ly/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6c
    if-eqz v4, :cond_6f

    move p3, v3

    :cond_6f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_74
    if-ltz p0, :cond_86

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lo/e;

    if-eqz v2, :cond_83

    check-cast p2, Lo/e;

    invoke-interface {p2, p1, v0, p3}, Lo/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_83
    add-int/lit8 p0, p0, -0x1

    goto :goto_74

    :cond_86
    if-eqz v4, :cond_8b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 6

    iget-object v0, p0, Lo/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lo/d;->k:Lp/o;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_10
    iget-object v1, p0, Lo/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lo/d;->g:Z

    if-eqz v2, :cond_1a

    return-object v1

    :cond_1a
    iget-object p0, p0, Lo/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_22
    if-ltz v2, :cond_3a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    instance-of v4, v3, Lo/n;

    if-eqz v4, :cond_37

    check-cast v3, Lo/n;

    invoke-interface {v3}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_3a
    return-object v1
.end method
