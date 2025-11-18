.class public abstract LO4/b;
.super LO4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN4/o;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, LO4/h;-><init>(LN4/o;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, LO4/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    move v5, v1

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2f

    if-eq p0, v4, :cond_2a

    if-eq p0, v1, :cond_2f

    if-eq p0, v0, :cond_2f

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2a
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2f
    aput-object v6, v5, v7

    :goto_31
    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3f
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_43
    if-eq p0, v2, :cond_54

    if-eq p0, v4, :cond_50

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_54

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_54

    :cond_50
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method


# virtual methods
.method public final c()LO4/w;
    .registers 4

    invoke-virtual {p0}, LO4/b;->m()LZ3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    sget-object v2, LW3/i;->e:Lx4/g;

    sget-object v2, LW3/p;->a:Lx4/e;

    invoke-static {v0, v2}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, LW3/p;->b:Lx4/e;

    invoke-static {v0, v2}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, LO4/b;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->e()LO4/A;

    move-result-object p0

    return-object p0

    :cond_23
    :goto_23
    return-object v1

    :cond_24
    const/16 p0, 0x6c

    invoke-static {p0}, LW3/i;->a(I)V

    throw v1
.end method

.method public final e()LW3/i;
    .registers 1

    invoke-virtual {p0}, LO4/b;->m()LZ3/f;

    move-result-object p0

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x1

    invoke-static {p0}, LO4/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic f()LZ3/i;
    .registers 1

    invoke-virtual {p0}, LO4/b;->m()LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public final j(LZ3/i;)Z
    .registers 6

    instance-of v0, p1, LZ3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, LO4/b;->m()LZ3/f;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    :cond_1d
    :goto_1d
    move p0, v1

    goto :goto_70

    :cond_1f
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    :goto_27
    if-eqz p0, :cond_6f

    if-eqz p1, :cond_6f

    instance-of v0, p0, LZ3/C;

    if-eqz v0, :cond_32

    instance-of p0, p1, LZ3/C;

    goto :goto_70

    :cond_32
    instance-of v0, p1, LZ3/C;

    if-eqz v0, :cond_37

    goto :goto_1d

    :cond_37
    instance-of v0, p0, LZ3/H;

    if-eqz v0, :cond_52

    instance-of v0, p1, LZ3/H;

    if-eqz v0, :cond_1d

    check-cast p0, LZ3/H;

    check-cast p0, Lc4/C;

    check-cast p1, LZ3/H;

    check-cast p1, Lc4/C;

    iget-object p0, p0, Lc4/C;->f:Lx4/c;

    iget-object p1, p1, Lc4/C;->f:Lx4/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_6f

    :cond_52
    instance-of v0, p1, LZ3/H;

    if-eqz v0, :cond_57

    goto :goto_1d

    :cond_57
    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_1d

    :cond_66
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    goto :goto_27

    :cond_6f
    :goto_6f
    move p0, v2

    :goto_70
    if-eqz p0, :cond_73

    move v1, v2

    :cond_73
    return v1
.end method

.method public abstract m()LZ3/f;
.end method
