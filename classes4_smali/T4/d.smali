.class public final LT4/d;
.super LO4/N;
.source "SourceFile"


# virtual methods
.method public final g(LO4/L;)LO4/P;
    .registers 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    check-cast p1, LB4/b;

    goto :goto_e

    :cond_d
    move-object p1, v0

    :goto_e
    if-nez p1, :cond_11

    return-object v0

    :cond_11
    invoke-interface {p1}, LB4/b;->a()LO4/P;

    move-result-object p0

    invoke-virtual {p0}, LO4/P;->c()Z

    move-result p0

    if-eqz p0, :cond_2b

    new-instance p0, LO4/F;

    sget-object v0, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-interface {p1}, LB4/b;->a()LO4/P;

    move-result-object p1

    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object p0

    :cond_2b
    invoke-interface {p1}, LB4/b;->a()LO4/P;

    move-result-object p0

    return-object p0
.end method
