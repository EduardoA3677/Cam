.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;


# static fields
.field public static final synthetic h:[LQ3/w;


# instance fields
.field public final a:Lj2/a;

.field public final b:Lf4/e;

.field public final c:LN4/h;

.field public final d:LN4/i;

.field public final e:Le4/g;

.field public final f:LN4/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lm4/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lm4/g;->h:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lf4/e;Lj2/a;Z)V
    .registers 7

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm4/g;->a:Lj2/a;

    iput-object p1, p0, Lm4/g;->b:Lf4/e;

    iget-object p2, p2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p2, Ll4/a;

    iget-object v0, p2, Ll4/a;->a:LN4/l;

    new-instance v1, Lm4/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN4/h;

    invoke-direct {v2, v0, v1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v2, p0, Lm4/g;->c:LN4/h;

    new-instance v1, Lm4/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN4/i;

    invoke-direct {v2, v0, v1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v2, p0, Lm4/g;->d:LN4/i;

    iget-object p2, p2, Ll4/a;->j:Le4/e;

    invoke-virtual {p2, p1}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object p1

    iput-object p1, p0, Lm4/g;->e:Le4/g;

    new-instance p1, Lm4/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN4/i;

    invoke-direct {p2, v0, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p2, p0, Lm4/g;->f:LN4/i;

    iput-boolean p3, p0, Lm4/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3

    iget-object p0, p0, Lm4/g;->f:LN4/i;

    sget-object v0, Lm4/g;->h:[LQ3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lx4/c;
    .registers 3

    iget-object p0, p0, Lm4/g;->c:LN4/h;

    sget-object v0, Lm4/g;->h:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/c;

    return-object p0
.end method

.method public final c(Lo4/a;)LC4/g;
    .registers 9

    instance-of v0, p1, Lf4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object p0, LC4/h;->a:LC4/h;

    check-cast p1, Lf4/v;

    iget-object p1, p1, Lf4/v;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LC4/h;->b(Ljava/lang/Object;LZ3/C;)LC4/g;

    move-result-object v1

    goto/16 :goto_18e

    :cond_11
    instance-of v0, p1, Lf4/t;

    if-eqz v0, :cond_40

    check-cast p1, Lf4/t;

    iget-object p0, p1, Lf4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_28
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    iget-object p1, p1, Lf4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    new-instance v1, LC4/i;

    invoke-direct {v1, p0, p1}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    goto/16 :goto_18e

    :cond_40
    instance-of v0, p1, Lf4/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/g;->a:Lj2/a;

    if-eqz v0, :cond_c8

    check-cast p1, Lf4/h;

    move-object v0, p1

    check-cast v0, Lf4/f;

    iget-object v0, v0, Lf4/f;->a:Lx4/g;

    if-nez v0, :cond_52

    sget-object v0, Li4/x;->b:Lx4/g;

    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf4/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lm4/g;->d:LN4/i;

    sget-object v5, Lm4/g;->h:[LQ3/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/A;

    invoke-static {v4}, LO4/c;->j(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto/16 :goto_18e

    :cond_6e
    invoke-static {p0}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->s(Lx4/g;LZ3/f;)Lc4/S;

    move-result-object v0

    if-eqz v0, :cond_83

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    if-nez v0, :cond_99

    :cond_83
    iget-object v0, v3, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->o:Lc4/A;

    iget-object v0, v0, Lc4/A;->e:LW3/i;

    sget-object v3, LO4/d0;->INVARIANT:LO4/d0;

    sget-object v4, LQ4/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LQ4/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LW3/i;->h(LO4/d0;LO4/c0;)LO4/A;

    move-result-object v0

    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/a;

    invoke-virtual {p0, v3}, Lm4/g;->c(Lo4/a;)LC4/g;

    move-result-object v3

    if-nez v3, :cond_bd

    new-instance v3, LC4/v;

    invoke-direct {v3, v1}, LC4/g;-><init>(Ljava/lang/Object;)V

    :cond_bd
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_c1
    new-instance v1, LC4/y;

    invoke-direct {v1, v2, v0}, LC4/y;-><init>(Ljava/util/List;LO4/w;)V

    goto/16 :goto_18e

    :cond_c8
    instance-of p0, p1, Lf4/g;

    if-eqz p0, :cond_e1

    check-cast p1, Lf4/g;

    new-instance p0, Lf4/e;

    iget-object p1, p1, Lf4/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, LC4/a;

    new-instance p1, Lm4/g;

    invoke-direct {p1, p0, v3, v2}, Lm4/g;-><init>(Lf4/e;Lj2/a;Z)V

    invoke-direct {v1, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_18e

    :cond_e1
    instance-of p0, p1, Lf4/p;

    if-eqz p0, :cond_18e

    check-cast p1, Lf4/p;

    iget-object p0, p1, Lf4/p;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_f5

    new-instance p1, Lf4/z;

    invoke-direct {p1, p0}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_117

    :cond_f5
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_112

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_100

    goto :goto_112

    :cond_100
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_10c

    new-instance p1, Lf4/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_117

    :cond_10c
    new-instance p1, Lf4/q;

    invoke-direct {p1, p0}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_117

    :cond_112
    :goto_112
    new-instance p1, Lf4/i;

    invoke-direct {p1, p0}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_117
    iget-object p0, v3, Lj2/a;->e:Ljava/lang/Object;

    check-cast p0, LB3/f;

    sget-object v0, LO4/Y;->COMMON:LO4/Y;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object p0

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result p1

    if-eqz p1, :cond_12d

    goto :goto_18e

    :cond_12d
    move-object p1, p0

    move v0, v2

    :goto_12f
    invoke-static {p1}, LW3/i;->y(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_146

    invoke-virtual {p1}, LO4/w;->i0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/P;

    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_12f

    :cond_146
    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p1

    instance-of v3, p1, LZ3/f;

    if-eqz v3, :cond_169

    invoke-static {p1}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object p1

    if-nez p1, :cond_163

    new-instance v1, LC4/t;

    new-instance p1, LC4/q;

    invoke-direct {p1, p0}, LC4/q;-><init>(LO4/w;)V

    invoke-direct {v1, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_18e

    :cond_163
    new-instance v1, LC4/t;

    invoke-direct {v1, p1, v0}, LC4/t;-><init>(Lx4/b;I)V

    goto :goto_18e

    :cond_169
    instance-of p0, p1, LZ3/W;

    if-eqz p0, :cond_18e

    new-instance v1, LC4/t;

    sget-object p0, LW3/p;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->g()Lx4/c;

    move-result-object p0

    const-string p1, "toSafe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx4/b;

    invoke-virtual {p0}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v3, "parent(...)"

    const-string v4, "shortName(...)"

    invoke-static {v0, v3, p0, v4}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-direct {v1, p1, v2}, LC4/t;-><init>(Lx4/b;I)V

    :cond_18e
    :goto_18e
    return-object v1
.end method

.method public final getSource()LZ3/S;
    .registers 1

    iget-object p0, p0, Lm4/g;->e:Le4/g;

    return-object p0
.end method

.method public final getType()LO4/w;
    .registers 3

    iget-object p0, p0, Lm4/g;->d:LN4/i;

    sget-object v0, Lm4/g;->h:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lz4/j;->c:Lz4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz4/j;->x(La4/b;La4/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
