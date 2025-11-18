.class public final LT3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/I;


# direct methods
.method public synthetic constructor <init>(LT3/I;I)V
    .registers 3

    iput p2, p0, LT3/H;->a:I

    iput-object p1, p0, LT3/H;->b:LT3/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    const-string v0, "desc"

    const-string v1, "getValueParameters(...)"

    const-string v2, "getContainingDeclaration(...)"

    const-string v3, "this$0"

    iget-object v4, p0, LT3/H;->b:LT3/I;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LT3/H;->a:I

    packed-switch p0, :pswitch_data_3d2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT3/C0;->a:Lx4/b;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {p0}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object p0

    instance-of v3, p0, LT3/k;

    const/4 v7, 0x0

    iget-object v8, v4, LT3/I;->g:LT3/G;

    if-eqz v3, :cond_127

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA4/i;->d(LZ3/l;)Z

    move-result v3

    if-eqz v3, :cond_62

    instance-of v3, v0, LZ3/k;

    if-eqz v3, :cond_62

    check-cast v0, LZ3/k;

    invoke-interface {v0}, LZ3/k;->V()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_62

    :cond_43
    new-instance p0, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v1

    invoke-interface {v1}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have default arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    :goto_62
    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_8b

    :cond_74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/S;

    invoke-virtual {v5}, Lc4/S;->D0()Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_f0

    :cond_8b
    :goto_8b
    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA4/i;->f(LZ3/l;)Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-virtual {v4}, LT3/I;->b()LU3/g;

    move-result-object v2

    invoke-interface {v2}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-static {v0}, LE4/f;->l(LZ3/d;)LZ4/h;

    move-result-object v0

    new-instance v2, LZ4/f;

    invoke-direct {v2, v0}, LZ4/f;-><init>(LZ4/h;)V

    :cond_b6
    :goto_b6
    invoke-virtual {v2}, LZ4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {v2}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ3/d;

    invoke-interface {v3}, LZ3/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d1

    goto :goto_b6

    :cond_d1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/S;

    invoke-virtual {v5}, Lc4/S;->D0()Z

    move-result v5

    if-eqz v5, :cond_d5

    goto :goto_e9

    :cond_e8
    move-object v0, v7

    :goto_e9
    instance-of v1, v0, LZ3/v;

    if-eqz v1, :cond_f0

    check-cast v0, LZ3/v;

    goto :goto_f1

    :cond_f0
    :goto_f0
    move-object v0, v7

    :goto_f1
    if-eqz v0, :cond_105

    invoke-static {v0}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object p0

    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->g:Lw4/e;

    iget-object v0, p0, Lw4/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lw4/e;->d:Ljava/lang/String;

    invoke-virtual {v8, p0, v0, v6}, LT3/G;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_1c9

    :cond_105
    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->g:Lw4/e;

    invoke-virtual {v4}, LT3/I;->b()LU3/g;

    move-result-object v0

    invoke-interface {v0}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Lw4/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lw4/e;->d:Ljava/lang/String;

    invoke-virtual {v8, p0, v1, v0}, LT3/G;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_1c9

    :cond_127
    instance-of v1, p0, LT3/j;

    if-eqz v1, :cond_18f

    invoke-virtual {v4}, LT3/s;->i()Z

    move-result v1

    if-eqz v1, :cond_16a

    invoke-interface {v8}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/o;

    check-cast v2, LT3/Y;

    invoke-virtual {v2}, LT3/Y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_146

    :cond_15f
    sget-object v0, LU3/a;->CALL_BY_NAME:LU3/a;

    sget-object v2, LU3/b;->KOTLIN:LU3/b;

    new-instance v3, LU3/c;

    invoke-direct {v3, p0, v1, v0, v2}, LU3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;)V

    goto/16 :goto_22b

    :cond_16a
    check-cast p0, LT3/j;

    iget-object p0, p0, LT3/j;->g:Lw4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw4/e;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p0, v5}, LT3/G;->s(Ljava/lang/String;Z)LA4/r;

    move-result-object p0

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0, v6}, LT3/G;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v1}, LT3/G;->u(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_1c9

    :cond_18f
    instance-of v0, p0, LT3/g;

    if-eqz v0, :cond_1c8

    check-cast p0, LT3/g;

    invoke-interface {v8}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, LT3/g;->g:Ljava/util/List;

    invoke-static {v5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    :cond_1bc
    sget-object v3, LU3/a;->CALL_BY_NAME:LU3/a;

    sget-object v4, LU3/b;->JAVA:LU3/b;

    new-instance p0, LU3/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LU3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;Ljava/util/List;)V

    move-object v3, p0

    goto :goto_22b

    :cond_1c8
    move-object p0, v7

    :goto_1c9
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1d8

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v6}, LT3/I;->p(Ljava/lang/reflect/Constructor;LZ3/v;Z)LU3/x;

    move-result-object p0

    goto :goto_220

    :cond_1d8
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21f

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    check-cast v0, LG/a;

    invoke-virtual {v0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    sget-object v1, LT3/E0;->a:Lx4/c;

    invoke-interface {v0, v1}, La4/h;->f(Lx4/c;)La4/b;

    move-result-object v0

    if-eqz v0, :cond_218

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZ3/f;

    invoke-interface {v0}, LZ3/f;->T()Z

    move-result v0

    if-nez v0, :cond_218

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, LT3/I;->j()Z

    move-result v0

    if-eqz v0, :cond_211

    new-instance v0, LU3/s;

    invoke-direct {v0, p0}, LU3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_216

    :cond_211
    new-instance v0, LU3/v;

    invoke-direct {v0, p0, v6}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_216
    move-object p0, v0

    goto :goto_220

    :cond_218
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4, p0}, LT3/I;->q(Ljava/lang/reflect/Method;)LU3/w;

    move-result-object p0

    goto :goto_220

    :cond_21f
    move-object p0, v7

    :goto_220
    if-eqz p0, :cond_22a

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(LU3/g;LZ3/v;Z)LU3/g;

    move-result-object v7

    :cond_22a
    move-object v3, v7

    :goto_22b
    return-object v3

    :pswitch_22c  #0x0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT3/C0;->a:Lx4/b;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {p0}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object p0

    instance-of v3, p0, LT3/j;

    iget-object v7, v4, LT3/I;->g:LT3/G;

    if-eqz v3, :cond_29b

    invoke-virtual {v4}, LT3/s;->i()Z

    move-result v1

    if-eqz v1, :cond_27e

    invoke-interface {v7}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_273

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/o;

    check-cast v2, LT3/Y;

    invoke-virtual {v2}, LT3/Y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25a

    :cond_273
    sget-object v0, LU3/a;->POSITIONAL_CALL:LU3/a;

    sget-object v2, LU3/b;->KOTLIN:LU3/b;

    new-instance v3, LU3/c;

    invoke-direct {v3, p0, v1, v0, v2}, LU3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;)V

    goto/16 :goto_3c8

    :cond_27e
    check-cast p0, LT3/j;

    iget-object p0, p0, LT3/j;->g:Lw4/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw4/e;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, p0, v5}, LT3/G;->s(Ljava/lang/String;Z)LA4/r;

    move-result-object p0

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, LT3/G;->u(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_2fe

    :cond_29b
    instance-of v0, p0, LT3/k;

    if-eqz v0, :cond_2e5

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA4/i;->d(LZ3/l;)Z

    move-result v2

    if-eqz v2, :cond_2d8

    instance-of v2, v0, LZ3/k;

    if-eqz v2, :cond_2d8

    check-cast v0, LZ3/k;

    invoke-interface {v0}, LZ3/k;->V()Z

    move-result v0

    if-eqz v0, :cond_2d8

    new-instance v3, LU3/C;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->g:Lw4/e;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v2

    invoke-interface {v2}, LZ3/b;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw4/e;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v7, p0, v2}, LU3/C;-><init>(LZ3/v;LT3/G;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3c8

    :cond_2d8
    check-cast p0, LT3/k;

    iget-object p0, p0, LT3/k;->g:Lw4/e;

    iget-object v0, p0, Lw4/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lw4/e;->d:Ljava/lang/String;

    invoke-virtual {v7, p0, v0}, LT3/G;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_2fe

    :cond_2e5
    instance-of v0, p0, LT3/i;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v0, :cond_2f3

    check-cast p0, LT3/i;

    iget-object p0, p0, LT3/i;->g:Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2fe

    :cond_2f3
    instance-of v0, p0, LT3/h;

    if-eqz v0, :cond_390

    check-cast p0, LT3/h;

    iget-object p0, p0, LT3/h;->g:Ljava/lang/reflect/Constructor;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2fe
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_30d

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v5}, LT3/I;->p(Ljava/lang/reflect/Constructor;LZ3/v;Z)LU3/x;

    move-result-object p0

    goto :goto_362

    :cond_30d
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_36b

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_33a

    invoke-virtual {v4}, LT3/I;->j()Z

    move-result v0

    if-eqz v0, :cond_333

    new-instance v0, LU3/r;

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v1

    iget-object v2, v4, LT3/I;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LU3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_338

    :cond_333
    new-instance v0, LU3/v;

    invoke-direct {v0, p0, v5}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_338
    move-object p0, v0

    goto :goto_362

    :cond_33a
    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    check-cast v0, LG/a;

    invoke-virtual {v0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    sget-object v1, LT3/E0;->a:Lx4/c;

    invoke-interface {v0, v1}, La4/h;->f(Lx4/c;)La4/b;

    move-result-object v0

    if-eqz v0, :cond_35e

    invoke-virtual {v4}, LT3/I;->j()Z

    move-result v0

    if-eqz v0, :cond_358

    new-instance v0, LU3/s;

    invoke-direct {v0, p0}, LU3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_338

    :cond_358
    new-instance v0, LU3/v;

    invoke-direct {v0, p0, v6}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_338

    :cond_35e
    invoke-virtual {v4, p0}, LT3/I;->q(Ljava/lang/reflect/Method;)LU3/w;

    move-result-object p0

    :goto_362
    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(LU3/g;LZ3/v;Z)LU3/g;

    move-result-object v3

    goto :goto_3c8

    :cond_36b
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LT3/I;->r()LZ3/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (member = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_390
    instance-of v0, p0, LT3/g;

    if-eqz v0, :cond_3c9

    check-cast p0, LT3/g;

    invoke-interface {v7}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, LT3/g;->g:Ljava/util/List;

    invoke-static {v5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3bd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a9

    :cond_3bd
    sget-object v3, LU3/a;->POSITIONAL_CALL:LU3/a;

    sget-object v4, LU3/b;->JAVA:LU3/b;

    new-instance p0, LU3/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LU3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;Ljava/util/List;)V

    move-object v3, p0

    :goto_3c8
    return-object v3

    :cond_3c9
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    nop

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_22c  #00000000
    .end packed-switch
.end method
