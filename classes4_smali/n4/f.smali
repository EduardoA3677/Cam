.class public final Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ3/W;Ln4/a;LA4/r;LO4/w;)LO4/P;
    .registers 5

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Ln4/a;->d:Z

    if-eqz p2, :cond_14

    goto :goto_1a

    :cond_14
    sget-object p2, Ln4/b;->INFLEXIBLE:Ln4/b;

    invoke-virtual {p1, p2}, Ln4/a;->b(Ln4/b;)Ln4/a;

    move-result-object p1

    :goto_1a
    sget-object p2, Ln4/e;->a:[I

    iget-object v0, p1, Ln4/a;->c:Ln4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_70

    const/4 v0, 0x2

    if-eq p2, v0, :cond_36

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_36
    :goto_36
    invoke-interface {p0}, LZ3/W;->t()LO4/d0;

    move-result-object p2

    invoke-virtual {p2}, LO4/d0;->a()Z

    move-result p2

    if-nez p2, :cond_50

    new-instance p1, LO4/F;

    sget-object p2, LO4/d0;->INVARIANT:LO4/d0;

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->n()LO4/A;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_77

    :cond_50
    invoke-virtual {p3}, LO4/w;->p0()LO4/L;

    move-result-object p2

    invoke-interface {p2}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6b

    new-instance p1, LO4/F;

    sget-object p0, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-direct {p1, p3, p0}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_77

    :cond_6b
    invoke-static {p0, p1}, LO4/a0;->k(LZ3/W;Ln4/a;)LO4/P;

    move-result-object p1

    goto :goto_77

    :cond_70
    new-instance p1, LO4/F;

    sget-object p0, LO4/d0;->INVARIANT:LO4/d0;

    invoke-direct {p1, p3, p0}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_77
    return-object p1
.end method
