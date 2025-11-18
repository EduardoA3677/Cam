.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/e;->a:LO4/e;

    return-void
.end method

.method public static final b(LP4/b;LR4/e;)Z
    .registers 3

    invoke-interface {p0, p1}, LP4/b;->m(LR4/e;)Z

    move-result v0

    if-nez v0, :cond_2c

    instance-of v0, p1, LR4/c;

    if-nez v0, :cond_b

    goto :goto_2a

    :cond_b
    check-cast p1, LR4/c;

    invoke-interface {p0, p1}, LP4/b;->f0(LR4/c;)LP4/i;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->z(LB4/b;)LO4/P;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->s0(LO4/P;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {p0, p1}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->m(LR4/e;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_2c

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    :goto_2d
    return p0
.end method

.method public static final c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z
    .registers 9

    invoke-interface {p0, p2}, LP4/b;->o(LR4/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3e

    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/d;

    invoke-interface {p0, v0}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v2

    invoke-interface {p0, p3}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    if-eqz p4, :cond_19

    sget-object v2, LO4/e;->a:LO4/e;

    invoke-static {v2, p1, p3, v0}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;
    .registers 12

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p1, p2}, LP4/b;->H(LR4/e;LR4/g;)V

    invoke-interface {v0, p2}, LP4/b;->k0(LR4/g;)Z

    move-result v1

    sget-object v2, Lw3/B;->a:Lw3/B;

    if-nez v1, :cond_14

    invoke-interface {v0, p1}, LP4/b;->n0(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v2

    :cond_14
    invoke-interface {v0, p2}, LP4/b;->x0(LR4/g;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0, p1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, LR4/b;->FOR_SUBTYPING:LR4/b;

    invoke-interface {v0, p1, p0}, LP4/b;->u0(LR4/e;LR4/b;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p1, p0

    :goto_2e
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_32
    return-object v2

    :cond_33
    new-instance v1, LX4/f;

    invoke-direct {v1}, LX4/f;-><init>()V

    invoke-virtual {p0}, LO4/K;->b()V

    iget-object v2, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LO4/K;->h:LX4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_48
    :goto_48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v5, LR4/b;->FOR_SUBTYPING:LR4/b;

    invoke-interface {v0, v4, v5}, LP4/b;->u0(LR4/e;LR4/b;)LO4/A;

    move-result-object v5

    if-nez v5, :cond_6e

    move-object v5, v4

    :cond_6e
    invoke-interface {v0, v5}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v6

    sget-object v7, LO4/J;->c:LO4/J;

    if-eqz v6, :cond_7f

    invoke-virtual {v1, v5}, LX4/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_8c

    :cond_7f
    invoke-interface {v0, v5}, LP4/b;->D0(LR4/d;)I

    move-result v6

    if-nez v6, :cond_88

    sget-object v5, LO4/J;->b:LO4/J;

    goto :goto_8c

    :cond_88
    invoke-interface {v0, v5}, LP4/b;->c0(LR4/e;)LP4/a;

    move-result-object v5

    :goto_8c
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-nez v5, :cond_97

    goto :goto_48

    :cond_97
    invoke-interface {v0, v4}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v4

    invoke-interface {v0, v4}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR4/d;

    invoke-virtual {v5, p0, v6}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e1
    invoke-virtual {p0}, LO4/K;->a()V

    return-object v1
.end method

.method public static e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;
    .registers 10

    invoke-static {p0, p1, p2}, LO4/e;->d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_c

    goto :goto_4b

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR4/e;

    iget-object v3, p0, LO4/K;->c:LP4/b;

    invoke-interface {v3, v2}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v2

    invoke-interface {v3, v2}, LP4/b;->J(LR4/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_40

    invoke-interface {v3, v2, v5}, LP4/b;->l(LR4/f;I)LO4/P;

    move-result-object v6

    invoke-interface {v3, v6}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v6

    invoke-interface {v3, v6}, LP4/b;->t(LR4/d;)LO4/r;

    move-result-object v6

    if-nez v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4b

    move-object p1, p2

    :cond_4b
    :goto_4b
    return-object p1
.end method

.method public static g(LO4/K;LR4/d;LR4/d;)Z
    .registers 12

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_e

    return v0

    :cond_e
    sget-object v1, LO4/e;->a:LO4/e;

    iget-object v2, p0, LO4/K;->c:LP4/b;

    invoke-static {v2, p1}, LO4/e;->k(LP4/b;LR4/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_66

    invoke-static {v2, p2}, LO4/e;->k(LP4/b;LR4/d;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {p0, p1}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v3

    invoke-virtual {p0, v3}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v3

    invoke-virtual {p0, p2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v5

    invoke-virtual {p0, v5}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v5

    invoke-interface {v2, v3}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v2, v3}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v7

    invoke-interface {v2, v5}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v7

    if-nez v7, :cond_42

    return v4

    :cond_42
    invoke-interface {v2, v6}, LP4/b;->D0(LR4/d;)I

    move-result v7

    if-nez v7, :cond_66

    invoke-interface {v2, v3}, LP4/b;->u(LO4/c0;)Z

    move-result p0

    if-nez p0, :cond_65

    invoke-interface {v2, v5}, LP4/b;->u(LO4/c0;)Z

    move-result p0

    if-eqz p0, :cond_55

    goto :goto_65

    :cond_55
    invoke-interface {v2, v6}, LP4/b;->q0(LR4/e;)Z

    move-result p0

    invoke-interface {v2, v5}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object p1

    invoke-interface {v2, p1}, LP4/b;->q0(LR4/e;)Z

    move-result p1

    if-ne p0, p1, :cond_64

    goto :goto_65

    :cond_64
    move v0, v4

    :cond_65
    :goto_65
    return v0

    :cond_66
    invoke-static {v1, p0, p1, p2}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v1, p0, p2, p1}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    if-eqz p0, :cond_73

    goto :goto_74

    :cond_73
    move v0, v4

    :goto_74
    return v0
.end method

.method public static j(LP4/b;LR4/d;LR4/e;)LZ3/W;
    .registers 9

    invoke-interface {p0, p1}, LP4/b;->D0(LR4/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x0

    if-ge v2, v0, :cond_66

    invoke-interface {p0, p1, v2}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->s0(LO4/P;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object v3, v4

    :cond_14
    if-eqz v3, :cond_63

    invoke-interface {p0, v3}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_63

    :cond_1d
    invoke-interface {p0, v3}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->C0(LR4/e;)LR4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->P(LR4/e;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {p0, p2}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->C0(LR4/e;)LR4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->P(LR4/e;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    move v4, v1

    :goto_3c
    invoke-virtual {v3, p2}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    if-eqz v4, :cond_53

    invoke-interface {p0, v3}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v4

    invoke-interface {p0, p2}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_5a

    :cond_53
    invoke-static {p0, v3, p2}, LO4/e;->j(LP4/b;LR4/d;LR4/e;)LZ3/W;

    move-result-object v3

    if-eqz v3, :cond_63

    return-object v3

    :cond_5a
    :goto_5a
    invoke-interface {p0, p1}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object p0

    return-object p0

    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_66
    return-object v3
.end method

.method public static k(LP4/b;LR4/d;)Z
    .registers 3

    invoke-interface {p0, p1}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->d0(LR4/g;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0, p1}, LP4/b;->R(LR4/d;)V

    invoke-interface {p0, p1}, LP4/b;->r(LR4/d;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p0, p1}, LP4/b;->a(LR4/d;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p0, p1}, LP4/b;->F(LR4/d;)Z

    move-result p0

    if-nez p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method public static l(LO4/K;LR4/f;LR4/e;)Z
    .registers 15

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v1

    invoke-interface {v0, p1}, LP4/b;->J(LR4/f;)I

    move-result v2

    invoke-interface {v0, v1}, LP4/b;->L(LR4/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c3

    invoke-interface {v0, p2}, LP4/b;->D0(LR4/d;)I

    move-result v5

    if-eq v2, v5, :cond_1e

    goto/16 :goto_c3

    :cond_1e
    move v2, v4

    :goto_1f
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c2

    invoke-interface {v0, p2, v2}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v6

    invoke-interface {v0, v6}, LP4/b;->s0(LO4/P;)Z

    move-result v7

    if-nez v7, :cond_be

    invoke-interface {v0, v6}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LP4/b;->l(LR4/f;I)LO4/P;

    move-result-object v8

    invoke-interface {v0, v8}, LP4/b;->h0(LO4/P;)LR4/i;

    sget-object v9, LR4/i;->INV:LR4/i;

    invoke-interface {v0, v8}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object v10

    invoke-interface {v0, v10}, LP4/b;->q(LZ3/W;)LR4/i;

    move-result-object v10

    invoke-interface {v0, v6}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_57

    move-object v10, v6

    goto :goto_5e

    :cond_57
    if-ne v6, v9, :cond_5a

    goto :goto_5e

    :cond_5a
    if-ne v10, v6, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v10, 0x0

    :goto_5e
    if-nez v10, :cond_63

    iget-boolean p0, p0, LO4/K;->a:Z

    return p0

    :cond_63
    sget-object v6, LO4/e;->a:LO4/e;

    if-ne v10, v9, :cond_6d

    invoke-static {v0, v8, v7}, LO4/e;->n(LP4/b;LR4/d;LR4/d;)V

    invoke-static {v0, v7, v8}, LO4/e;->n(LP4/b;LR4/d;LR4/d;)V

    :cond_6d
    iget v9, p0, LO4/K;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_a6

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LO4/K;->f:I

    sget-object v9, LO4/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_99

    const/4 v5, 0x2

    if-eq v9, v5, :cond_94

    const/4 v5, 0x3

    if-ne v9, v5, :cond_8c

    invoke-static {v6, p0, v7, v8}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    goto :goto_9d

    :cond_8c
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_94
    invoke-static {v6, p0, v8, v7}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    goto :goto_9d

    :cond_99
    invoke-static {p0, v8, v7}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    :goto_9d
    iget v6, p0, LO4/K;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LO4/K;->f:I

    if-nez v5, :cond_be

    return v4

    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1f

    :cond_c2
    return v5

    :cond_c3
    :goto_c3
    return v4
.end method

.method public static m(LO4/e;LO4/K;LR4/d;LR4/d;)Z
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_18

    goto/16 :goto_5c7

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v1

    invoke-virtual {v0, v2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v2

    invoke-virtual {v0, v2}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v2

    iget-object v5, v0, LO4/K;->c:LP4/b;

    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v7

    invoke-interface {v5, v6}, LP4/b;->v(LR4/e;)Z

    move-result v8

    sget-object v9, LO4/e;->a:LO4/e;

    if-nez v8, :cond_145

    invoke-interface {v5, v7}, LP4/b;->v(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto/16 :goto_145

    :cond_50
    invoke-interface {v5, v6}, LP4/b;->e(LR4/e;)V

    invoke-interface {v5, v6}, LP4/b;->b(LR4/e;)V

    invoke-interface {v5, v7}, LP4/b;->b(LR4/e;)V

    invoke-interface {v5, v7}, LP4/b;->B(LR4/e;)LO4/n;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-interface {v5, v8}, LP4/b;->Q(LO4/n;)LO4/A;

    move-result-object v8

    if-nez v8, :cond_66

    :cond_65
    move-object v8, v7

    :cond_66
    invoke-interface {v5, v8}, LP4/b;->i(LR4/e;)LR4/c;

    move-result-object v8

    if-eqz v8, :cond_71

    invoke-interface {v5, v8}, LP4/b;->W(LR4/c;)LO4/c0;

    move-result-object v11

    goto :goto_72

    :cond_71
    const/4 v11, 0x0

    :goto_72
    if-eqz v8, :cond_ba

    if-eqz v11, :cond_ba

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v5, v11}, LP4/b;->p0(LR4/d;)LR4/d;

    move-result-object v11

    goto :goto_8b

    :cond_81
    invoke-interface {v5, v7}, LP4/b;->r(LR4/d;)Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v5, v11}, LP4/b;->C(LR4/d;)LO4/c0;

    move-result-object v11

    :cond_8b
    :goto_8b
    sget-object v8, LO4/I;->CHECK_SUBTYPE_AND_LOWER:LO4/I;

    sget-object v12, LO4/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_b0

    const/4 v12, 0x2

    if-eq v8, v12, :cond_a6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_9e

    goto :goto_ba

    :cond_9e
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_a6
    invoke-static {v9, v0, v6, v11}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v8

    if-eqz v8, :cond_ba

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_17a

    :cond_b0
    invoke-static {v9, v0, v6, v11}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_17a

    :cond_ba
    :goto_ba
    invoke-interface {v5, v7}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v8

    invoke-interface {v5, v8}, LP4/b;->m0(LR4/g;)Z

    move-result v11

    if-eqz v11, :cond_f9

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    invoke-interface {v5, v8}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_dc

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_dc

    :cond_da
    move v6, v3

    goto :goto_f3

    :cond_dc
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR4/d;

    invoke-static {v9, v0, v6, v8}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v8

    if-nez v8, :cond_e0

    move v6, v4

    :goto_f3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_17a

    :cond_f9
    invoke-interface {v5, v6}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v8

    instance-of v9, v6, LR4/c;

    if-nez v9, :cond_130

    invoke-interface {v5, v8}, LP4/b;->m0(LR4/g;)Z

    move-result v9

    if-eqz v9, :cond_143

    invoke-interface {v5, v8}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_11b

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11b

    goto :goto_130

    :cond_11b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_130

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR4/d;

    instance-of v9, v9, LR4/c;

    if-nez v9, :cond_11f

    goto :goto_143

    :cond_130
    :goto_130
    invoke-static {v5, v7, v6}, LO4/e;->j(LP4/b;LR4/d;LR4/e;)LZ3/W;

    move-result-object v6

    if-eqz v6, :cond_143

    invoke-interface {v5, v7}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LP4/b;->r0(LZ3/W;LR4/g;)Z

    move-result v6

    if-eqz v6, :cond_143

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17a

    :cond_143
    :goto_143
    const/4 v6, 0x0

    goto :goto_17a

    :cond_145
    :goto_145
    iget-boolean v8, v0, LO4/K;->a:Z

    if-eqz v8, :cond_14c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17a

    :cond_14c
    invoke-interface {v5, v6}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_15b

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-nez v8, :cond_15b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17a

    :cond_15b
    invoke-interface {v5, v6, v4}, LP4/b;->D(LR4/e;Z)LO4/A;

    move-result-object v6

    invoke-interface {v5, v7, v4}, LP4/b;->D(LR4/e;Z)LO4/A;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LO4/c;->y(LP4/b;LR4/d;LR4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_17a
    if-eqz v6, :cond_182

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_518

    :cond_182
    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v1

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->q0(LR4/e;)Z

    move-result v6

    sget-object v7, LO4/J;->c:LO4/J;

    sget-object v8, LO4/J;->b:LO4/J;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v6, :cond_19c

    goto/16 :goto_288

    :cond_19c
    invoke-interface {v5, v1}, LP4/b;->r(LR4/d;)Z

    move-result v6

    if-nez v6, :cond_288

    invoke-interface {v5, v1}, LP4/b;->a(LR4/d;)Z

    move-result v6

    if-eqz v6, :cond_1aa

    goto/16 :goto_288

    :cond_1aa
    instance-of v6, v1, LR4/c;

    if-eqz v6, :cond_1b9

    move-object v6, v1

    check-cast v6, LR4/c;

    invoke-interface {v5, v6}, LP4/b;->M(LR4/c;)Z

    move-result v6

    if-eqz v6, :cond_1b9

    goto/16 :goto_288

    :cond_1b9
    invoke-static {v0, v1, v8}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v6

    if-eqz v6, :cond_1c1

    goto/16 :goto_288

    :cond_1c1
    invoke-interface {v5, v2}, LP4/b;->r(LR4/d;)Z

    move-result v6

    if-eqz v6, :cond_1c9

    goto/16 :goto_285

    :cond_1c9
    sget-object v6, LO4/J;->d:LO4/J;

    invoke-static {v0, v2, v6}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v6

    if-eqz v6, :cond_1d3

    goto/16 :goto_285

    :cond_1d3
    invoke-interface {v5, v1}, LP4/b;->n0(LR4/e;)Z

    move-result v6

    if-eqz v6, :cond_1db

    goto/16 :goto_285

    :cond_1db
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    const-string v13, "end"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LO4/c;->i(LO4/K;LR4/e;LR4/g;)Z

    move-result v13

    if-eqz v13, :cond_1ec

    goto/16 :goto_288

    :cond_1ec
    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v13, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v14, v0, LO4/K;->h:LX4/h;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1fc
    :goto_1fc
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_282

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v15

    if-gt v15, v12, :cond_259

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR4/e;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1fc

    invoke-interface {v5, v15}, LP4/b;->q0(LR4/e;)Z

    move-result v16

    if-eqz v16, :cond_21f

    move-object v10, v7

    goto :goto_220

    :cond_21f
    move-object v10, v8

    :goto_220
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_227

    goto :goto_228

    :cond_227
    const/4 v10, 0x0

    :goto_228
    if-nez v10, :cond_22b

    goto :goto_1fc

    :cond_22b
    invoke-interface {v5, v15}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v15

    invoke-interface {v5, v15}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_237
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1fc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LR4/d;

    invoke-virtual {v10, v0, v12}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v12

    invoke-static {v0, v12, v6}, LO4/c;->i(LO4/K;LR4/e;LR4/g;)Z

    move-result v16

    if-eqz v16, :cond_253

    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    goto :goto_288

    :cond_253
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x3e8

    goto :goto_237

    :cond_259
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v14 .. v19}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_282
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    :goto_285
    move v3, v4

    goto/16 :goto_5c7

    :cond_288
    :goto_288
    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v10

    invoke-interface {v5, v6}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-nez v12, :cond_29e

    invoke-interface {v5, v10}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-nez v12, :cond_29e

    :cond_29c
    const/4 v6, 0x0

    goto :goto_303

    :cond_29e
    invoke-static {v5, v6}, LO4/e;->b(LP4/b;LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_2ad

    invoke-static {v5, v10}, LO4/e;->b(LP4/b;LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_2ad

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_303

    :cond_2ad
    invoke-interface {v5, v6}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_2bc

    invoke-static {v5, v0, v6, v10, v4}, LO4/e;->c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z

    move-result v6

    if-eqz v6, :cond_29c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_303

    :cond_2bc
    invoke-interface {v5, v10}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_29c

    invoke-interface {v5, v6}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v12

    instance-of v13, v12, LO4/v;

    if-eqz v13, :cond_2fb

    invoke-interface {v5, v12}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_2de

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2de

    goto :goto_2fb

    :cond_2de
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2fb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR4/d;

    invoke-interface {v5, v13}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v13

    if-eqz v13, :cond_2e2

    invoke-interface {v5, v13}, LP4/b;->m(LR4/e;)Z

    move-result v13

    if-ne v13, v3, :cond_2e2

    goto :goto_301

    :cond_2fb
    :goto_2fb
    invoke-static {v5, v0, v10, v6, v3}, LO4/e;->c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z

    move-result v6

    if-eqz v6, :cond_29c

    :goto_301
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_303
    if-eqz v6, :cond_30b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_5c7

    :cond_30b
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v10

    invoke-interface {v5, v10, v6}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v10

    if-eqz v10, :cond_321

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v10

    if-nez v10, :cond_321

    goto/16 :goto_5c7

    :cond_321
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v10

    invoke-interface {v5, v10}, LP4/b;->y(LR4/g;)Z

    move-result v10

    if-eqz v10, :cond_32d

    goto/16 :goto_5c7

    :cond_32d
    const-string v10, "superConstructor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LP4/b;->n0(LR4/e;)Z

    move-result v10

    if-eqz v10, :cond_33e

    invoke-static {v0, v1, v6}, LO4/e;->e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_408

    :cond_33e
    invoke-interface {v5, v6}, LP4/b;->k0(LR4/g;)Z

    move-result v10

    if-nez v10, :cond_350

    invoke-interface {v5, v6}, LP4/b;->A(LR4/g;)Z

    move-result v10

    if-nez v10, :cond_350

    invoke-static {v0, v1, v6}, LO4/e;->d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_408

    :cond_350
    new-instance v10, LX4/f;

    invoke-direct {v10}, LX4/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v12, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LO4/K;->h:LX4/h;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_365
    :goto_365
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3e4

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_3bc

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR4/e;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_365

    invoke-interface {v5, v14}, LP4/b;->n0(LR4/e;)Z

    move-result v15

    if-eqz v15, :cond_38d

    invoke-virtual {v10, v14}, LX4/f;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_38e

    :cond_38d
    move-object v15, v8

    :goto_38e
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_395

    goto :goto_396

    :cond_395
    const/4 v15, 0x0

    :goto_396
    if-nez v15, :cond_399

    goto :goto_365

    :cond_399
    invoke-interface {v5, v14}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v14

    invoke-interface {v5, v14}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3a5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_365

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LR4/d;

    invoke-virtual {v15, v0, v4}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_3a5

    :cond_3bc
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e4
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX4/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_407

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/e;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, LO4/e;->e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4, v12}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3f0

    :cond_407
    move-object v10, v4

    :goto_408
    invoke-interface {v10}, Ljava/util/List;->size()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_418
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_434

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/e;

    invoke-virtual {v0, v12}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v13

    invoke-interface {v5, v13}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v13

    if-nez v13, :cond_42f

    goto :goto_430

    :cond_42f
    move-object v12, v13

    :goto_430
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_418

    :cond_434
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_50a

    if-eq v10, v3, :cond_4fa

    new-instance v7, LR4/a;

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_44b
    if-ge v9, v8, :cond_4cf

    if-nez v10, :cond_45e

    invoke-interface {v5, v6, v9}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object v10

    invoke-interface {v5, v10}, LP4/b;->q(LZ3/W;)LR4/i;

    move-result-object v10

    sget-object v11, LR4/i;->OUT:LR4/i;

    if-eq v10, v11, :cond_45c

    goto :goto_45e

    :cond_45c
    const/4 v10, 0x0

    goto :goto_45f

    :cond_45e
    :goto_45e
    move v10, v3

    :goto_45f
    if-nez v10, :cond_4ca

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_46e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4bf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR4/e;

    invoke-interface {v5, v13, v9}, LP4/b;->g0(LR4/e;I)LO4/P;

    move-result-object v14

    if-eqz v14, :cond_497

    invoke-interface {v5, v14}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v15

    sget-object v3, LR4/i;->INV:LR4/i;

    if-ne v15, v3, :cond_489

    goto :goto_48a

    :cond_489
    const/4 v14, 0x0

    :goto_48a
    if-eqz v14, :cond_497

    invoke-interface {v5, v14}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v3

    if-eqz v3, :cond_497

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_46e

    :cond_497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4bf
    invoke-interface {v5, v11}, LP4/b;->s(Ljava/util/ArrayList;)LO4/c0;

    move-result-object v3

    invoke-interface {v5, v3}, LP4/b;->U(LR4/d;)LO4/F;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4ca
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_44b

    :cond_4cf
    if-nez v10, :cond_4d8

    invoke-static {v0, v7, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_4d8

    goto :goto_525

    :cond_4d8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    if-eqz v3, :cond_4ec

    goto :goto_4dd

    :cond_4ec
    const-string v3, "$subTypeArguments"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v3

    invoke-static {v0, v3, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v3

    goto :goto_4dd

    :cond_4fa
    invoke-static {v4}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/e;

    invoke-interface {v5, v1}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v3

    goto/16 :goto_5c7

    :cond_50a
    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->k0(LR4/g;)Z

    move-result v3

    if-eqz v3, :cond_51b

    invoke-interface {v5, v2}, LP4/b;->K(LR4/g;)Z

    move-result v0

    :goto_518
    move v3, v0

    goto/16 :goto_5c7

    :cond_51b
    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->K(LR4/g;)Z

    move-result v2

    if-eqz v2, :cond_528

    :goto_525
    const/4 v3, 0x1

    goto/16 :goto_5c7

    :cond_528
    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v2, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LO4/K;->h:LX4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_538
    :goto_538
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_597

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_538

    invoke-interface {v5, v4}, LP4/b;->n0(LR4/e;)Z

    move-result v10

    if-eqz v10, :cond_55d

    move-object v10, v7

    goto :goto_55e

    :cond_55d
    move-object v10, v8

    :goto_55e
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_565

    goto :goto_566

    :cond_565
    const/4 v10, 0x0

    :goto_566
    if-nez v10, :cond_569

    goto :goto_538

    :cond_569
    invoke-interface {v5, v4}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v4

    invoke-interface {v5, v4}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_575
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_538

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/d;

    invoke-virtual {v10, v0, v12}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v12

    invoke-interface {v5, v12}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v13

    invoke-interface {v5, v13}, LP4/b;->K(LR4/g;)Z

    move-result v13

    if-eqz v13, :cond_593

    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    goto :goto_525

    :cond_593
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_575

    :cond_597
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c3
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    const/4 v3, 0x0

    :cond_5c7
    :goto_5c7
    return v3
.end method

.method public static n(LP4/b;LR4/d;LR4/d;)V
    .registers 4

    invoke-interface {p0, p1}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object p1

    instance-of v0, p1, LR4/c;

    if-eqz v0, :cond_2b

    check-cast p1, LR4/c;

    invoke-interface {p0, p1}, LP4/b;->w0(LR4/c;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p0, p1}, LP4/b;->f0(LR4/c;)LP4/i;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->z(LB4/b;)LO4/P;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->s0(LO4/P;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_2b

    :cond_1f
    invoke-interface {p0, p1}, LP4/b;->Y(LR4/c;)LR4/b;

    move-result-object p1

    sget-object v0, LR4/b;->FOR_SUBTYPING:LR4/b;

    if-eq p1, v0, :cond_28

    return-void

    :cond_28
    invoke-interface {p0, p2}, LP4/b;->I(LR4/d;)LO4/L;

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static o(LO4/c0;Z)LO4/n;
    .registers 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO4/n;

    if-eqz v0, :cond_d

    check-cast p0, LO4/n;

    goto/16 :goto_8e

    :cond_d
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v0, v0, LZ3/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    instance-of v0, p0, LP4/h;

    if-nez v0, :cond_24

    move v3, v1

    goto :goto_66

    :cond_24
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v3, v0, Lc4/P;

    if-eqz v3, :cond_33

    check-cast v0, Lc4/P;

    goto :goto_34

    :cond_33
    move-object v0, v2

    :goto_34
    const/4 v3, 0x1

    if-eqz v0, :cond_3c

    iget-boolean v0, v0, Lc4/P;->m:Z

    if-nez v0, :cond_3c

    goto :goto_66

    :cond_3c
    if-eqz p1, :cond_4f

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v0, v0, LZ3/W;

    if-eqz v0, :cond_4f

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result v3

    goto :goto_66

    :cond_4f
    sget-object v6, LP4/m;->a:LP4/m;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LP4/g;->l(ZZLP4/m;LP4/e;LP4/f;I)LO4/K;

    move-result-object v0

    invoke-static {p0}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object v4

    sget-object v5, LO4/J;->b:LO4/J;

    invoke-static {v0, v4, v5}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_66
    if-eqz v3, :cond_8d

    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_7e

    move-object v0, p0

    check-cast v0, LO4/r;

    iget-object v2, v0, LO4/r;->b:LO4/A;

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v2

    iget-object v0, v0, LO4/r;->c:LO4/A;

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7e
    new-instance v0, LO4/n;

    invoke-static {p0}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LO4/n;-><init>(LO4/A;Z)V

    move-object p0, v0

    goto :goto_8e

    :cond_8d
    move-object p0, v2

    :goto_8e
    return-object p0
.end method


# virtual methods
.method public a(La4/h;La4/h;)V
    .registers 4

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    invoke-interface {v0}, La4/b;->b()Lx4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4/b;

    invoke-interface {p2}, La4/b;->b()Lx4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    return-void
.end method

.method public f(LO4/L;Ljava/util/List;)LO4/T;
    .registers 7

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    invoke-interface {v1}, LZ3/W;->I()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_59

    invoke-interface {p1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4b
    invoke-static {p1, p2}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LO4/M;

    invoke-direct {p1, p0, v2}, LO4/M;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_59
    new-instance p1, LO4/u;

    new-array v0, v2, [LZ3/W;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ3/W;

    new-array v0, v2, [LO4/P;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO4/P;

    invoke-direct {p1, p0, p2, v2}, LO4/u;-><init>([LZ3/W;[LO4/P;Z)V

    return-object p1
.end method

.method public h(LF/c;LO4/H;ZIZ)LO4/A;
    .registers 13

    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    iget-object v2, p1, LF/c;->c:Ljava/lang/Object;

    check-cast v2, LZ3/V;

    move-object v3, v2

    check-cast v3, LM4/v;

    invoke-virtual {v3}, LM4/v;->E0()LO4/A;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object p4

    invoke-virtual {p4}, LO4/P;->b()LO4/w;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return-object v0

    :cond_2b
    invoke-virtual {p4}, LO4/P;->a()LO4/d0;

    invoke-virtual {v0}, LO4/w;->getAnnotations()La4/h;

    move-result-object p4

    invoke-static {p2}, LO4/j;->a(LO4/H;)La4/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LO4/e;->a(La4/h;La4/h;)V

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto/16 :goto_d4

    :cond_41
    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    goto/16 :goto_cf

    :cond_4d
    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LU4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_65

    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_65

    move-object p0, p2

    goto/16 :goto_cf

    :cond_65
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LO4/H;->b:LA4/r;

    iget-object v3, v3, LA4/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LU4/d;->a:LU4/a;

    invoke-virtual {v5, v4}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/i;

    iget-object v6, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v6, v4}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/i;

    if-nez v5, :cond_b5

    if-eqz v4, :cond_b3

    if-nez v5, :cond_a4

    goto :goto_c7

    :cond_a4
    new-instance v6, LO4/i;

    iget-object v4, v4, LO4/i;->a:La4/h;

    iget-object v5, v5, LO4/i;->a:La4/h;

    invoke-static {v4, v5}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LO4/i;-><init>(La4/h;)V

    move-object v4, v6

    goto :goto_c7

    :cond_b3
    move-object v4, v1

    goto :goto_c7

    :cond_b5
    if-nez v4, :cond_b8

    goto :goto_c6

    :cond_b8
    new-instance v6, LO4/i;

    iget-object v5, v5, LO4/i;->a:La4/h;

    iget-object v4, v4, LO4/i;->a:La4/h;

    invoke-static {v5, v4}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LO4/i;-><init>(La4/h;)V

    move-object v5, v6

    :goto_c6
    move-object v4, v5

    :goto_c7
    invoke-static {p4, v4}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7d

    :cond_cb
    invoke-static {p4}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p0

    :goto_cf
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v0

    :goto_d4
    invoke-static {v0, p3}, LO4/a0;->i(LO4/A;Z)LO4/A;

    move-result-object p0

    if-eqz p5, :cond_f1

    check-cast v2, Lc4/f;

    iget-object p4, v2, Lc4/f;->i:Lc4/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LH4/n;->b:LH4/n;

    iget-object p1, p1, LF/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, LO4/c;->u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object p0

    :cond_f1
    return-object p0
.end method

.method public i(LO4/P;LF/c;LZ3/W;I)LO4/P;
    .registers 18

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LF/c;->c:Ljava/lang/Object;

    check-cast v1, LZ3/V;

    if-gt v8, v0, :cond_2a9

    invoke-virtual {p1}, LO4/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    instance-of v4, v3, LZ3/W;

    const/4 v5, 0x0

    if-eqz v4, :cond_40

    iget-object v4, v7, LF/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/P;

    goto :goto_41

    :cond_40
    move-object v3, v5

    :goto_41
    if-nez v3, :cond_19b

    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->v0()LO4/c0;

    move-result-object v0

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v9

    invoke-static {v9}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-nez v0, :cond_199

    sget-object v0, LS4/a;->c:LS4/a;

    invoke-static {v9, v0, v5}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_199

    :cond_5f
    invoke-virtual {v9}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v1

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, LZ3/W;

    if-eqz v3, :cond_7c

    move-object v1, p1

    goto/16 :goto_197

    :cond_7c
    instance-of v3, v1, LZ3/V;

    const/4 v4, 0x0

    if-eqz v3, :cond_13c

    move-object v2, v1

    check-cast v2, LZ3/V;

    invoke-virtual {p2, v2}, LF/c;->k(LZ3/V;)Z

    move-result v1

    if-eqz v1, :cond_a5

    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    sget-object v3, LQ4/k;->RECURSIVE_TYPE_ALIAS:LQ4/k;

    check-cast v2, Lc4/m;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto/16 :goto_19a

    :cond_a5
    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_df

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_db

    check-cast v10, LO4/P;

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/W;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v4, v12}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_b6

    :cond_db
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_df
    move-object v0, v2

    check-cast v0, Lc4/f;

    iget-object v0, v0, Lc4/f;->i:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_109

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/W;

    invoke-interface {v4}, LZ3/W;->a()LZ3/W;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    :cond_109
    invoke-static {v1, v3}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v10, LF/c;

    const/4 v5, 0x3

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LO4/w;->l0()LO4/H;

    move-result-object v2

    invoke-virtual {v9}, LO4/w;->r0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, LO4/e;->h(LF/c;LO4/H;ZIZ)LO4/A;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, LO4/e;->p(LO4/A;LF/c;I)LO4/A;

    move-result-object v1

    invoke-static {v0, v1}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v0

    new-instance v1, LO4/F;

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_197

    :cond_13c
    invoke-virtual {p0, v9, p2, v8}, LO4/e;->p(LO4/A;LF/c;I)LO4/A;

    move-result-object v0

    invoke-static {v0}, LO4/X;->d(LO4/w;)LO4/X;

    invoke-virtual {v0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_18a

    check-cast v3, LO4/P;

    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v7

    if-nez v7, :cond_188

    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LS4/a;->b:LS4/a;

    invoke-static {v3, v7, v5}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v3

    if-nez v3, :cond_188

    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/P;

    invoke-virtual {v9}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    :cond_188
    move v4, v6

    goto :goto_14b

    :cond_18a
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_18e
    new-instance v1, LO4/F;

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_197
    move-object v0, v1

    goto :goto_19a

    :cond_199
    :goto_199
    move-object v0, p1

    :goto_19a
    return-object v0

    :cond_19b
    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v0

    return-object v0

    :cond_1a9
    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-virtual {v2}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    invoke-virtual {v3}, LO4/P;->a()LO4/d0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeAlias"

    if-ne v7, v3, :cond_1c6

    goto :goto_1d2

    :cond_1c6
    sget-object v8, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v7, v8, :cond_1cb

    goto :goto_1d2

    :cond_1cb
    if-ne v3, v8, :cond_1cf

    move-object v3, v7

    goto :goto_1d2

    :cond_1cf
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d2
    if-eqz p3, :cond_1da

    invoke-interface/range {p3 .. p3}, LZ3/W;->t()LO4/d0;

    move-result-object v7

    if-nez v7, :cond_1dc

    :cond_1da
    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    :cond_1dc
    if-ne v7, v3, :cond_1df

    goto :goto_1eb

    :cond_1df
    sget-object v8, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v7, v8, :cond_1e4

    goto :goto_1eb

    :cond_1e4
    if-ne v3, v8, :cond_1e8

    move-object v3, v8

    goto :goto_1eb

    :cond_1e8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1eb
    invoke-virtual {v0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v1

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, LO4/e;->a(La4/h;La4/h;)V

    invoke-static {v2}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v1

    invoke-virtual {v0}, LO4/w;->r0()Z

    move-result v2

    invoke-static {v1, v2}, LO4/a0;->i(LO4/A;Z)LO4/A;

    move-result-object v1

    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object v0

    invoke-static {v1}, LO4/c;->j(LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_20e

    goto/16 :goto_2a3

    :cond_20e
    invoke-static {v1}, LO4/c;->j(LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_21a

    invoke-virtual {v1}, LO4/w;->l0()LO4/H;

    move-result-object v0

    goto/16 :goto_29e

    :cond_21a
    invoke-virtual {v1}, LO4/w;->l0()LO4/H;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LU4/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_234

    invoke-virtual {v2}, LU4/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_234

    goto/16 :goto_29e

    :cond_234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LO4/H;->b:LA4/r;

    iget-object v6, v6, LA4/r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LU4/d;->a:LU4/a;

    invoke-virtual {v8, v7}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/i;

    iget-object v9, v2, LU4/d;->a:LU4/a;

    invoke-virtual {v9, v7}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/i;

    if-nez v8, :cond_284

    if-eqz v7, :cond_282

    if-nez v8, :cond_273

    goto :goto_296

    :cond_273
    new-instance v9, LO4/i;

    iget-object v7, v7, LO4/i;->a:La4/h;

    iget-object v8, v8, LO4/i;->a:La4/h;

    invoke-static {v7, v8}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LO4/i;-><init>(La4/h;)V

    move-object v7, v9

    goto :goto_296

    :cond_282
    move-object v7, v5

    goto :goto_296

    :cond_284
    if-nez v7, :cond_287

    goto :goto_295

    :cond_287
    new-instance v9, LO4/i;

    iget-object v8, v8, LO4/i;->a:La4/h;

    iget-object v7, v7, LO4/i;->a:La4/h;

    invoke-static {v8, v7}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LO4/i;-><init>(La4/h;)V

    move-object v8, v9

    :goto_295
    move-object v7, v8

    :goto_296
    invoke-static {v4, v7}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_24c

    :cond_29a
    invoke-static {v4}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object v0

    :goto_29e
    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v1

    :goto_2a3
    new-instance v0, LO4/F;

    invoke-direct {v0, v1, v3}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_2a9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lc4/m;

    invoke-virtual {v1}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p(LO4/A;LF/c;I)LO4/A;
    .registers 12

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {p1}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5d

    check-cast v4, LO4/P;

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object v3

    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_58

    :cond_3e
    new-instance v5, LO4/F;

    invoke-virtual {v3}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v4

    invoke-virtual {v4}, LO4/w;->r0()Z

    move-result v4

    invoke-static {v3, v4}, LO4/a0;->h(LO4/w;Z)LO4/w;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    move-object v3, v5

    :goto_58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_16

    :cond_5d
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_61
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object p0

    return-object p0
.end method
