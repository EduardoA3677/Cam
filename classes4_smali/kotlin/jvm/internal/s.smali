.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements LQ3/l;


# virtual methods
.method public computeReflected()LQ3/c;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LQ3/l;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0, p1}, LQ3/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LQ3/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LQ3/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LQ3/s;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0}, LQ3/t;->getGetter()LQ3/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LQ3/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()LQ3/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LQ3/k;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0}, LQ3/l;->getSetter()LQ3/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, LQ3/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
