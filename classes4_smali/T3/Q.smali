.class public final LT3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/T;


# direct methods
.method public synthetic constructor <init>(LT3/T;I)V
    .registers 3

    iput p2, p0, LT3/Q;->a:I

    iput-object p1, p0, LT3/Q;->b:LT3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    iget v0, p0, LT3/Q;->a:I

    packed-switch v0, :pswitch_data_152

    iget-object p0, p0, LT3/Q;->b:LT3/T;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/T;->g:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/T;->c:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    iget-object p0, p0, Le4/c;->b:Lr4/c;

    iget-object v1, p0, Lr4/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v2, p0, Lr4/c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-static {v1, v2}, Lw4/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lv3/h;

    move-result-object v0

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Lw4/g;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ls4/C;

    new-instance v2, Lv3/m;

    iget-object p0, p0, Lr4/c;->b:Lw4/f;

    invoke-direct {v2, v1, v0, p0}, Lv3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_3a
    return-object v0

    :pswitch_3b  #0x0
    iget-object p0, p0, LT3/Q;->b:LT3/T;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/T;->g:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LT3/T;->c:LT3/x0;

    invoke-virtual {v0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/c;

    if-eqz v0, :cond_14e

    sget-object v2, LT3/D;->b:[LQ3/w;

    aget-object v1, v2, v1

    iget-object p0, p0, LT3/D;->a:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le4/f;

    iget-object p0, p0, Le4/f;->b:LB3/f;

    iget-object v1, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Le4/c;->a:Ljava/lang/Class;

    invoke-static {v2}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_146

    invoke-static {v2}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v2

    iget-object v4, v0, Le4/c;->b:Lr4/c;

    sget-object v5, Lr4/b;->MULTIFILE_CLASS:Lr4/b;

    iget-object v6, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v6, Lq4/f;

    iget-object v7, v4, Lr4/c;->a:Lr4/b;

    if-ne v7, v5, :cond_e9

    const/4 v8, 0x0

    if-ne v7, v5, :cond_8a

    iget-object v4, v4, Lr4/c;->c:[Ljava/lang/String;

    goto :goto_8b

    :cond_8a
    move-object v4, v8

    :goto_8b
    if-eqz v4, :cond_91

    invoke-static {v4}, Lw3/q;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_91
    if-nez v8, :cond_95

    sget-object v8, Lw3/B;->a:Lw3/B;

    :cond_95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9e
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ed

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LF4/b;->c(Ljava/lang/String;)LF4/b;

    move-result-object v7

    new-instance v8, Lx4/c;

    const/16 v9, 0x2e

    iget-object v7, v7, LF4/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lx4/b;

    invoke-virtual {v8}, Lx4/c;->e()Lx4/c;

    move-result-object v9

    const-string v10, "parent(...)"

    const-string v11, "shortName(...)"

    invoke-static {v9, v10, v8, v11}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-virtual {v6}, Lq4/f;->c()LK4/k;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, LK4/k;->c:LK4/l;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lw4/f;->g:Lw4/f;

    iget-object v9, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v9, Le4/b;

    invoke-static {v9, v7, v8}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object v7

    if-eqz v7, :cond_9e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_e9
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_ed
    new-instance p0, LY3/p;

    invoke-virtual {v6}, Lq4/f;->c()LK4/k;

    move-result-object v5

    iget-object v5, v5, LK4/k;->b:LZ3/C;

    iget-object v2, v2, Lx4/b;->a:Lx4/c;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, LY3/p;-><init>(LZ3/C;Lx4/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_104
    :goto_104
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/c;

    invoke-virtual {v6, p0, v7}, Lq4/f;->a(LZ3/H;Le4/c;)LM4/s;

    move-result-object v7

    if-eqz v7, :cond_104

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_104

    :cond_11a
    invoke-static {v5}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->g(Ljava/lang/String;Ljava/util/List;)LH4/o;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_145

    move-object v4, p0

    goto :goto_146

    :cond_145
    move-object v4, v0

    :cond_146
    :goto_146
    const-string p0, "getOrPut(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LH4/o;

    goto :goto_150

    :cond_14e
    sget-object v4, LH4/n;->b:LH4/n;

    :goto_150
    return-object v4

    nop

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method
