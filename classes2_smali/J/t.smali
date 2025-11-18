.class public final LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La0/d;

.field public c:I

.field public d:Lcom/bumptech/glide/f;

.field public e:Lcom/bumptech/glide/load/data/d;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/t;->b:La0/d;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    iput-object p1, p0, LJ/t;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, LJ/t;->c:I

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LJ/t;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, LJ/t;->b:La0/d;

    invoke-virtual {v1, v0}, La0/d;->release(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LJ/t;->f:Ljava/util/List;

    iget-object p0, p0, LJ/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final b()LD/a;
    .registers 2

    iget-object p0, p0, LJ/t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, LJ/t;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LJ/t;->e()V

    return-void
.end method

.method public final cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/t;->g:Z

    iget-object p0, p0, LJ/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 4

    iput-object p1, p0, LJ/t;->d:Lcom/bumptech/glide/f;

    iput-object p2, p0, LJ/t;->e:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, LJ/t;->b:La0/d;

    invoke-virtual {p2}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LJ/t;->f:Ljava/util/List;

    iget-object p2, p0, LJ/t;->a:Ljava/util/ArrayList;

    iget v0, p0, LJ/t;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, LJ/t;->g:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, LJ/t;->cancel()V

    :cond_22
    return-void
.end method

.method public final e()V
    .registers 4

    iget-boolean v0, p0, LJ/t;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LJ/t;->c:I

    iget-object v1, p0, LJ/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    iget v0, p0, LJ/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ/t;->c:I

    iget-object v0, p0, LJ/t;->d:Lcom/bumptech/glide/f;

    iget-object v1, p0, LJ/t;->e:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, LJ/t;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_37

    :cond_1f
    iget-object v0, p0, LJ/t;->f:Ljava/util/List;

    invoke-static {v0}, LZ/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LJ/t;->e:Lcom/bumptech/glide/load/data/d;

    new-instance v1, LF/D;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LJ/t;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, LF/D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 2

    iget-object p0, p0, LJ/t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p0, p0, LJ/t;->e:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, LJ/t;->e()V

    :goto_b
    return-void
.end method
