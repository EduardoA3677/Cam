.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/c;


# static fields
.field public static final a:LA4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/c;->a:LA4/c;

    return-void
.end method

.method public static synthetic b(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LZ3/b;)LZ3/S;
    .registers 4

    :goto_0
    instance-of v0, p0, LZ3/d;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v1

    sget-object v2, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    invoke-interface {v0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/d;

    if-eqz p0, :cond_24

    goto :goto_0

    :cond_24
    const/4 p0, 0x0

    return-object p0

    :cond_26
    :goto_26
    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LO4/L;LO4/L;)Z
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    const/4 p1, 0x1

    invoke-static {p1}, LA4/c;->b(I)V

    throw p0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, LA4/c;->b(I)V

    throw p0
.end method

.method public c(LZ3/l;LZ3/l;ZZ)Z
    .registers 8

    instance-of v0, p1, LZ3/f;

    if-eqz v0, :cond_1a

    instance-of v0, p2, LZ3/f;

    if-eqz v0, :cond_1a

    check-cast p1, LZ3/f;

    check-cast p2, LZ3/f;

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p2}, LZ3/i;->o()LO4/L;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_f4

    :cond_1a
    instance-of v0, p1, LZ3/W;

    if-eqz v0, :cond_2e

    instance-of v0, p2, LZ3/W;

    if-eqz v0, :cond_2e

    check-cast p1, LZ3/W;

    check-cast p2, LZ3/W;

    sget-object p4, LA4/a;->b:LA4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LA4/c;->d(LZ3/W;LZ3/W;ZLJ3/n;)Z

    move-result p0

    goto/16 :goto_f4

    :cond_2e
    instance-of v0, p1, LZ3/b;

    if-eqz v0, :cond_d7

    instance-of v0, p2, LZ3/b;

    if-eqz v0, :cond_d7

    check-cast p1, LZ3/b;

    check-cast p2, LZ3/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    :goto_4b
    move p0, v1

    goto/16 :goto_f4

    :cond_4e
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-interface {p2}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_60

    :cond_5d
    :goto_5d
    move p0, v2

    goto/16 :goto_f4

    :cond_60
    if-eqz p4, :cond_7b

    instance-of p4, p1, LZ3/z;

    if-eqz p4, :cond_7b

    instance-of p4, p2, LZ3/z;

    if-eqz p4, :cond_7b

    move-object p4, p1

    check-cast p4, LZ3/z;

    invoke-interface {p4}, LZ3/z;->b0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LZ3/z;

    invoke-interface {v0}, LZ3/z;->b0()Z

    move-result v0

    if-eq p4, v0, :cond_7b

    goto :goto_5d

    :cond_7b
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p4

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9b

    if-nez p3, :cond_8c

    goto :goto_5d

    :cond_8c
    invoke-static {p1}, LA4/c;->f(LZ3/b;)LZ3/S;

    move-result-object p4

    invoke-static {p2}, LA4/c;->f(LZ3/b;)LZ3/S;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9b

    goto :goto_5d

    :cond_9b
    invoke-static {p1}, LA4/e;->o(LZ3/l;)Z

    move-result p4

    if-nez p4, :cond_5d

    invoke-static {p2}, LA4/e;->o(LZ3/l;)Z

    move-result p4

    if-eqz p4, :cond_a8

    goto :goto_5d

    :cond_a8
    sget-object p4, LA4/a;->c:LA4/a;

    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->e(LZ3/l;LZ3/l;LJ3/n;Z)Z

    move-result p0

    if-nez p0, :cond_b1

    goto :goto_5d

    :cond_b1
    new-instance p0, LS/n;

    invoke-direct {p0, p1, p2, p3}, LS/n;-><init>(LZ3/b;LZ3/b;Z)V

    new-instance p3, LA4/q;

    invoke-direct {p3, p0}, LA4/q;-><init>(LP4/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p4

    invoke-virtual {p4}, LA4/p;->b()LA4/o;

    move-result-object p4

    sget-object v0, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne p4, v0, :cond_d4

    invoke-virtual {p3, p2, p1, p0, v1}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p0

    if-ne p0, v0, :cond_d4

    goto/16 :goto_4b

    :cond_d4
    move v1, v2

    goto/16 :goto_4b

    :cond_d7
    instance-of p0, p1, LZ3/H;

    if-eqz p0, :cond_f0

    instance-of p0, p2, LZ3/H;

    if-eqz p0, :cond_f0

    check-cast p1, LZ3/H;

    check-cast p1, Lc4/C;

    iget-object p0, p1, Lc4/C;->f:Lx4/c;

    check-cast p2, LZ3/H;

    check-cast p2, Lc4/C;

    iget-object p1, p2, Lc4/C;->f:Lx4/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f4

    :cond_f0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_f4
    return p0
.end method

.method public d(LZ3/W;LZ3/W;ZLJ3/n;)Z
    .registers 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    return v2

    :cond_27
    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->e(LZ3/l;LZ3/l;LJ3/n;Z)Z

    move-result p0

    if-nez p0, :cond_2e

    return v2

    :cond_2e
    invoke-interface {p1}, LZ3/W;->getIndex()I

    move-result p0

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :goto_3a
    return v1
.end method

.method public e(LZ3/l;LZ3/l;LJ3/n;Z)Z
    .registers 6

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object p2

    instance-of v0, p1, LZ3/d;

    if-nez v0, :cond_17

    instance-of v0, p2, LZ3/d;

    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result p0

    goto :goto_21

    :cond_17
    :goto_17
    invoke-interface {p3, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_21
    return p0
.end method
