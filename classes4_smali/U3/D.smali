.class public final LU3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final a:Z

.field public final b:LU3/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LB3/f;

.field public final e:[LP3/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LU3/g;LZ3/v;Z)V
    .registers 14

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LU3/D;->a:Z

    instance-of v0, p1, LU3/t;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_95

    invoke-interface {p2}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-interface {p2}, LZ3/b;->C()Lc4/u;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    goto :goto_24

    :cond_23
    move-object v0, v2

    :goto_24
    if-eqz v0, :cond_95

    invoke-static {v0}, LA4/i;->h(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_95

    if-eqz p3, :cond_52

    invoke-interface {p2}, LZ3/b;->z()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_95

    :cond_3c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    invoke-virtual {v4}, Lc4/S;->D0()Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_52
    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, LU3/t;

    iget-object v5, v5, LU3/t;->f:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_83
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LU3/u;

    check-cast p1, LU3/w;

    iget-object p1, p1, LU3/x;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, LU3/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_95
    :goto_95
    iput-object p1, p0, LU3/D;->b:LU3/g;

    invoke-interface {p1}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LU3/D;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, LZ3/v;->isSuspend()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c7

    invoke-static {p3}, LA4/i;->i(LO4/w;)LO4/A;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-static {p3}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v5

    sget-object v6, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v5, v0, v6}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    goto :goto_bd

    :cond_bc
    move-object v0, v2

    :goto_bd
    if-eqz v0, :cond_c7

    invoke-static {v0}, LW3/i;->F(LO4/w;)Z

    move-result v0

    if-ne v0, v4, :cond_c7

    :cond_c5
    move-object p3, v2

    goto :goto_101

    :cond_c7
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e0(LO4/w;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_c5

    :try_start_cd
    const-string v0, "box-impl"

    invoke-static {p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_df
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cd .. :try_end_df} :catch_e0

    goto :goto_101

    :catch_e0
    new-instance p0, LI3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_101
    invoke-static {p2}, LA4/i;->a(LZ3/d;)Z

    move-result v0

    if-eqz v0, :cond_112

    new-instance p1, LB3/f;

    sget-object p2, LP3/f;->d:LP3/f;

    new-array v0, v3, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, LB3/f;-><init>(LP3/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2a8

    :cond_112
    instance-of v0, p1, LU3/t;

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, -0x1

    if-nez v0, :cond_142

    instance-of v0, p1, LU3/u;

    if-eqz v0, :cond_11e

    goto :goto_142

    :cond_11e
    instance-of v0, p2, LZ3/k;

    if-eqz v0, :cond_129

    instance-of v0, p1, LU3/f;

    if-eqz v0, :cond_127

    goto :goto_142

    :cond_127
    :goto_127
    move v6, v3

    goto :goto_142

    :cond_129
    invoke-interface {p2}, LZ3/b;->C()Lc4/u;

    move-result-object v0

    if-eqz v0, :cond_127

    instance-of v0, p1, LU3/f;

    if-nez v0, :cond_127

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->f(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_141

    goto :goto_127

    :cond_141
    move v6, v4

    :cond_142
    :goto_142
    instance-of v0, p1, LU3/u;

    if-eqz v0, :cond_14e

    move-object v0, p1

    check-cast v0, LU3/u;

    iget-object v0, v0, LU3/u;->f:[Ljava/lang/Object;

    array-length v0, v0

    neg-int v0, v0

    goto :goto_14f

    :cond_14e
    move v0, v6

    :goto_14f
    invoke-interface {p1}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LZ3/b;->G()Lc4/u;

    move-result-object v8

    if-eqz v8, :cond_163

    invoke-virtual {v8}, Lc4/u;->getType()LO4/w;

    move-result-object v8

    goto :goto_164

    :cond_163
    move-object v8, v2

    :goto_164
    if-eqz v8, :cond_16b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d9

    :cond_16b
    instance-of v8, p2, LZ3/k;

    if-eqz v8, :cond_194

    move-object p1, p2

    check-cast p1, LZ3/k;

    invoke-interface {p1}, LZ3/k;->W()LZ3/f;

    move-result-object p1

    const-string v5, "getConstructedClass(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/j;->s()Z

    move-result v5

    if-eqz v5, :cond_1d9

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ3/f;

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d9

    :cond_194
    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v8, LZ3/f;

    if-eqz v5, :cond_1d9

    check-cast v8, LZ3/f;

    invoke-static {v8}, LA4/i;->f(LZ3/l;)Z

    move-result v5

    if-eqz v5, :cond_1d9

    if-eqz p1, :cond_1be

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1b1

    move p1, v3

    goto :goto_1ba

    :cond_1b1
    invoke-static {p1}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-interface {p1}, LQ3/d;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_1ba
    if-ne p1, v4, :cond_1be

    move p1, v4

    goto :goto_1bf

    :cond_1be
    move p1, v3

    :goto_1bf
    if-eqz p1, :cond_1d2

    invoke-interface {v8}, LZ3/f;->h()LO4/A;

    move-result-object p1

    const-string v5, "getDefaultType(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d9

    :cond_1d2
    invoke-interface {v8}, LZ3/f;->h()LO4/A;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d9
    :goto_1d9
    invoke-interface {p2}, LZ3/b;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/S;

    check-cast v1, Lc4/T;

    invoke-virtual {v1}, Lc4/T;->getType()LO4/w;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e4

    :cond_1fa
    iget-boolean p1, p0, LU3/D;->a:Z

    if-eqz p1, :cond_227

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_221

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/w;

    invoke-static {v5}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_21e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_21f

    :cond_21e
    move v5, v4

    :goto_21f
    add-int/2addr v1, v5

    goto :goto_203

    :cond_221
    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v4

    goto :goto_228

    :cond_227
    move v1, v3

    :goto_228
    invoke-interface {p2}, LZ3/v;->isSuspend()Z

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_250

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-static {v8}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_24d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_24e

    :cond_24d
    move v8, v4

    :goto_24e
    add-int/2addr v5, v8

    goto :goto_232

    :cond_250
    add-int/2addr v5, v0

    add-int/2addr v5, p1

    iget-boolean p1, p0, LU3/D;->a:Z

    invoke-static {p0}, Lw3/N;->k(LU3/g;)I

    move-result v0

    if-ne v0, v5, :cond_32f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    new-array v0, v5, [Ljava/util/List;

    move v1, v3

    :goto_26a
    if-ge v1, v5, :cond_2a2

    iget v8, p1, LP3/d;->a:I

    iget v9, p1, LP3/d;->b:I

    if-gt v1, v9, :cond_276

    if-gt v8, v1, :cond_276

    move v8, v4

    goto :goto_277

    :cond_276
    move v8, v3

    :goto_277
    if-eqz v8, :cond_29c

    sub-int v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-static {v8}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_29d

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e0(LO4/w;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_29c

    invoke-static {v8, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_29c

    invoke-static {v8}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_29d

    :cond_29c
    move-object v9, v2

    :cond_29d
    :goto_29d
    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26a

    :cond_2a2
    new-instance p2, LB3/f;

    invoke-direct {p2, p1, v0, p3}, LB3/f;-><init>(LP3/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_2a8
    iput-object p1, p0, LU3/D;->d:LB3/f;

    invoke-static {}, Lcom/bumptech/glide/c;->i()Lx3/d;

    move-result-object p2

    iget-object p3, p0, LU3/D;->b:LU3/g;

    instance-of v0, p3, LU3/u;

    if-eqz v0, :cond_2ba

    check-cast p3, LU3/u;

    iget-object p3, p3, LU3/u;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_2c1

    :cond_2ba
    instance-of p3, p3, LU3/t;

    if-eqz p3, :cond_2c0

    move p3, v4

    goto :goto_2c1

    :cond_2c0
    move p3, v3

    :goto_2c1
    if-lez p3, :cond_2ca

    invoke-static {v3, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/d;->add(Ljava/lang/Object;)Z

    :cond_2ca
    iget-object p1, p1, LB3/f;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_2d0
    if-ge v1, v0, :cond_2e8

    aget-object v2, p1, v1

    if-eqz v2, :cond_2db

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2dc

    :cond_2db
    move v2, v4

    :goto_2dc
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_2d0

    :cond_2e8
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object p1

    new-array p2, v3, [LP3/f;

    invoke-virtual {p1, p2}, Lx3/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LP3/f;

    iput-object p1, p0, LU3/D;->e:[LP3/f;

    iget-object p1, p0, LU3/D;->d:LB3/f;

    iget-object p1, p1, LB3/f;->c:Ljava/lang/Object;

    check-cast p1, LP3/f;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_30a

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_30a

    goto :goto_32c

    :cond_30a
    invoke-virtual {p1}, LP3/d;->b()LP3/e;

    move-result-object p1

    :cond_30e
    iget-boolean p2, p1, LP3/e;->c:Z

    if-eqz p2, :cond_32c

    invoke-virtual {p1}, Lw3/G;->nextInt()I

    move-result p2

    iget-object p3, p0, LU3/D;->d:LB3/f;

    iget-object p3, p3, LB3/f;->d:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_322

    :cond_320
    move p2, v3

    goto :goto_329

    :cond_322
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_320

    move p2, v4

    :goto_329
    if-eqz p2, :cond_30e

    move v3, v4

    :cond_32c
    :goto_32c
    iput-boolean v3, p0, LU3/D;->f:Z

    return-void

    :cond_32f
    new-instance p3, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw3/N;->k(LU3/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .registers 1

    iget-object p0, p0, LU3/D;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final c(I)LP3/f;
    .registers 4

    iget-object p0, p0, LU3/D;->e:[LP3/f;

    if-ltz p1, :cond_a

    array-length v0, p0

    if-ge p1, v0, :cond_a

    aget-object p0, p0, p1

    goto :goto_26

    :cond_a
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    new-instance p0, LP3/f;

    invoke-direct {p0, p1, p1, v1}, LP3/d;-><init>(III)V

    goto :goto_26

    :cond_14
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lw3/q;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/f;

    iget p0, p0, LP3/d;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, LP3/f;

    invoke-direct {p1, p0, p0, v1}, LP3/d;-><init>(III)V

    move-object p0, p1

    :goto_26
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/D;->d:LB3/f;

    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, LP3/f;

    iget-object v2, v0, LB3/f;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, LP3/f;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    goto/16 :goto_bb

    :cond_18
    iget-boolean v3, p0, LU3/D;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, LP3/d;->b:I

    iget v1, v1, LP3/d;->a:I

    if-eqz v3, :cond_86

    array-length v3, p1

    new-instance v8, Lx3/d;

    invoke-direct {v8, v3}, Lx3/d;-><init>(I)V

    move v3, v6

    :goto_2a
    if-ge v3, v1, :cond_34

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lx3/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_34
    if-gt v1, v7, :cond_6a

    :goto_36
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_53

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5e

    :cond_53
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_5e
    invoke-virtual {v8, v10}, Lx3/d;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_62
    invoke-virtual {v8, v9}, Lx3/d;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eq v1, v7, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_7b

    :goto_71
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lx3/d;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_7b

    add-int/lit8 v7, v7, 0x1

    goto :goto_71

    :cond_7b
    invoke-static {v8}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lx3/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_bb

    :cond_86
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_89
    if-ge v6, v3, :cond_ba

    if-gt v6, v7, :cond_b3

    if-gt v1, v6, :cond_b3

    aget-object v9, v2, v6

    if-eqz v9, :cond_9a

    invoke-static {v9}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_9b

    :cond_9a
    move-object v9, v4

    :goto_9b
    aget-object v10, p1, v6

    if-nez v9, :cond_a0

    goto :goto_b5

    :cond_a0
    if-eqz v10, :cond_a7

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b5

    :cond_a7
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b5

    :cond_b3
    aget-object v10, p1, v6

    :goto_b5
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_89

    :cond_ba
    move-object p1, v8

    :goto_bb
    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0, p1}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_c6

    return-object p0

    :cond_c6
    iget-object p1, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_d8

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d7

    goto :goto_d8

    :cond_d7
    move-object p0, p1

    :cond_d8
    :goto_d8
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
