.class public final Lm4/o;
.super Lm4/A;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LZ3/f;

.field public final o:Lf4/o;

.field public final p:Z

.field public final q:LN4/i;

.field public final r:LN4/i;

.field public final s:LN4/i;

.field public final t:LN4/i;

.field public final u:LN4/j;


# direct methods
.method public constructor <init>(Lj2/a;LZ3/f;Lf4/o;ZLm4/o;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lm4/A;-><init>(Lj2/a;Lm4/A;)V

    iput-object p2, p0, Lm4/o;->n:LZ3/f;

    iput-object p3, p0, Lm4/o;->o:Lf4/o;

    iput-boolean p4, p0, Lm4/o;->p:Z

    iget-object p2, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p2, Ll4/a;

    iget-object p2, p2, Ll4/a;->a:LN4/l;

    new-instance p3, Lm4/k;

    invoke-direct {p3, p0, p1}, Lm4/k;-><init>(Lm4/o;Lj2/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/i;

    invoke-direct {p4, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p4, p0, Lm4/o;->q:LN4/i;

    new-instance p3, Lm4/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lm4/l;-><init>(Lm4/o;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/i;

    invoke-direct {p4, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p4, p0, Lm4/o;->r:LN4/i;

    new-instance p3, Lm4/k;

    invoke-direct {p3, p1, p0}, Lm4/k;-><init>(Lj2/a;Lm4/o;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/i;

    invoke-direct {p4, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p4, p0, Lm4/o;->s:LN4/i;

    new-instance p3, Lm4/l;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lm4/l;-><init>(Lm4/o;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/i;

    invoke-direct {p4, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p4, p0, Lm4/o;->t:LN4/i;

    new-instance p3, LA4/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p1}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, Lm4/o;->u:LN4/j;

    return-void
.end method

.method public static A(Lc4/L;LZ3/v;Ljava/util/AbstractCollection;)Lc4/L;
    .registers 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_38

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/L;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lc4/t;->C:LZ3/v;

    if-nez v1, :cond_b

    invoke-static {v0, p1}, Lm4/o;->D(LZ3/v;LZ3/v;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LZ3/v;->q0()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->u()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->build()LZ3/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p0, Lc4/L;

    :cond_38
    :goto_38
    return-object p0
.end method

.method public static B(Lc4/L;)Lc4/L;
    .registers 6

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    move-object v3, v0

    check-cast v3, Lc4/T;

    invoke-virtual {v3}, Lc4/T;->getType()LO4/w;

    move-result-object v3

    invoke-virtual {v3}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v3

    invoke-virtual {v3}, Lx4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v3, v2

    :goto_2f
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lx4/e;->g()Lx4/c;

    move-result-object v3

    goto :goto_37

    :cond_36
    move-object v3, v2

    :goto_37
    sget-object v4, LW3/q;->g:Lx4/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_41

    :cond_40
    move-object v0, v2

    :goto_41
    if-nez v0, :cond_44

    goto :goto_7c

    :cond_44
    invoke-interface {p0}, LZ3/v;->q0()LZ3/u;

    move-result-object v2

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LZ3/u;->c(Ljava/util/List;)LZ3/u;

    move-result-object p0

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/P;

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v0

    invoke-interface {p0, v0}, LZ3/u;->a(LO4/w;)LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->build()LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/L;

    if-eqz p0, :cond_7b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/t;->v:Z

    :cond_7b
    return-object p0

    :cond_7c
    :goto_7c
    return-object v2
.end method

.method public static D(LZ3/v;LZ3/v;)Z
    .registers 5

    sget-object v0, LA4/q;->c:LA4/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LA4/q;->n(LZ3/b;LZ3/b;Z)LA4/p;

    move-result-object v0

    invoke-virtual {v0}, LA4/p;->b()LA4/o;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v0, v2, :cond_1b

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->l(LZ3/b;LZ3/b;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public static E(Lc4/L;Lc4/L;)Z
    .registers 4

    sget v0, Li4/e;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, Lw3/N;->d(LZ3/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li4/I;->g:Li4/E;

    iget-object v1, v1, Li4/E;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lc4/L;->O0()Lc4/L;

    move-result-object p1

    :cond_29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lm4/o;->D(LZ3/v;LZ3/v;)Z

    move-result p0

    return p0
.end method

.method public static F(LZ3/P;Ljava/lang/String;LJ3/k;)Lc4/L;
    .registers 7

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-interface {p2, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/L;

    invoke-virtual {p2}, Lc4/t;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_39

    :cond_26
    sget-object v1, LP4/d;->a:LP4/l;

    iget-object v2, p2, Lc4/t;->h:LO4/w;

    if-nez v2, :cond_2e

    const/4 v1, 0x0

    goto :goto_36

    :cond_2e
    invoke-interface {p0}, LZ3/Y;->getType()LO4/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_39

    move-object v0, p2

    :cond_39
    :goto_39
    if-eqz v0, :cond_e

    :cond_3b
    return-object v0
.end method

.method public static H(LZ3/P;LJ3/k;)Lc4/L;
    .registers 7

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li4/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/L;

    invoke-virtual {v0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_38

    goto :goto_6a

    :cond_38
    iget-object v2, v0, Lc4/t;->h:LO4/w;

    if-nez v2, :cond_3d

    goto :goto_6a

    :cond_3d
    sget-object v3, LW3/i;->e:Lx4/g;

    sget-object v3, LW3/p;->d:Lx4/e;

    invoke-static {v2, v3}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_6a

    :cond_48
    sget-object v2, LP4/d;->a:LP4/l;

    invoke-virtual {v0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/S;

    check-cast v3, Lc4/T;

    invoke-virtual {v3}, Lc4/T;->getType()LO4/w;

    move-result-object v3

    invoke-interface {p0}, LZ3/Y;->getType()LO4/w;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_6a

    move-object v1, v0

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_1f

    :cond_6c
    return-object v1
.end method

.method public static K(Lc4/L;LZ3/v;)Z
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LZ3/v;->a()LZ3/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, p1}, Lm4/o;->D(LZ3/v;LZ3/v;)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method


# virtual methods
.method public final C(LZ3/P;LJ3/k;)Z
    .registers 5

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lm4/o;->G(LZ3/P;LJ3/k;)Lc4/L;

    move-result-object p0

    invoke-static {p1, p2}, Lm4/o;->H(LZ3/P;LJ3/k;)Lc4/L;

    move-result-object p2

    if-nez p0, :cond_13

    return v1

    :cond_13
    invoke-interface {p1}, LZ3/Z;->E()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lc4/t;->j()LZ3/B;

    move-result-object p1

    invoke-virtual {p0}, Lc4/t;->j()LZ3/B;

    move-result-object p0

    if-ne p1, p0, :cond_28

    move v1, v0

    :cond_28
    return v1
.end method

.method public final G(LZ3/P;LJ3/k;)Lc4/L;
    .registers 7

    invoke-interface {p1}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lw3/N;->q(LZ3/d;)LZ3/d;

    move-result-object v0

    check-cast v0, Lc4/J;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_33

    invoke-static {v0}, LW3/i;->z(LZ3/l;)Z

    invoke-static {v0}, LE4/f;->k(LZ3/d;)LZ3/d;

    move-result-object v2

    sget-object v3, Li4/a;->e:Li4/a;

    invoke-static {v2, v3}, LE4/f;->b(LZ3/d;LJ3/k;)LZ3/d;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_33

    :cond_21
    sget-object v3, Li4/g;->a:Ljava/lang/Object;

    invoke-static {v2}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_33
    :goto_33
    if-eqz v1, :cond_42

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    invoke-static {p0, v0}, Lw3/N;->w(LZ3/f;LZ3/d;)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {p1, v1, p2}, Lm4/o;->F(LZ3/P;Ljava/lang/String;LJ3/k;)Lc4/L;

    move-result-object p0

    return-object p0

    :cond_42
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lm4/o;->F(LZ3/P;Ljava/lang/String;LJ3/k;)Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lx4/g;)Ljava/util/LinkedHashSet;
    .registers 5

    invoke-virtual {p0}, Lm4/o;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    sget-object v2, Lh4/c;->WHEN_GET_SUPER_MEMBERS:Lh4/c;

    invoke-interface {v1, p1, v2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_2b
    return-object v0
.end method

.method public final J(Lx4/g;)Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, Lm4/o;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    sget-object v2, Lh4/c;->WHEN_GET_SUPER_MEMBERS:Lh4/c;

    invoke-interface {v1, p1, v2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/P;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    invoke-static {v0, v2}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_48
    invoke-static {v0}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lc4/L;)Z
    .registers 11

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li4/w;->a:Lx4/c;

    const-string v4, "get"

    invoke-static {v2, v4}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "is"

    const-string v8, "set"

    if-nez v5, :cond_4d

    invoke-static {v2, v7}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_4d

    :cond_28
    invoke-static {v2, v8}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x4

    invoke-static {v0, v8, v6, v2}, Lcom/bumptech/glide/d;->p(Lx4/g;Ljava/lang/String;Ljava/lang/String;I)Lx4/g;

    move-result-object v4

    invoke-static {v0, v8, v7, v2}, Lcom/bumptech/glide/d;->p(Lx4/g;Ljava/lang/String;Ljava/lang/String;I)Lx4/g;

    move-result-object v0

    filled-new-array {v4, v0}, [Lx4/g;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5f

    :cond_40
    sget-object v2, Li4/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5f

    sget-object v0, Lw3/B;->a:Lw3/B;

    goto :goto_5f

    :cond_4d
    :goto_4d
    const/16 v2, 0xc

    invoke-static {v0, v4, v6, v2}, Lcom/bumptech/glide/d;->p(Lx4/g;Ljava/lang/String;Ljava/lang/String;I)Lx4/g;

    move-result-object v2

    if-nez v2, :cond_5b

    const/16 v2, 0x8

    invoke-static {v0, v7, v6, v2}, Lcom/bumptech/glide/d;->p(Lx4/g;Ljava/lang/String;Ljava/lang/String;I)Lx4/g;

    move-result-object v2

    :cond_5b
    invoke-static {v2}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_67

    goto :goto_bf

    :cond_67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    invoke-virtual {p0, v2}, Lm4/o;->J(Lx4/g;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_8b

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_6b

    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/P;

    new-instance v6, LA4/m;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p1, p0}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lm4/o;->C(LZ3/P;LJ3/k;)Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-interface {v5}, LZ3/Z;->E()Z

    move-result v5

    if-nez v5, :cond_be

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v5

    invoke-virtual {v5}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8f

    :cond_be
    return v4

    :cond_bf
    :goto_bf
    sget-object v0, Li4/I;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li4/I;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    if-nez v0, :cond_d3

    goto :goto_138

    :cond_d3
    invoke-virtual {p0, v0}, Lm4/o;->I(Lx4/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e0
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc4/L;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw3/N;->q(LZ3/d;)LZ3/d;

    move-result-object v6

    if-eqz v6, :cond_e0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_fc
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_138

    :cond_103
    invoke-interface {p1}, LZ3/v;->q0()LZ3/u;

    move-result-object v2

    invoke-interface {v2, v0}, LZ3/u;->r(Lx4/g;)LZ3/u;

    invoke-interface {v2}, LZ3/u;->M()LZ3/u;

    invoke-interface {v2}, LZ3/u;->D()LZ3/u;

    invoke-interface {v2}, LZ3/u;->build()LZ3/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, Lc4/L;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_120

    goto :goto_138

    :cond_120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/L;

    invoke-static {v3, v0}, Lm4/o;->E(Lc4/L;Lc4/L;)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_1c7

    :cond_138
    :goto_138
    sget v0, Li4/f;->l:I

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li4/f;->b(Lx4/g;)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_190

    :cond_148
    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm4/o;->I(Lx4/g;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15c
    :goto_15c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/L;

    invoke-static {v3}, Li4/f;->a(LZ3/v;)LZ3/v;

    move-result-object v3

    if-eqz v3, :cond_15c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15c

    :cond_172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_179

    goto :goto_190

    :cond_179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_190

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/v;

    invoke-static {p1, v2}, Lm4/o;->K(Lc4/L;LZ3/v;)Z

    move-result v2

    if-eqz v2, :cond_17d

    goto :goto_1c7

    :cond_190
    :goto_190
    invoke-static {p1}, Lm4/o;->B(Lc4/L;)Lc4/L;

    move-result-object v0

    if-nez v0, :cond_197

    goto :goto_1c6

    :cond_197
    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm4/o;->I(Lx4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a9

    goto :goto_1c6

    :cond_1a9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/L;

    invoke-interface {p1}, LZ3/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-static {v0, p1}, Lm4/o;->D(LZ3/v;LZ3/v;)Z

    move-result p1

    if-eqz p1, :cond_1ad

    goto :goto_1c7

    :cond_1c6
    :goto_1c6
    const/4 v4, 0x1

    :goto_1c7
    return v4
.end method

.method public final M(Lx4/g;Lh4/a;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/A;->b:Lj2/a;

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    const-string p2, "<this>"

    iget-object p1, p1, Ll4/a;->n:Lh4/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lx4/g;)Ljava/util/ArrayList;
    .registers 4

    iget-object v0, p0, Lm4/A;->e:LN4/i;

    invoke-virtual {v0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/c;

    invoke-interface {v0, p1}, Lm4/c;->b(Lx4/g;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/x;

    invoke-virtual {p0, v1}, Lm4/A;->t(Lf4/x;)Lk4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public final O(Lx4/g;)Ljava/util/ArrayList;
    .registers 5

    invoke-virtual {p0, p1}, Lm4/o;->I(Lx4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc4/L;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw3/N;->q(LZ3/d;)LZ3/d;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {v1}, Li4/f;->a(LZ3/v;)LZ3/v;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_31
    return-object p1
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/o;->M(Lx4/g;Lh4/a;)V

    invoke-super {p0, p1, p2}, Lm4/A;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/o;->M(Lx4/g;Lh4/a;)V

    invoke-super {p0, p1, p2}, Lm4/A;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/o;->M(Lx4/g;Lh4/a;)V

    iget-object p2, p0, Lm4/A;->c:Lm4/A;

    check-cast p2, Lm4/o;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lm4/o;->u:LN4/j;

    if-eqz p2, :cond_20

    invoke-virtual {p2, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ3/f;

    if-eqz p2, :cond_20

    goto :goto_29

    :cond_20
    iget-object p0, p0, Lm4/o;->u:LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LZ3/i;

    :goto_29
    return-object p2
.end method

.method public final h(LH4/f;LH4/l;)Ljava/util/Set;
    .registers 3

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/o;->r:LN4/i;

    invoke-virtual {p1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lm4/o;->t:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LH4/f;LH4/l;)Ljava/util/Set;
    .registers 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/o;->n:LZ3/f;

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    invoke-virtual {v3}, LO4/w;->y()LH4/o;

    move-result-object v3

    invoke-interface {v3}, LH4/o;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1f

    :cond_39
    iget-object v1, p0, Lm4/A;->e:LN4/i;

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/c;

    invoke-interface {v3}, Lm4/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/c;

    invoke-interface {v1}, Lm4/c;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lm4/o;->h(LH4/f;LH4/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lm4/A;->b:Lj2/a;

    iget-object p1, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->x:LF4/e;

    check-cast p1, LF4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "thisDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lx4/g;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lm4/o;->o:Lf4/o;

    invoke-virtual {v2}, Lf4/o;->g()Z

    move-result v2

    iget-object v3, v0, Lm4/o;->n:LZ3/f;

    iget-object v4, v0, Lm4/A;->b:Lj2/a;

    if-eqz v2, :cond_a7

    iget-object v2, v0, Lm4/A;->e:LN4/i;

    invoke-virtual {v2}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/c;

    invoke-interface {v5, v1}, Lm4/c;->f(Lx4/g;)Lf4/A;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_45

    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/L;

    invoke-virtual {v6}, Lc4/t;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_a7

    :cond_45
    :goto_45
    invoke-virtual {v2}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/c;

    invoke-interface {v2, v1}, Lm4/c;->f(Lx4/g;)Lf4/A;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v5

    invoke-virtual {v2}, Lf4/w;->c()Lx4/g;

    move-result-object v6

    iget-object v7, v4, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v8, v7, Ll4/a;->j:Le4/e;

    invoke-virtual {v8, v2}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v6, v8, v9}, Lk4/f;->R0(LZ3/l;Ll4/c;Lx4/g;Le4/g;Z)Lk4/f;

    move-result-object v5

    sget-object v6, LO4/Y;->COMMON:LO4/Y;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v15, v15, v8, v10}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v6

    invoke-virtual {v2}, Lf4/A;->f()Lo4/d;

    move-result-object v2

    iget-object v8, v4, Lj2/a;->e:Ljava/lang/Object;

    check-cast v8, LB3/f;

    invoke-virtual {v8, v2, v6}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lm4/o;->p()Lc4/u;

    move-result-object v12

    sget-object v0, Lw3/B;->a:Lw3/B;

    sget-object v2, LZ3/B;->Companion:LZ3/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v9}, LZ3/A;->a(ZZZ)LZ3/B;

    move-result-object v17

    sget-object v18, LZ3/q;->e:LZ3/p;

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move-object v13, v0

    move-object v14, v0

    move v2, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v19}, Lk4/f;->Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;

    invoke-virtual {v5, v2, v2}, Lk4/f;->S0(ZZ)V

    iget-object v0, v7, Ll4/a;->g:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    :goto_a7
    iget-object v0, v4, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->x:LF4/e;

    check-cast v0, LF4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lm4/c;
    .registers 3

    new-instance v0, Lm4/a;

    sget-object v1, Lm4/m;->b:Lm4/m;

    iget-object p0, p0, Lm4/o;->o:Lf4/o;

    invoke-direct {v0, p0, v1}, Lm4/a;-><init>(Lf4/o;LJ3/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lx4/g;)V
    .registers 13

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lm4/o;->I(Lx4/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, Li4/I;->a:Ljava/util/ArrayList;

    sget-object v0, Li4/I;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {p2}, Li4/f;->b(Lx4/g;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_37

    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/v;

    invoke-interface {v1}, LZ3/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_5c

    :cond_37
    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc4/L;

    invoke-virtual {p0, v3}, Lm4/o;->L(Lc4/L;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_57
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm4/o;->w(Ljava/util/LinkedHashSet;Lx4/g;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5c
    :goto_5c
    new-instance v7, LX4/h;

    invoke-direct {v7}, Lw3/l;-><init>()V

    sget-object v2, Lw3/B;->a:Lw3/B;

    sget-object v4, LK4/o;->a:LK4/l;

    iget-object v0, p0, Lm4/A;->b:Lj2/a;

    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->u:LP4/l;

    iget-object v5, v0, LP4/l;->d:LA4/q;

    iget-object v3, p0, Lm4/o;->n:LZ3/f;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->J(Lx4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LL4/b;

    const/4 v9, 0x1

    const/4 v0, 0x5

    invoke-direct {v5, v9, p0, v0}, LL4/b;-><init>(ILjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lm4/o;->x(Lx4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LJ3/k;)V

    new-instance v5, LL4/b;

    const/4 v0, 0x6

    invoke-direct {v5, v9, p0, v0}, LL4/b;-><init>(ILjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lm4/o;->x(Lx4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LJ3/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc4/L;

    invoke-virtual {p0, v3}, Lm4/o;->L(Lc4/L;)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_b4
    invoke-static {v0, v7}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lm4/o;->w(Ljava/util/LinkedHashSet;Lx4/g;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lx4/g;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lm4/o;->o:Lf4/o;

    iget-object v2, v2, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, Lm4/A;->b:Lj2/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lm4/A;->e:LN4/i;

    invoke-virtual {v2}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/c;

    invoke-interface {v2, v1}, Lm4/c;->b(Lx4/g;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/x;

    if-nez v2, :cond_2f

    goto :goto_8b

    :cond_2f
    sget-object v9, LZ3/B;->FINAL:LZ3/B;

    invoke-static {v3, v2}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v8

    invoke-virtual {v2}, Lf4/w;->e()LZ3/k0;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d0(LZ3/k0;)LZ3/p;

    move-result-object v10

    invoke-virtual {v2}, Lf4/w;->c()Lx4/g;

    move-result-object v12

    iget-object v5, v3, Lj2/a;->a:Ljava/lang/Object;

    check-cast v5, Ll4/a;

    iget-object v5, v5, Ll4/a;->j:Le4/e;

    invoke-virtual {v5, v2}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v13

    iget-object v7, v0, Lm4/o;->n:LZ3/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lk4/g;->K0(LZ3/l;Ll4/c;LZ3/B;LZ3/p;ZLx4/g;Le4/g;Z)Lk4/g;

    move-result-object v5

    sget-object v7, La4/g;->a:La4/f;

    invoke-static {v5, v7}, LA4/s;->f(LZ3/P;La4/h;)Lc4/J;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lj2/a;->c:Ljava/lang/Object;

    iget-object v9, v3, Lj2/a;->a:Ljava/lang/Object;

    check-cast v9, Ll4/a;

    new-instance v10, Ll4/e;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, Ll4/e;-><init>(Lj2/a;LZ3/m;Lo4/e;I)V

    new-instance v11, Lj2/a;

    invoke-direct {v11, v9, v10, v8}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    invoke-static {v2, v11}, Lm4/A;->l(Lf4/x;Lj2/a;)LO4/w;

    move-result-object v2

    sget-object v20, Lw3/B;->a:Lw3/B;

    invoke-virtual/range {p0 .. p0}, Lm4/o;->p()Lc4/u;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    iput-object v2, v7, Lc4/J;->n:LO4/w;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    :goto_8b
    invoke-virtual {v0, v1}, Lm4/o;->J(Lx4/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_96

    return-void

    :cond_96
    new-instance v5, LX4/h;

    invoke-direct {v5}, Lw3/l;-><init>()V

    new-instance v7, LX4/h;

    invoke-direct {v7}, Lw3/l;-><init>()V

    new-instance v8, Lm4/n;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lm4/n;-><init>(Lm4/o;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lm4/o;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LX4/h;LJ3/k;)V

    invoke-static {v2, v5}, Lw3/N;->z(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lm4/n;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lm4/n;-><init>(Lm4/o;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, Lm4/o;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LX4/h;LJ3/k;)V

    invoke-static {v2, v7}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, Lj2/a;->a:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    iget-object v4, v3, Ll4/a;->u:LP4/l;

    iget-object v5, v4, LP4/l;->d:LA4/q;

    iget-object v4, v0, Lm4/o;->n:LZ3/f;

    iget-object v7, v3, Ll4/a;->f:Le4/e;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->J(Lx4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LH4/f;)Ljava/util/Set;
    .registers 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/o;->o:Lf4/o;

    iget-object p1, p1, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lm4/A;->e:LN4/i;

    invoke-virtual {v0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/c;

    invoke-interface {v0}, Lm4/c;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    invoke-interface {p0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-virtual {v0}, LO4/w;->y()LH4/o;

    move-result-object v0

    invoke-interface {v0}, LH4/o;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3c

    :cond_56
    return-object p1
.end method

.method public final p()Lc4/u;
    .registers 2

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    if-eqz p0, :cond_b

    sget v0, LA4/e;->a:I

    invoke-interface {p0}, LZ3/f;->u0()Lc4/u;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LZ3/l;
    .registers 1

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    return-object p0
.end method

.method public final r(Lk4/f;)Z
    .registers 3

    iget-object v0, p0, Lm4/o;->o:Lf4/o;

    iget-object v0, v0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-virtual {p0, p1}, Lm4/o;->L(Lc4/L;)Z

    move-result p0

    return p0
.end method

.method public final s(Lf4/x;Ljava/util/ArrayList;LO4/w;Ljava/util/List;)Lm4/z;
    .registers 6

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/A;->b:Lj2/a;

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->e:Lj4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm4/o;->n:LZ3/f;

    const/4 p1, 0x1

    if-eqz p0, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_21

    new-instance p1, Lm4/z;

    invoke-direct {p1, p3, p4, p2, p0}, Lm4/z;-><init>(LO4/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_21
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_7e

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_4a  #0x6
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_4f  #0x5
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_54  #0x4
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_59  #0x3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_5e  #0x2
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_67

    :pswitch_63  #0x1
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_67
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5e  #00000002
        :pswitch_59  #00000003
        :pswitch_54  #00000004
        :pswitch_4f  #00000005
        :pswitch_4a  #00000006
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm4/o;->o:Lf4/o;

    invoke-virtual {p0}, Lf4/o;->c()Lx4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lk4/b;ILf4/x;LO4/w;LO4/w;)V
    .registers 21

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, La4/g;->a:La4/f;

    invoke-virtual/range {p4 .. p4}, Lf4/w;->c()Lx4/g;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_90

    const/4 v6, 0x0

    invoke-static {v1, v6}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object v7

    iget-object v1, v0, Lf4/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lf4/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Lf4/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, Lf4/t;-><init>(Lx4/g;Ljava/lang/Enum;)V

    goto :goto_5d

    :cond_32
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_3e

    new-instance v8, Lf4/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, Lf4/g;-><init>(Lx4/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_5d

    :cond_3e
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_4a

    new-instance v8, Lf4/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, Lf4/h;-><init>(Lx4/g;[Ljava/lang/Object;)V

    goto :goto_5d

    :cond_4a
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_56

    new-instance v8, Lf4/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, Lf4/p;-><init>(Lx4/g;Ljava/lang/Class;)V

    goto :goto_5d

    :cond_56
    new-instance v8, Lf4/v;

    invoke-direct {v8, v3, v1}, Lf4/v;-><init>(Lx4/g;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_5c
    move-object v8, v3

    :goto_5d
    if-eqz v8, :cond_62

    const/4 v1, 0x1

    move v8, v1

    goto :goto_63

    :cond_62
    move v8, v6

    :goto_63
    if-eqz v2, :cond_6c

    invoke-static {v2, v6}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_6e

    :cond_6c
    move-object v1, p0

    move-object v10, v3

    :goto_6e
    iget-object v1, v1, Lm4/A;->b:Lj2/a;

    iget-object v1, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->j:Le4/e;

    invoke-virtual {v1, v0}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v11

    new-instance v12, Lc4/S;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_90
    const/4 v0, 0x2

    invoke-static {v0}, LO4/a0;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lx4/g;Ljava/util/ArrayList;Z)V
    .registers 13

    iget-object v0, p0, Lm4/A;->b:Lj2/a;

    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v1, v0, Ll4/a;->u:LP4/l;

    iget-object v7, v1, LP4/l;->d:LA4/q;

    iget-object v5, p0, Lm4/o;->n:LZ3/f;

    iget-object v6, v0, Ll4/a;->f:Le4/e;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->J(Lx4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_1b

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4c

    :cond_1b
    invoke-static {p1, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4/L;

    invoke-static {p4}, Lw3/N;->r(LZ3/d;)LZ3/d;

    move-result-object v0

    check-cast v0, Lc4/L;

    if-nez v0, :cond_41

    goto :goto_45

    :cond_41
    invoke-static {p4, v0, p2}, Lm4/o;->A(Lc4/L;LZ3/v;Ljava/util/AbstractCollection;)Lc4/L;

    move-result-object p4

    :goto_45
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_49
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_4c
    return-void
.end method

.method public final x(Lx4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LJ3/k;)V
    .registers 16

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/L;

    invoke-static {v0}, Lw3/N;->q(LZ3/d;)LZ3/d;

    move-result-object v1

    check-cast v1, Lc4/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    :cond_19
    move-object v1, v2

    goto :goto_5c

    :cond_1b
    invoke-static {v1}, Lw3/N;->p(LZ3/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-interface {p5, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/L;

    invoke-interface {v4}, LZ3/v;->q0()LZ3/u;

    move-result-object v4

    invoke-interface {v4, p1}, LZ3/u;->r(Lx4/g;)LZ3/u;

    invoke-interface {v4}, LZ3/u;->M()LZ3/u;

    invoke-interface {v4}, LZ3/u;->D()LZ3/u;

    invoke-interface {v4}, LZ3/u;->build()LZ3/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v4, Lc4/L;

    invoke-static {v1, v4}, Lm4/o;->E(Lc4/L;Lc4/L;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v4, v1, p2}, Lm4/o;->A(Lc4/L;LZ3/v;Ljava/util/AbstractCollection;)Lc4/L;

    move-result-object v1

    :goto_5c
    invoke-static {p4, v1}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Li4/f;->a(LZ3/v;)LZ3/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_6a

    :cond_67
    move-object v1, v2

    goto/16 :goto_f6

    :cond_6a
    move-object v4, v1

    check-cast v4, Lc4/m;

    invoke-virtual {v4}, Lc4/m;->getName()Lx4/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc4/L;

    invoke-static {v6, v1}, Lm4/o;->K(Lc4/L;LZ3/v;)Z

    move-result v6

    if-eqz v6, :cond_7e

    goto :goto_93

    :cond_92
    move-object v5, v2

    :goto_93
    check-cast v5, Lc4/L;

    if-eqz v5, :cond_e5

    invoke-interface {v5}, LZ3/v;->q0()LZ3/u;

    move-result-object v4

    invoke-interface {v1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/S;

    check-cast v9, Lc4/T;

    invoke-virtual {v9}, Lc4/T;->getType()LO4/w;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_c7
    invoke-virtual {v5}, Lc4/t;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Li0/b;->h(Ljava/util/List;Ljava/util/List;LZ3/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LZ3/u;->c(Ljava/util/List;)LZ3/u;

    invoke-interface {v4}, LZ3/u;->M()LZ3/u;

    invoke-interface {v4}, LZ3/u;->D()LZ3/u;

    invoke-interface {v4}, LZ3/u;->F()LZ3/u;

    invoke-interface {v4}, LZ3/u;->build()LZ3/v;

    move-result-object v4

    check-cast v4, Lc4/L;

    goto :goto_e6

    :cond_e5
    move-object v4, v2

    :goto_e6
    if-eqz v4, :cond_67

    invoke-virtual {p0, v4}, Lm4/o;->L(Lc4/L;)Z

    move-result v5

    if-eqz v5, :cond_ef

    goto :goto_f0

    :cond_ef
    move-object v4, v2

    :goto_f0
    if-eqz v4, :cond_67

    invoke-static {v4, v1, p2}, Lm4/o;->A(Lc4/L;LZ3/v;Ljava/util/AbstractCollection;)Lc4/L;

    move-result-object v1

    :goto_f6
    invoke-static {p4, v1}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LZ3/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_100

    goto :goto_12e

    :cond_100
    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/L;

    invoke-static {v3}, Lm4/o;->B(Lc4/L;)Lc4/L;

    move-result-object v3

    if-eqz v3, :cond_12a

    invoke-static {v3, v0}, Lm4/o;->D(LZ3/v;LZ3/v;)Z

    move-result v4

    if-eqz v4, :cond_12a

    goto :goto_12b

    :cond_12a
    move-object v3, v2

    :goto_12b
    if-eqz v3, :cond_111

    move-object v2, v3

    :cond_12e
    :goto_12e
    invoke-static {p4, v2}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_133
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LX4/h;LJ3/k;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/P;

    invoke-virtual {v0, v4, v2}, Lm4/o;->C(LZ3/P;LJ3/k;)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v6, 0x0

    goto/16 :goto_ec

    :cond_1f
    invoke-virtual {v0, v4, v2}, Lm4/o;->G(LZ3/P;LJ3/k;)Lc4/L;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, LZ3/Z;->E()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v4, v2}, Lm4/o;->H(LZ3/P;LJ3/k;)Lc4/L;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_34
    const/4 v7, 0x0

    :goto_35
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lc4/t;->j()LZ3/B;

    invoke-virtual {v5}, Lc4/t;->j()LZ3/B;

    :cond_3d
    new-instance v15, Lk4/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lm4/o;->n:LZ3/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La4/g;->a:La4/f;

    invoke-virtual {v5}, Lc4/t;->j()LZ3/B;

    move-result-object v11

    invoke-virtual {v5}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_56

    const/4 v8, 0x1

    move v13, v8

    goto :goto_57

    :cond_56
    move v13, v14

    :goto_57
    invoke-interface {v4}, LZ3/l;->getName()Lx4/g;

    move-result-object v16

    invoke-virtual {v5}, Lc4/n;->getSource()LZ3/S;

    move-result-object v17

    sget-object v18, LZ3/c;->DECLARATION:LZ3/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    iget-object v9, v5, Lc4/t;->h:LO4/w;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v13, Lw3/B;->a:Lw3/B;

    invoke-virtual/range {p0 .. p0}, Lm4/o;->p()Lc4/u;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    invoke-virtual {v5}, LG/a;->getAnnotations()La4/h;

    move-result-object v8

    invoke-virtual {v5}, Lc4/n;->getSource()LZ3/S;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, LA4/s;->l(LZ3/P;La4/h;ZLZ3/S;)Lc4/J;

    move-result-object v6

    iput-object v5, v6, Lc4/G;->m:LZ3/v;

    invoke-virtual {v14}, Lc4/T;->getType()LO4/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc4/J;->F0(LO4/w;)V

    if-eqz v7, :cond_e6

    invoke-virtual {v7}, Lc4/t;->z()Ljava/util/List;

    move-result-object v5

    const-string v8, "getValueParameters(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/S;

    if-eqz v5, :cond_d2

    invoke-virtual {v7}, LG/a;->getAnnotations()La4/h;

    move-result-object v9

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->getAnnotations()La4/h;

    move-result-object v10

    invoke-virtual {v7}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v12

    invoke-virtual {v7}, Lc4/n;->getSource()LZ3/S;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LA4/s;->m(LZ3/P;La4/h;La4/h;ZLZ3/p;LZ3/S;)Lc4/K;

    move-result-object v5

    iput-object v7, v5, Lc4/G;->m:LZ3/v;

    :goto_d0
    const/4 v7, 0x0

    goto :goto_e8

    :cond_d2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e6
    const/4 v5, 0x0

    goto :goto_d0

    :goto_e8
    invoke-virtual {v14, v6, v5, v7, v7}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    move-object v6, v14

    :goto_ec
    move-object/from16 v5, p2

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_f8

    invoke-virtual {v1, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    :cond_f8
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .registers 4

    iget-boolean v0, p0, Lm4/o;->p:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, Lm4/o;->n:LZ3/f;

    if-eqz v0, :cond_14

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    iget-object p0, p0, Lm4/A;->b:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->u:LP4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
