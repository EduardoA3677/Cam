.class public final Lx3/h;
.super Lw3/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/g;


# direct methods
.method public constructor <init>(Lx3/g;I)V
    .registers 3

    iput p2, p0, Lx3/h;->a:I

    packed-switch p2, :pswitch_data_1c

    const-string p2, "backing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw3/l;-><init>()V

    iput-object p1, p0, Lx3/h;->b:Lx3/g;

    return-void

    :pswitch_10  #0x1
    const-string p2, "backing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw3/l;-><init>()V

    iput-object p1, p0, Lx3/h;->b:Lx3/g;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lx3/h;->a:I

    packed-switch p0, :pswitch_data_18

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lx3/h;->a:I

    packed-switch p0, :pswitch_data_1c

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_10  #0x0
    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_12

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Lx3/g;->clear()V

    return-void

    :pswitch_b  #0x0
    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Lx3/g;->clear()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0, p1}, Lx3/g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_1f

    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0, p1}, Lx3/g;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    :goto_1f
    return p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_a  #0x0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0, p1}, Lx3/g;->h(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    iget p0, p0, Lx3/g;->i:I

    return p0

    :pswitch_a  #0x0
    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    iget p0, p0, Lx3/g;->i:I

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Lx3/g;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_c  #0x0
    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Lx3/g;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/e;-><init>(Lx3/g;I)V

    return-object v0

    :pswitch_11  #0x0
    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/e;-><init>(Lx3/g;I)V

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_4e

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Lx3/g;->d()V

    invoke-virtual {p0, p1}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0, p1}, Lx3/g;->o(I)V

    const/4 p0, 0x1

    :goto_16
    return p0

    :pswitch_17  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    goto :goto_4d

    :cond_1d
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx3/g;->d()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/g;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_37

    goto :goto_4d

    :cond_37
    iget-object v2, p0, Lx3/g;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_4d

    :cond_49
    invoke-virtual {p0, v0}, Lx3/g;->o(I)V

    const/4 v1, 0x1

    :goto_4d
    return v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_24

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_14  #0x0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lx3/h;->a:I

    packed-switch v0, :pswitch_data_24

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_14  #0x0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/h;->b:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
