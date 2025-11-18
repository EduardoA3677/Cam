.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:LU3/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;)V
    .registers 11

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, LU3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;LU3/a;LU3/b;Ljava/util/List;)V
    .registers 7

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU3/c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LU3/c;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, LU3/c;->c:LU3/a;

    .line 5
    iput-object p5, p0, LU3/c;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 11
    :cond_40
    iput-object p1, p0, LU3/c;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, LU3/c;->d:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object p5, Lf4/d;->a:Ljava/util/List;

    .line 17
    sget-object p5, Lf4/d;->c:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    if-nez p5, :cond_71

    goto :goto_72

    :cond_71
    move-object p3, p5

    .line 18
    :goto_72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 19
    :cond_76
    iput-object p2, p0, LU3/c;->f:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, LU3/c;->d:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 26
    :cond_9b
    iput-object p2, p0, LU3/c;->g:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, LU3/c;->c:LU3/a;

    sget-object p2, LU3/a;->POSITIONAL_CALL:LU3/a;

    if-ne p1, p2, :cond_be

    sget-object p1, LU3/b;->JAVA:LU3/b;

    if-ne p4, p1, :cond_be

    iget-object p0, p0, LU3/c;->b:Ljava/util/ArrayList;

    const-string p1, "value"

    invoke-static {p0, p1}, Lw3/t;->K0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b6

    goto :goto_be

    .line 28
    :cond_b6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_be
    :goto_be
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    iget-object p0, p0, LU3/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->a(LU3/g;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_16
    iget-object v7, v0, LU3/c;->b:Ljava/util/ArrayList;

    if-ge v5, v3, :cond_13a

    aget-object v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v0, LU3/c;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_2f

    iget-object v11, v0, LU3/c;->c:LU3/a;

    sget-object v12, LU3/a;->CALL_BY_NAME:LU3/a;

    if-ne v11, v12, :cond_2f

    iget-object v8, v0, LU3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_85

    :cond_2f
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    instance-of v12, v8, Ljava/lang/Class;

    if-eqz v12, :cond_3b

    :goto_39
    const/4 v8, 0x0

    goto :goto_85

    :cond_3b
    instance-of v12, v8, LQ3/d;

    if-eqz v12, :cond_46

    check-cast v8, LQ3/d;

    invoke-static {v8}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_7b

    :cond_46
    instance-of v12, v8, [Ljava/lang/Object;

    if-eqz v12, :cond_7b

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    instance-of v14, v12, [Ljava/lang/Class;

    if-eqz v14, :cond_52

    goto :goto_39

    :cond_52
    instance-of v14, v12, [LQ3/d;

    if-eqz v14, :cond_7a

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [LQ3/d;

    new-instance v12, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v8

    move v15, v4

    :goto_65
    if-ge v15, v14, :cond_73

    aget-object v16, v8, v15

    invoke-static/range {v16 .. v16}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_65

    :cond_73
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_7b

    :cond_7a
    move-object v8, v12

    :cond_7b
    :goto_7b
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_83

    move-object v13, v8

    goto :goto_84

    :cond_83
    const/4 v13, 0x0

    :goto_84
    move-object v8, v13

    :goto_85
    if-nez v8, :cond_132

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LQ3/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    goto :goto_c1

    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, [LQ3/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    goto :goto_c1

    :cond_bd
    invoke-static {v1}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    :goto_c1
    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    invoke-interface {v3}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getComponentType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10e

    :cond_10a
    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v1

    :goto_10e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Argument #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not of the required type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto/16 :goto_16

    :cond_13a
    invoke-static {v7, v2}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LU3/c;->d:Ljava/util/List;

    iget-object v0, v0, LU3/c;->a:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->h(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, LU3/c;->a:Ljava/lang/Class;

    return-object p0
.end method
