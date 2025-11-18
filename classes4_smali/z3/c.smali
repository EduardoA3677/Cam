.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lz3/i;

.field public final b:Lz3/g;


# direct methods
.method public constructor <init>(Lz3/g;Lz3/i;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz3/c;->a:Lz3/i;

    iput-object p1, p0, Lz3/c;->b:Lz3/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p0, p1, :cond_62

    instance-of v0, p1, Lz3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    check-cast p1, Lz3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_f
    iget-object v2, v2, Lz3/c;->a:Lz3/i;

    instance-of v4, v2, Lz3/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    check-cast v2, Lz3/c;

    goto :goto_1a

    :cond_19
    move-object v2, v5

    :goto_1a
    if-nez v2, :cond_5f

    move-object v2, p0

    :goto_1d
    iget-object v2, v2, Lz3/c;->a:Lz3/i;

    instance-of v4, v2, Lz3/c;

    if-eqz v4, :cond_26

    check-cast v2, Lz3/c;

    goto :goto_27

    :cond_26
    move-object v2, v5

    :goto_27
    if-nez v2, :cond_5c

    if-ne v3, v0, :cond_63

    :goto_2b
    iget-object v0, p0, Lz3/c;->b:Lz3/g;

    invoke-interface {v0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz3/c;->get(Lz3/h;)Lz3/g;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move p0, v1

    goto :goto_59

    :cond_3d
    iget-object p0, p0, Lz3/c;->a:Lz3/i;

    instance-of v0, p0, Lz3/c;

    if-eqz v0, :cond_46

    check-cast p0, Lz3/c;

    goto :goto_2b

    :cond_46
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz3/g;

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz3/c;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_59
    if-eqz p0, :cond_63

    goto :goto_62

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_62
    :goto_62
    const/4 v1, 0x1

    :cond_63
    return v1
.end method

.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz3/c;->a:Lz3/i;

    invoke-interface {v0, p1, p2}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lz3/c;->b:Lz3/g;

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lz3/h;)Lz3/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lz3/c;->b:Lz3/g;

    invoke-interface {v0, p1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    iget-object p0, p0, Lz3/c;->a:Lz3/i;

    instance-of v0, p0, Lz3/c;

    if-eqz v0, :cond_17

    check-cast p0, Lz3/c;

    goto :goto_5

    :cond_17
    invoke-interface {p0, p1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lz3/c;->a:Lz3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lz3/c;->b:Lz3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/c;->b:Lz3/g;

    invoke-interface {v0, p1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    iget-object v2, p0, Lz3/c;->a:Lz3/i;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v2, p1}, Lz3/i;->minusKey(Lz3/h;)Lz3/i;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto :goto_22

    :cond_17
    sget-object p0, Lz3/j;->a:Lz3/j;

    if-ne p1, p0, :cond_1d

    move-object p0, v0

    goto :goto_22

    :cond_1d
    new-instance p0, Lz3/c;

    invoke-direct {p0, v0, p1}, Lz3/c;-><init>(Lz3/g;Lz3/i;)V

    :goto_22
    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->V(Lz3/i;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz3/b;->b:Lz3/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lz3/c;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
