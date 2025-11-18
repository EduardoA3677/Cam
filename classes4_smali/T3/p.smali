.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/s;


# direct methods
.method public synthetic constructor <init>(LT3/s;I)V
    .registers 3

    iput p2, p0, LT3/p;->a:I

    iput-object p1, p0, LT3/p;->b:LT3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, LT3/p;->b:LT3/s;

    const/4 v4, 0x1

    iget p0, p0, LT3/p;->a:I

    packed-switch p0, :pswitch_data_25a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LQ3/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_5d

    invoke-virtual {v3}, LT3/s;->b()LU3/g;

    move-result-object p0

    invoke-interface {p0}, LU3/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_29

    :cond_28
    move-object p0, v0

    :goto_29
    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v0

    :goto_31
    const-class v2, Lz3/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "getActualTypeArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_4d

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_4e

    :cond_4d
    move-object p0, v0

    :goto_4e
    if-eqz p0, :cond_5d

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-static {p0}, Lw3/q;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_5d
    if-nez v0, :cond_67

    invoke-virtual {v3}, LT3/s;->b()LU3/g;

    move-result-object p0

    invoke-interface {p0}, LU3/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_67
    return-object v0

    :pswitch_68  #0x5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_93

    :cond_76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/o;

    check-cast v0, LT3/Y;

    invoke-virtual {v0}, LT3/Y;->b()LT3/s0;

    move-result-object v0

    invoke-static {v0}, LT3/E0;->h(LT3/s0;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move v1, v4

    :cond_93
    :goto_93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, LQ3/c;->isSuspend()Z

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v3, LT3/s;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ3/o;

    move-object v8, v7

    check-cast v8, LT3/Y;

    iget-object v8, v8, LT3/Y;->c:LQ3/n;

    sget-object v9, LQ3/n;->VALUE:LQ3/n;

    if-ne v8, v9, :cond_d5

    invoke-virtual {v3, v7}, LT3/s;->h(LQ3/o;)I

    move-result v7

    goto :goto_d6

    :cond_d5
    move v7, v1

    :goto_d6
    add-int/2addr v6, v7

    goto :goto_bb

    :cond_d8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e0

    move v6, v1

    goto :goto_101

    :cond_e0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ3/o;

    check-cast v3, LT3/Y;

    iget-object v3, v3, LT3/Y;->c:LQ3/n;

    sget-object v7, LQ3/n;->VALUE:LQ3/n;

    if-ne v3, v7, :cond_e5

    add-int/2addr v6, v4

    if-ltz v6, :cond_fd

    goto :goto_e5

    :cond_fd
    invoke-static {}, Lw3/u;->W()V

    throw v0

    :cond_101
    :goto_101
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int v2, v5, v6

    add-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10e
    :goto_10e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ3/o;

    check-cast v3, LT3/Y;

    invoke-virtual {v3}, LT3/Y;->e()Z

    move-result v7

    iget v8, v3, LT3/Y;->b:I

    if-eqz v7, :cond_161

    invoke-virtual {v3}, LT3/Y;->b()LT3/s0;

    move-result-object v7

    sget-object v9, LT3/E0;->a:Lx4/c;

    iget-object v7, v7, LT3/s0;->a:LO4/w;

    if-eqz v7, :cond_135

    invoke-static {v7}, LA4/i;->c(LO4/w;)Z

    move-result v7

    if-ne v7, v4, :cond_135

    goto :goto_161

    :cond_135
    invoke-virtual {v3}, LT3/Y;->b()LT3/s0;

    move-result-object v3

    iget-object v7, v3, LT3/s0;->b:LT3/x0;

    if-eqz v7, :cond_144

    invoke-virtual {v7}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_145

    :cond_144
    move-object v9, v0

    :goto_145
    if-nez v9, :cond_15a

    if-eqz v7, :cond_150

    invoke-virtual {v7}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_151

    :cond_150
    move-object v7, v0

    :goto_151
    if-eqz v7, :cond_155

    move-object v9, v7

    goto :goto_15a

    :cond_155
    invoke-static {v3, v1}, LQ3/I;->l(LQ3/x;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v9, v3

    :cond_15a
    :goto_15a
    invoke-static {v9}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    goto :goto_10e

    :cond_161
    :goto_161
    invoke-virtual {v3}, LT3/Y;->f()Z

    move-result v7

    if-eqz v7, :cond_10e

    invoke-virtual {v3}, LT3/Y;->b()LT3/s0;

    move-result-object v3

    invoke-static {v3}, LT3/s;->a(LT3/s0;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    goto :goto_10e

    :cond_172
    move p0, v1

    :goto_173
    if-ge p0, v6, :cond_17f

    add-int v0, v5, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/2addr p0, v4

    goto :goto_173

    :cond_17f
    return-object v2

    :pswitch_180  #0x3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    new-instance v2, LT3/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, LT3/u0;-><init>(LT3/v0;LZ3/W;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19d

    :cond_1b5
    return-object v0

    :pswitch_1b6  #0x2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/s0;

    invoke-virtual {v3}, LT3/s;->g()LZ3/d;

    move-result-object v0

    invoke-interface {v0}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v1, LT3/p;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-direct {p0, v0, v1}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    return-object p0

    :pswitch_1d0  #0x1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/s;->g()LZ3/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LT3/s;->j()Z

    move-result v2

    if-nez v2, :cond_213

    invoke-static {p0}, LT3/E0;->g(LZ3/d;)Lc4/u;

    move-result-object v2

    if-eqz v2, :cond_1f9

    new-instance v5, LT3/Y;

    sget-object v6, LQ3/n;->INSTANCE:LQ3/n;

    new-instance v7, LT3/q;

    invoke-direct {v7, v2, v1}, LT3/q;-><init>(Lc4/u;I)V

    invoke-direct {v5, v3, v1, v6, v7}, LT3/Y;-><init>(LT3/s;ILQ3/n;LJ3/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1fa

    :cond_1f9
    move v2, v1

    :goto_1fa
    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v5

    if-eqz v5, :cond_214

    new-instance v6, LT3/Y;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LQ3/n;->EXTENSION_RECEIVER:LQ3/n;

    new-instance v9, LT3/q;

    invoke-direct {v9, v5, v4}, LT3/q;-><init>(Lc4/u;I)V

    invoke-direct {v6, v3, v2, v8, v9}, LT3/Y;-><init>(LT3/s;ILQ3/n;LJ3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_214

    :cond_213
    move v2, v1

    :cond_214
    :goto_214
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_21c
    if-ge v1, v5, :cond_232

    new-instance v6, LT3/Y;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LQ3/n;->VALUE:LQ3/n;

    new-instance v9, LT3/r;

    invoke-direct {v9, p0, v1}, LT3/r;-><init>(LZ3/d;I)V

    invoke-direct {v6, v3, v2, v8, v9}, LT3/Y;-><init>(LT3/s;ILQ3/n;LJ3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    move v2, v7

    goto :goto_21c

    :cond_232
    invoke-virtual {v3}, LT3/s;->i()Z

    move-result v1

    if-eqz v1, :cond_24a

    instance-of p0, p0, Lk4/a;

    if-eqz p0, :cond_24a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_24a

    new-instance p0, LT3/f;

    invoke-direct {p0, v4}, LT3/f;-><init>(I)V

    invoke-static {v0, p0}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24a
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_24e  #0x0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-static {p0}, LT3/E0;->d(La4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_24e  #00000000
        :pswitch_1d0  #00000001
        :pswitch_1b6  #00000002
        :pswitch_180  #00000003
        :pswitch_98  #00000004
        :pswitch_68  #00000005
    .end packed-switch
.end method
