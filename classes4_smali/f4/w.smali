.class public abstract Lf4/w;
.super Lf4/s;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lo4/c;


# virtual methods
.method public final a(Lx4/c;)Lf4/e;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, p1}, La/a;->n([Ljava/lang/annotation/Annotation;Lx4/c;)Lf4/e;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lx4/g;
    .registers 1

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_11

    :cond_f
    sget-object p0, Lx4/i;->a:Lx4/g;

    :goto_11
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lf4/b;->a:Lf4/b;

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf4/b;->b:Lf4/a;

    const/4 v4, 0x0

    if-nez v3, :cond_4a

    monitor-enter v1

    :try_start_17
    sget-object v3, Lf4/b;->b:Lf4/a;

    if-nez v3, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_44

    :try_start_1f
    const-string v5, "getParameters"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_3b
    .catchall {:try_start_1f .. :try_end_25} :catchall_44

    :try_start_25
    invoke-static {v3}, Lf4/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lf4/a;

    const-string v7, "getName"

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_40

    :catch_3b
    new-instance v6, Lf4/a;

    invoke-direct {v6, v4, v4}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_40
    sput-object v6, Lf4/b;->b:Lf4/a;
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_44

    move-object v3, v6

    goto :goto_46

    :catchall_44
    move-exception p0

    goto :goto_48

    :cond_46
    :goto_46
    monitor-exit v1

    goto :goto_4a

    :goto_48
    monitor-exit v1

    throw p0

    :cond_4a
    :goto_4a
    iget-object v1, v3, Lf4/a;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v1, :cond_51

    :goto_4f
    move-object v2, v4

    goto :goto_7e

    :cond_51
    iget-object v3, v3, Lf4/a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_56

    goto :goto_4f

    :cond_56
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_69
    if-ge v7, v6, :cond_7e

    aget-object v8, v1, v7

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    :cond_7e
    :goto_7e
    if-eqz v2, :cond_87

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_88

    :cond_87
    move v1, v5

    :goto_88
    array-length v3, p1

    move v6, v5

    :goto_8a
    if-ge v6, v3, :cond_130

    aget-object v7, p1, v6

    const-string v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_a6

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_a6

    new-instance v7, Lf4/z;

    invoke-direct {v7, v9}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_cf

    :cond_a6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_c9

    if-eqz v8, :cond_b6

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_b6

    goto :goto_c9

    :cond_b6
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_c3

    new-instance v8, Lf4/E;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_c1
    move-object v7, v8

    goto :goto_cf

    :cond_c3
    new-instance v8, Lf4/q;

    invoke-direct {v8, v7}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_c1

    :cond_c9
    :goto_c9
    new-instance v8, Lf4/i;

    invoke-direct {v8, v7}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_c1

    :goto_cf
    if-eqz v2, :cond_118

    add-int v8, v6, v1

    invoke-static {v8, v2}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_dc

    goto :goto_119

    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter with index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf4/w;->c()Lx4/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_118
    move-object v8, v4

    :goto_119
    if-eqz p3, :cond_121

    array-length v9, p1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_121

    goto :goto_122

    :cond_121
    move v10, v5

    :goto_122
    new-instance v9, Lf4/D;

    aget-object v11, p2, v6

    invoke-direct {v9, v7, v11, v8, v10}, Lf4/D;-><init>(Lf4/B;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8a

    :cond_130
    return-object v0
.end method

.method public final e()LZ3/k0;
    .registers 2

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, LZ3/h0;->c:LZ3/h0;

    goto :goto_2e

    :cond_11
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, LZ3/e0;->c:LZ3/e0;

    goto :goto_2e

    :cond_1a
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Ld4/c;->c:Ld4/c;

    goto :goto_2e

    :cond_29
    sget-object p0, Ld4/b;->c:Ld4/b;

    goto :goto_2e

    :cond_2c
    sget-object p0, Ld4/a;->c:Ld4/a;

    :goto_2e
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lf4/w;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p1, Lf4/w;

    invoke-virtual {p1}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, La/a;->p([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_18

    :cond_16
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_18
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
