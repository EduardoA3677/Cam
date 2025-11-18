.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LM4/j;


# direct methods
.method public synthetic constructor <init>(LM4/j;I)V
    .registers 3

    iput p2, p0, LM4/d;->a:I

    iput-object p1, p0, LM4/d;->b:LM4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    const-string v0, "getConstructorList(...)"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LM4/d;->b:LM4/j;

    const-string v6, "this$0"

    iget v7, p0, LM4/d;->a:I

    packed-switch v7, :pswitch_data_3f8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ3/y;->c(LZ3/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, LM4/j;->l:LK4/m;

    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object p0, p0, LK4/k;->e:LK4/c;

    iget-object v0, v5, LM4/j;->v:LK4/w;

    invoke-interface {p0, v0}, LK4/e;->j(LK4/w;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LM4/j;->isInline()Z

    move-result p0

    if-nez p0, :cond_3f

    invoke-virtual {v5}, LM4/j;->k()Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_235

    :cond_3f
    iget-object p0, v5, LM4/j;->l:LK4/m;

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    new-instance v6, LL4/b;

    iget-object v7, p0, LK4/m;->h:Ljava/lang/Object;

    check-cast v7, LK4/G;

    invoke-direct {v6, v4, v7, v4}, LL4/b;-><init>(ILjava/lang/Object;I)V

    new-instance v7, LL4/b;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v8}, LL4/b;-><init>(ILjava/lang/Object;I)V

    const-string v8, "<this>"

    iget-object v9, v5, LM4/j;->e:Ls4/j;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nameResolver"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/m;->d:Ljava/lang/Object;

    check-cast p0, Lc4/z;

    const-string v8, "typeTable"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_168

    iget-object v1, v9, Ls4/j;->z:Ljava/util/List;

    const-string v7, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_a0
    iget-object v1, v9, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, v9, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lv3/h;

    invoke-direct {v10, v1, v8}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lv3/h;

    invoke-direct {v11, v1, v8}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lv3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    iget-object v0, v9, Ls4/j;->C:Ljava/util/List;

    const-string v1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    :cond_ff
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv3/h;

    invoke-direct {v3, p0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lv3/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_145

    iget-object v1, v9, Ls4/j;->B:Ljava/util/List;

    :cond_118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_13a
    new-instance v0, LZ3/D;

    invoke-static {v7, p0}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LZ3/D;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_1ca

    :cond_145
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Ls4/j;->e:I

    invoke-static {v0, v2}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_168
    iget v3, v9, Ls4/j;->c:I

    const/16 v8, 0x8

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_1c9

    iget v3, v9, Ls4/j;->w:I

    invoke-static {v0, v3}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v3

    iget v8, v9, Ls4/j;->c:I

    and-int/lit8 v10, v8, 0x10

    if-ne v10, v1, :cond_17e

    iget-object p0, v9, Ls4/j;->x:Ls4/Q;

    goto :goto_18b

    :cond_17e
    const/16 v1, 0x20

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_18a

    iget v1, v9, Ls4/j;->y:I

    invoke-virtual {p0, v1}, Lc4/z;->a(I)Ls4/Q;

    move-result-object p0

    goto :goto_18b

    :cond_18a
    move-object p0, v2

    :goto_18b
    if-eqz p0, :cond_195

    invoke-virtual {v6, p0}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/e;

    if-nez p0, :cond_19d

    :cond_195
    invoke-virtual {v7, v3}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/e;

    if-eqz p0, :cond_1a3

    :cond_19d
    new-instance v0, LZ3/w;

    invoke-direct {v0, v3, p0}, LZ3/w;-><init>(Lx4/g;LR4/e;)V

    goto :goto_1ca

    :cond_1a3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Ls4/j;->e:I

    invoke-static {v0, v2}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c9
    move-object v0, v2

    :goto_1ca
    if-eqz v0, :cond_1ce

    move-object v2, v0

    goto :goto_235

    :cond_1ce
    iget-object p0, v5, LM4/j;->f:Lu4/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0, v4}, Lu4/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_235

    invoke-virtual {v5}, LM4/j;->w()Lc4/i;

    move-result-object p0

    if-eqz p0, :cond_21d

    check-cast p0, Lc4/t;

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/S;

    check-cast p0, Lc4/m;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LM4/j;->l0(Lx4/g;)LO4/A;

    move-result-object v0

    if-eqz v0, :cond_205

    new-instance v2, LZ3/w;

    invoke-direct {v2, p0, v0}, LZ3/w;-><init>(Lx4/g;LR4/e;)V

    goto :goto_235

    :cond_205
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_235
    :goto_235
    return-object v2

    :pswitch_236  #0x3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZ3/B;->SEALED:LZ3/B;

    sget-object v0, Lw3/B;->a:Lw3/B;

    iget-object v1, v5, LM4/j;->i:LZ3/B;

    if-eq v1, p0, :cond_242

    goto :goto_2aa

    :cond_242
    iget-object v2, v5, LM4/j;->e:Ls4/j;

    iget-object v2, v2, Ls4/j;->u:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_283

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_258
    :goto_258
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2aa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, LM4/j;->l:LK4/m;

    iget-object v3, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v3, LK4/k;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LK4/m;->b:Ljava/lang/Object;

    check-cast v2, Lu4/f;

    invoke-static {v2, v1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object v1

    if-eqz v1, :cond_258

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_258

    :cond_283
    if-eq v1, p0, :cond_286

    goto :goto_2aa

    :cond_286
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, LM4/j;->q:LZ3/l;

    instance-of v1, v0, LZ3/H;

    if-eqz v1, :cond_29a

    check-cast v0, LZ3/H;

    invoke-interface {v0}, LZ3/H;->y()LH4/o;

    move-result-object v0

    invoke-static {v5, p0, v0, v3}, LA4/s;->c(LZ3/f;Ljava/util/LinkedHashSet;LH4/o;Z)V

    :cond_29a
    invoke-virtual {v5}, Lc4/b;->K()LH4/o;

    move-result-object v0

    invoke-static {v5, p0, v0, v4}, LA4/s;->c(LZ3/f;Ljava/util/LinkedHashSet;LH4/o;Z)V

    new-instance v0, LA4/j;

    invoke-direct {v0, v4}, LA4/j;-><init>(I)V

    invoke-static {p0, v0}, Lw3/t;->W0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_2aa
    :goto_2aa
    return-object v0

    :pswitch_2ab  #0x2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, LM4/j;->e:Ls4/j;

    iget v0, p0, Ls4/j;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2b7

    move v3, v4

    :cond_2b7
    if-nez v3, :cond_2ba

    goto :goto_2d7

    :cond_2ba
    iget-object v0, v5, LM4/j;->l:LK4/m;

    iget-object v0, v0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    iget p0, p0, Ls4/j;->f:I

    invoke-static {v0, p0}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object p0

    invoke-virtual {v5}, LM4/j;->i0()LM4/h;

    move-result-object v0

    sget-object v1, Lh4/c;->FROM_DESERIALIZATION:Lh4/c;

    invoke-virtual {v0, p0, v1}, LM4/h;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_2d7

    move-object v2, p0

    check-cast v2, LZ3/f;

    :cond_2d7
    :goto_2d7
    return-object v2

    :pswitch_2d8  #0x1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, LM4/j;->e:Ls4/j;

    iget-object p0, p0, Ls4/j;->p:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2eb
    :goto_2eb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls4/l;

    sget-object v4, Lu4/e;->n:Lu4/b;

    iget v2, v2, Ls4/l;->d:I

    invoke-virtual {v4, v2}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2eb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2eb

    :cond_30a
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v5, LM4/j;->l:LK4/m;

    if-eqz v1, :cond_334

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/l;

    iget-object v2, v2, LK4/m;->i:Ljava/lang/Object;

    check-cast v2, LK4/v;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LK4/v;->d(Ls4/l;Z)LM4/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_317

    :cond_334
    invoke-virtual {v5}, LM4/j;->w()Lc4/i;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->n:Lb4/b;

    invoke-interface {v0, v5}, Lb4/b;->c(LZ3/f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_351  #0x0
    iget-object p0, p0, LM4/d;->b:LM4/j;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM4/j;->k:LZ3/g;

    invoke-virtual {v1}, LZ3/g;->a()Z

    move-result v3

    if-eqz v3, :cond_3bf

    sget-object v9, LZ3/S;->R:LZ3/T;

    new-instance v0, LA4/d;

    sget-object v6, La4/g;->a:La4/f;

    sget-object v8, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc4/i;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget v4, LA4/e;->a:I

    sget-object v4, LZ3/g;->ENUM_CLASS:LZ3/g;

    if-eq v1, v4, :cond_3ab

    invoke-virtual {v1}, LZ3/g;->a()Z

    move-result v1

    if-eqz v1, :cond_37e

    goto :goto_3ab

    :cond_37e
    invoke-static {p0}, LA4/e;->q(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_38f

    sget-object v1, LZ3/q;->a:LZ3/p;

    if-eqz v1, :cond_389

    goto :goto_3af

    :cond_389
    const/16 p0, 0x33

    invoke-static {p0}, LA4/e;->a(I)V

    throw v2

    :cond_38f
    invoke-static {p0}, LA4/e;->k(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_3a0

    sget-object v1, LZ3/q;->l:LZ3/p;

    if-eqz v1, :cond_39a

    goto :goto_3af

    :cond_39a
    const/16 p0, 0x34

    invoke-static {p0}, LA4/e;->a(I)V

    throw v2

    :cond_3a0
    sget-object v1, LZ3/q;->e:LZ3/p;

    if-eqz v1, :cond_3a5

    goto :goto_3af

    :cond_3a5
    const/16 p0, 0x35

    invoke-static {p0}, LA4/e;->a(I)V

    throw v2

    :cond_3ab
    :goto_3ab
    sget-object v1, LZ3/q;->a:LZ3/p;

    if-eqz v1, :cond_3b9

    :goto_3af
    invoke-virtual {v0, v3, v1}, Lc4/i;->Q0(Ljava/util/List;LZ3/p;)V

    invoke-virtual {p0}, Lc4/b;->h()LO4/A;

    move-result-object p0

    iput-object p0, v0, Lc4/t;->h:LO4/w;

    goto :goto_3f6

    :cond_3b9
    const/16 p0, 0x31

    invoke-static {p0}, LA4/e;->a(I)V

    throw v2

    :cond_3bf
    iget-object v1, p0, LM4/j;->e:Ls4/j;

    iget-object v1, v1, Ls4/j;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls4/l;

    sget-object v5, Lu4/e;->n:Lu4/b;

    iget v3, v3, Ls4/l;->d:I

    invoke-virtual {v5, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3ca

    goto :goto_3e7

    :cond_3e6
    move-object v1, v2

    :goto_3e7
    check-cast v1, Ls4/l;

    if-eqz v1, :cond_3f5

    iget-object p0, p0, LM4/j;->l:LK4/m;

    iget-object p0, p0, LK4/m;->i:Ljava/lang/Object;

    check-cast p0, LK4/v;

    invoke-virtual {p0, v1, v4}, LK4/v;->d(Ls4/l;Z)LM4/c;

    move-result-object v2

    :cond_3f5
    move-object v0, v2

    :goto_3f6
    return-object v0

    nop

    :pswitch_data_3f8
    .packed-switch 0x0
        :pswitch_351  #00000000
        :pswitch_2d8  #00000001
        :pswitch_2ab  #00000002
        :pswitch_236  #00000003
        :pswitch_2e  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method
