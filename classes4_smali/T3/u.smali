.class public final LT3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/x;


# direct methods
.method public synthetic constructor <init>(LT3/x;I)V
    .registers 3

    iput p2, p0, LT3/u;->a:I

    iput-object p1, p0, LT3/u;->b:LT3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LT3/u;->a:I

    packed-switch v0, :pswitch_data_186

    const-string v0, "this$0"

    iget-object p0, p0, LT3/u;->b:LT3/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSealedSubclasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v2, LT3/B;

    invoke-direct {v2, v1}, LT3/B;-><init>(Ljava/lang/Class;)V

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    return-object v0

    :pswitch_49  #0x5
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lw3/N;->m(LH4/q;LH4/f;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_69
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ3/l;

    invoke-static {v3}, LA4/e;->m(LZ3/l;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/l;

    instance-of v3, v2, LZ3/f;

    if-eqz v3, :cond_9c

    check-cast v2, LZ3/f;

    goto :goto_9d

    :cond_9c
    move-object v2, v0

    :goto_9d
    if-eqz v2, :cond_a4

    invoke-static {v2}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_a5

    :cond_a4
    move-object v2, v0

    :goto_a5
    if-eqz v2, :cond_ad

    new-instance v3, LT3/B;

    invoke-direct {v3, v2}, LT3/B;-><init>(Ljava/lang/Class;)V

    goto :goto_ae

    :cond_ad
    move-object v3, v0

    :goto_ae
    if-eqz v3, :cond_89

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_b4
    return-object p0

    :pswitch_b5  #0x4
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-static {p0}, LT3/E0;->d(La4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_c5  #0x3
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    iget-object v1, p0, LT3/x;->m:LT3/x0;

    invoke-virtual {v1}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    iget-object p0, p0, LT3/x;->n:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f5  #0x2
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    iget-object v1, p0, LT3/x;->i:LT3/x0;

    invoke-virtual {v1}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    iget-object p0, p0, LT3/x;->j:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_125  #0x1
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, LT3/x;->j:LT3/x0;

    invoke-virtual {v1}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    iget-object p0, p0, LT3/x;->l:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_155  #0x0
    iget-object p0, p0, LT3/u;->b:LT3/x;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    iget-object v1, p0, LT3/x;->i:LT3/x0;

    invoke-virtual {v1}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    iget-object p0, p0, LT3/x;->k:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_155  #00000000
        :pswitch_125  #00000001
        :pswitch_f5  #00000002
        :pswitch_c5  #00000003
        :pswitch_b5  #00000004
        :pswitch_49  #00000005
    .end packed-switch
.end method
