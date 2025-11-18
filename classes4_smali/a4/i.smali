.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    iput p2, p0, La4/i;->a:I

    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, La4/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([La4/h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, La4/i;->a:I

    .line 2
    invoke-static {p1}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lx4/c;)Z
    .registers 3

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_3a

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(La4/h;Lx4/c;)Z

    move-result p0

    return p0

    :pswitch_a  #0x1
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    iget-object p0, p0, LZ4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/h;

    invoke-interface {v0, p1}, La4/h;->c(Lx4/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p0, 0x1

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    return p0

    :pswitch_35  #0x0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(La4/h;Lx4/c;)Z

    move-result p0

    return p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final f(Lx4/c;)La4/b;
    .registers 4

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_3c

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Lx4/c;

    invoke-virtual {p1, p0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lp4/b;->a:Lp4/b;

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0

    :pswitch_19  #0x1
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance v0, LZ3/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ3/J;-><init>(Lx4/c;I)V

    invoke-static {p0, v0}, LZ4/n;->R(LZ4/k;LJ3/k;)LZ4/g;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->M(LZ4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/b;

    return-object p0

    :pswitch_37  #0x0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->h(La4/h;Lx4/c;)La4/b;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_36

    const/4 p0, 0x0

    return p0

    :pswitch_7  #0x1
    const/4 v0, 0x1

    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_2c

    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/h;

    invoke-interface {v1}, La4/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, 0x0

    :cond_2c
    :goto_2c
    return v0

    :pswitch_2d  #0x0
    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_28

    sget-object p0, Lw3/A;->a:Lw3/A;

    return-object p0

    :pswitch_8  #0x1
    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    sget-object v0, La4/k;->a:La4/k;

    new-instance v1, LZ4/h;

    sget-object v2, LZ4/t;->a:LZ4/t;

    invoke-direct {v1, p0, v0, v2}, LZ4/h;-><init>(LZ4/k;LJ3/k;LJ3/k;)V

    new-instance p0, LZ4/f;

    invoke-direct {p0, v1}, LZ4/f;-><init>(LZ4/h;)V

    return-object p0

    :pswitch_1f  #0x0
    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, La4/i;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x0
    iget-object p0, p0, La4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
