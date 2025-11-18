.class public final LH4/i;
.super LH4/p;
.source "SourceFile"


# instance fields
.field public final b:LH4/o;


# direct methods
.method public constructor <init>(LH4/o;)V
    .registers 3

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/i;->b:LH4/o;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .registers 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LH4/f;->l:I

    iget v1, p1, LH4/f;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    const/4 p1, 0x0

    goto :goto_1b

    :cond_13
    new-instance v1, LH4/f;

    iget-object p1, p1, LH4/f;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LH4/f;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_1b
    if-nez p1, :cond_20

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_44

    :cond_20
    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-interface {p0, p1, p2}, LH4/q;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LZ3/j;

    if-eqz v0, :cond_31

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_43
    move-object p0, p1

    :goto_44
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-interface {p0, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_27

    instance-of p2, p0, LZ3/f;

    if-eqz p2, :cond_1b

    move-object p2, p0

    check-cast p2, LZ3/f;

    goto :goto_1c

    :cond_1b
    move-object p2, p1

    :goto_1c
    if-eqz p2, :cond_20

    move-object p1, p2

    goto :goto_27

    :cond_20
    instance-of p2, p0, LZ3/V;

    if-eqz p2, :cond_27

    move-object p1, p0

    check-cast p1, LZ3/V;

    :cond_27
    :goto_27
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/i;->b:LH4/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
