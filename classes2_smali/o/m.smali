.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n;
.implements Lo/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt/j;


# direct methods
.method public constructor <init>(Lt/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/m;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/m;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/m;->e:Lt/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .registers 12

    iget-object v0, p0, Lo/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lo/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lo/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_12
    if-lt v3, v4, :cond_58

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/n;

    instance-of v6, v5, Lo/d;

    if-eqz v6, :cond_4e

    check-cast v5, Lo/d;

    invoke-virtual {v5}, Lo/d;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2b
    if-ltz v7, :cond_55

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/n;

    invoke-interface {v8}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v8

    iget-object v9, v5, Lo/d;->k:Lp/o;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v9

    goto :goto_45

    :cond_40
    iget-object v9, v5, Lo/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    :goto_45
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_4e
    invoke-interface {v5}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_55
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_58
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n;

    instance-of v4, v2, Lo/d;

    if-eqz v4, :cond_93

    check-cast v2, Lo/d;

    invoke-virtual {v2}, Lo/d;->f()Ljava/util/List;

    move-result-object v4

    :goto_69
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/n;

    invoke-interface {v5}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v2, Lo/d;->k:Lp/o;

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lp/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_8a

    :cond_85
    iget-object v6, v2, Lo/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    :goto_8a
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    :cond_93
    invoke-interface {v2}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9a
    iget-object p0, p0, Lo/m;->c:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/n;

    invoke-interface {v1, p1, p2}, Lo/c;->b(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .registers 4

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_d

    goto :goto_0

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    instance-of v1, v0, Lo/n;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lo/m;->d:Ljava/util/ArrayList;

    check-cast v0, Lo/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_d

    :cond_28
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 5

    iget-object v0, p0, Lo/m;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lo/m;->e:Lt/j;

    iget-boolean v2, v1, Lt/j;->b:Z

    if-eqz v2, :cond_c

    return-object v0

    :cond_c
    sget-object v2, Lo/l;->a:[I

    iget-object v1, v1, Lt/j;->a:Lt/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_38

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_26

    goto :goto_57

    :cond_26
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lo/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_57

    :cond_2c
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lo/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_57

    :cond_32
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lo/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_57

    :cond_38
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lo/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_57

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    iget-object v2, p0, Lo/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_57

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n;

    invoke-interface {v2}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_57
    :goto_57
    return-object v0
.end method
