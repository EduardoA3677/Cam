.class public final Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n;
.implements Lp/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lm/x;

.field public final d:Lp/l;

.field public e:Z

.field public final f:LR/c;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/r;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/t;->a:Landroid/graphics/Path;

    new-instance v0, LR/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lo/t;->f:LR/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lt/r;->d:Z

    iput-boolean v0, p0, Lo/t;->b:Z

    iput-object p1, p0, Lo/t;->c:Lm/x;

    new-instance p1, Lp/l;

    iget-object p3, p3, Lt/r;->c:Ls/a;

    iget-object p3, p3, LG/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lp/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/t;->d:Lp/l;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/t;->e:Z

    iget-object p0, p0, Lo/t;->c:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    instance-of v2, v1, Lo/v;

    if-eqz v2, :cond_29

    move-object v2, v1

    check-cast v2, Lo/v;

    iget-object v3, v2, Lo/v;->c:Lt/w;

    sget-object v4, Lt/w;->SIMULTANEOUSLY:Lt/w;

    if-ne v3, v4, :cond_29

    iget-object v1, p0, Lo/t;->f:LR/c;

    iget-object v1, v1, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lo/v;->c(Lp/a;)V

    goto :goto_39

    :cond_29
    instance-of v2, v1, Lo/s;

    if-eqz v2, :cond_39

    if-nez p2, :cond_34

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    check-cast v1, Lo/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3c
    iget-object p0, p0, Lo/t;->d:Lp/l;

    iput-object p2, p0, Lp/l;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 4

    iget-boolean v0, p0, Lo/t;->e:Z

    iget-object v1, p0, Lo/t;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lo/t;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lo/t;->e:Z

    return-object v1

    :cond_12
    iget-object v0, p0, Lo/t;->d:Lp/l;

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lo/t;->f:LR/c;

    invoke-virtual {v0, v1}, LR/c;->d(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lo/t;->e:Z

    return-object v1
.end method
