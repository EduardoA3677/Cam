.class public final Lj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lj/k;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ll/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lj/k;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lj/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lj/k;->f:Ll/d;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lj/k;
    .registers 4

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget-object v1, v0, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILj/k;)V
    .registers 4

    iget-object v0, p2, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/k;->d(Ljava/lang/String;)V

    iput-object p0, p2, Lj/k;->c:Lj/k;

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lj/k;)V
    .registers 3

    iget-object v0, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/k;->d(Ljava/lang/String;)V

    iput-object p0, p1, Lj/k;->c:Lj/k;

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lj/k;)V
    .registers 6

    iget-object v0, p1, Lj/k;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lj/k;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lj/k;->f(Ljava/lang/String;Ljava/util/List;)Lj/k;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_23

    :cond_13
    new-instance p0, Li/b;

    const-string p1, "Duplicate \'"

    const-string v1, "\' qualifier"

    invoke-static {p1, v0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    :goto_23
    iput-object p0, p1, Lj/k;->c:Lj/k;

    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/b;->e(IZ)V

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ll/b;->e(IZ)V

    const-string v0, "xml:lang"

    iget-object v1, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_54

    iget-object v0, p0, Lj/k;->f:Ll/d;

    invoke-virtual {v0, v1, v2}, Ll/b;->e(IZ)V

    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7e

    :cond_54
    const-string v0, "rdf:type"

    iget-object v3, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lj/k;->f:Ll/d;

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2}, Ll/b;->e(IZ)V

    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lj/k;->f:Ll/d;

    invoke-virtual {p0, v1}, Ll/b;->c(I)Z

    move-result p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7e

    :cond_75
    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lj/k;->e()Lj/k;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lj/k;->b:Ljava/lang/String;

    check-cast p1, Lj/k;

    iget-object p1, p1, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_17
    iget-object p0, p0, Lj/k;->a:Ljava/lang/String;

    check-cast p1, Lj/k;

    iget-object p1, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj/k;->f(Ljava/lang/String;Ljava/util/List;)Lj/k;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_23

    :cond_13
    new-instance p0, Li/b;

    const-string v0, "Duplicate property or field node \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    :goto_23
    return-void
.end method

.method public final e()Lj/k;
    .registers 5

    :try_start_0
    new-instance v0, Ll/d;

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v1

    iget v1, v1, Ll/b;->a:I

    invoke-direct {v0, v1}, Ll/d;-><init>(I)V
    :try_end_b
    .catch Li/b; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    :goto_11
    new-instance v1, Lj/k;

    iget-object v2, p0, Lj/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lj/k;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    :try_start_1a
    invoke-virtual {p0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    invoke-virtual {v2}, Lj/k;->e()Lj/k;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v1, v2}, Lj/k;->b(Lj/k;)V

    goto :goto_1e

    :cond_35
    invoke-virtual {p0}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->e()Lj/k;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_39

    :cond_4c
    invoke-virtual {v1, v0}, Lj/k;->c(Lj/k;)V
    :try_end_4f
    .catch Li/b; {:try_start_1a .. :try_end_4f} :catch_50

    goto :goto_39

    :catch_50
    :cond_50
    return-object v1
.end method

.method public final g(I)Lj/k;
    .registers 2

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/k;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object p0, p0, Lj/k;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()I
    .registers 1

    iget-object p0, p0, Lj/k;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final j()Ll/d;
    .registers 2

    iget-object v0, p0, Lj/k;->f:Ll/d;

    if-nez v0, :cond_b

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    iput-object v0, p0, Lj/k;->f:Ll/d;

    :cond_b
    iget-object p0, p0, Lj/k;->f:Ll/d;

    return-object p0
.end method

.method public final k(I)Lj/k;
    .registers 2

    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/k;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lj/k;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj/k;->e:Ljava/util/ArrayList;

    :cond_c
    iget-object p0, p0, Lj/k;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m()I
    .registers 1

    iget-object p0, p0, Lj/k;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lj/k;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final o()Z
    .registers 1

    iget-object p0, p0, Lj/k;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final p()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lj/j;

    invoke-direct {v0, p0}, Lj/j;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lj/k;)V
    .registers 6

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    iget-object v1, p1, Lj/k;->a:Ljava/lang/String;

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Ll/b;->e(IZ)V

    goto :goto_24

    :cond_15
    const-string v1, "rdf:type"

    iget-object v3, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Ll/b;->e(IZ)V

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v2}, Ll/b;->e(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/k;->e:Ljava/util/ArrayList;

    :cond_3d
    return-void
.end method

.method public final s()V
    .registers 6

    invoke-virtual {p0}, Lj/k;->o()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lj/k;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lj/k;->m()I

    move-result v1

    new-array v1, v1, [Lj/k;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/k;

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    array-length v3, v0

    if-le v3, v2, :cond_3d

    aget-object v3, v0, v2

    iget-object v3, v3, Lj/k;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    aget-object v3, v0, v2

    iget-object v3, v3, Lj/k;->a:Ljava/lang/String;

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_35
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/k;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3d
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Lj/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_47
    array-length v3, v0

    if-ge v1, v3, :cond_5a

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lj/k;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_5a
    invoke-virtual {p0}, Lj/k;->n()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_71
    invoke-virtual {p0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object p0

    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->s()V

    goto :goto_75

    :cond_85
    return-void
.end method
