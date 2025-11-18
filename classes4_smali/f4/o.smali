.class public final Lf4/o;
.super Lf4/s;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lo4/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;)Lf4/e;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0, p1}, La/a;->n([Ljava/lang/annotation/Annotation;Lx4/c;)Lf4/e;

    move-result-object p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 4

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "getDeclaredFields(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    sget-object v0, Lf4/l;->a:Lf4/l;

    new-instance v1, LZ4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    sget-object p0, Lf4/m;->a:Lf4/m;

    invoke-static {v1, p0}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lx4/c;
    .registers 1

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LZ4/g;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    sget-object v0, Lf4/n;->a:Lf4/n;

    invoke-static {p0, v0}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lx4/g;
    .registers 4

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2, p0, v0}, La5/f;->a0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    goto :goto_27

    :cond_18
    const/4 v1, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_34

    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    :goto_34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lf4/o;

    if-eqz v0, :cond_12

    check-cast p1, Lf4/o;

    iget-object p1, p1, Lf4/o;->a:Ljava/lang/Class;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 10

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ3/I;->a:LF/c;

    const/4 v7, 0x0

    if-nez v0, :cond_3c

    const-class v0, Ljava/lang/Class;

    :try_start_e
    new-instance v8, LF/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    move-object v0, v8

    goto :goto_3a

    :catch_2f
    new-instance v0, LF/c;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3a
    sput-object v0, LQ3/I;->a:LF/c;

    :cond_3c
    iget-object v0, v0, LF/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_43

    goto :goto_4a

    :cond_43
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/lang/Object;

    :goto_4a
    const/4 p0, 0x0

    if-nez v7, :cond_4f

    new-array v7, p0, [Ljava/lang/Object;

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v7

    :goto_56
    if-ge p0, v1, :cond_65

    aget-object v2, v7, p0

    new-instance v3, Lf4/A;

    invoke-direct {v3, v2}, Lf4/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_56

    :cond_65
    return-object v0
.end method

.method public final g()Z
    .registers 10

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ3/I;->a:LF/c;

    const/4 v7, 0x0

    if-nez v0, :cond_3c

    const-class v0, Ljava/lang/Class;

    :try_start_e
    new-instance v8, LF/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    move-object v0, v8

    goto :goto_3a

    :catch_2f
    new-instance v0, LF/c;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3a
    sput-object v0, LQ3/I;->a:LF/c;

    :cond_3c
    iget-object v0, v0, LF/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_43

    goto :goto_4f

    :cond_43
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Boolean;

    :goto_4f
    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_57

    :cond_56
    const/4 p0, 0x0

    :goto_57
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, La/a;->p([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_11

    :cond_f
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_11
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .registers 6

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    aget-object v3, p0, v2

    new-instance v4, Lf4/C;

    invoke-direct {v4, v3}, Lf4/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    return-object v0
.end method

.method public final h()Z
    .registers 10

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ3/I;->a:LF/c;

    const/4 v7, 0x0

    if-nez v0, :cond_3c

    const-class v0, Ljava/lang/Class;

    :try_start_e
    new-instance v8, LF/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    move-object v0, v8

    goto :goto_3a

    :catch_2f
    new-instance v0, LF/c;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3a
    sput-object v0, LQ3/I;->a:LF/c;

    :cond_3c
    iget-object v0, v0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_43

    goto :goto_4f

    :cond_43
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Boolean;

    :goto_4f
    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_57

    :cond_56
    const/4 p0, 0x0

    :goto_57
    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf4/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
