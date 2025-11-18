.class public final LY3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;
.implements Lb4/d;


# static fields
.field public static final synthetic h:[LQ3/w;


# instance fields
.field public final a:Lc4/A;

.field public final b:LN4/i;

.field public final c:LO4/A;

.field public final d:LN4/i;

.field public final e:LN4/e;

.field public final f:LN4/i;

.field public final g:LN4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY3/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LY3/q;->h:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lc4/A;LN4/l;LB4/d;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/q;->a:Lc4/A;

    new-instance v0, LN4/i;

    invoke-direct {v0, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LY3/q;->b:LN4/i;

    new-instance p3, Lx4/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LY3/p;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LY3/p;-><init>(LZ3/C;Lx4/c;I)V

    new-instance p1, LO4/y;

    new-instance p3, LY3/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LY3/l;-><init>(LY3/q;I)V

    invoke-direct {p1, p2, p3}, LO4/y;-><init>(LN4/l;LJ3/a;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lc4/k;

    const-string p3, "Serializable"

    invoke-static {p3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    sget-object v4, LZ3/B;->ABSTRACT:LZ3/B;

    sget-object v5, LZ3/g;->INTERFACE:LZ3/g;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lc4/k;-><init>(LZ3/l;Lx4/g;LZ3/B;LZ3/g;Ljava/util/List;LN4/o;)V

    sget-object p3, LH4/n;->b:LH4/n;

    sget-object v0, Lw3/D;->a:Lw3/D;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lc4/k;->i0(LH4/o;Ljava/util/Set;Lc4/i;)V

    invoke-virtual {p1}, Lc4/b;->h()LO4/A;

    move-result-object p1

    iput-object p1, p0, LY3/q;->c:LO4/A;

    new-instance p1, LK4/D;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0, p2}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LN4/i;

    invoke-direct {p3, p2, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, LY3/q;->d:LN4/i;

    new-instance p1, LN4/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, LN4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, LN4/e;-><init>(LN4/l;Ljava/util/concurrent/ConcurrentHashMap;LJ3/k;I)V

    iput-object p1, p0, LY3/q;->e:LN4/e;

    new-instance p1, LY3/l;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LY3/l;-><init>(LY3/q;I)V

    new-instance p3, LN4/i;

    invoke-direct {p3, p2, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, LY3/q;->f:LN4/i;

    new-instance p1, LY3/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LY3/m;-><init>(LY3/q;I)V

    invoke-virtual {p2, p1}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, LY3/q;->g:LN4/e;

    return-void
.end method


# virtual methods
.method public final a(LZ3/f;LM4/u;)Z
    .registers 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p2}, LG/a;->getAnnotations()La4/h;

    move-result-object v1

    sget-object v2, Lb4/e;->a:Lx4/c;

    invoke-interface {v1, v2}, La4/h;->c(Lx4/c;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, LY3/q;->g()LY3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm4/j;->i0()Lm4/o;

    move-result-object p1

    invoke-virtual {p2}, Lc4/m;->getName()Lx4/g;

    move-result-object p2

    const-string v2, "getName(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh4/c;->FROM_BUILTINS:Lh4/c;

    invoke-virtual {p1, p2, v2}, Lm4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_4b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4b

    :cond_49
    move v0, v2

    goto :goto_65

    :cond_4b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/L;

    invoke-static {p2, p0}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    :goto_65
    return v0
.end method

.method public final b(LZ3/f;)Ljava/util/Collection;
    .registers 7

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object p1

    sget-object v0, LY3/t;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LW3/p;->g:Lx4/e;

    invoke-virtual {p1, v0}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_20

    sget-object v1, LW3/p;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    move v1, v2

    goto :goto_21

    :cond_20
    :goto_20
    move v1, v3

    :goto_21
    iget-object v4, p0, LY3/q;->c:LO4/A;

    if-eqz v1, :cond_3a

    iget-object p0, p0, LY3/q;->d:LN4/i;

    sget-object p1, LY3/q;->h:[LQ3/w;

    aget-object p1, p1, v3

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/A;

    filled-new-array {p0, v4}, [LO4/w;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6f

    :cond_3a
    invoke-virtual {p1, v0}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    sget-object p0, LW3/p;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_49

    goto :goto_65

    :cond_49
    sget-object p0, LY3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LY3/d;->f(Lx4/e;)Lx4/b;

    move-result-object p0

    if-nez p0, :cond_52

    goto :goto_66

    :cond_52
    :try_start_52
    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_5e} :catch_66

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_66

    :cond_65
    :goto_65
    move v2, v3

    :catch_66
    :goto_66
    if-eqz v2, :cond_6d

    invoke-static {v4}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6f

    :cond_6d
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_6f
    return-object p0
.end method

.method public final c(LZ3/f;)Ljava/util/Collection;
    .registers 16

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    sget-object v1, LZ3/g;->CLASS:LZ3/g;

    sget-object v2, Lw3/B;->a:Lw3/B;

    if-ne v0, v1, :cond_160

    invoke-virtual {p0}, LY3/q;->g()LY3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    :cond_1d
    invoke-static {v0}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v1

    sget-object v3, LY3/b;->f:LY3/b;

    invoke-static {v1, v3}, LY3/e;->b(Lx4/c;LW3/i;)LZ3/f;

    move-result-object v1

    if-nez v1, :cond_2a

    return-object v2

    :cond_2a
    invoke-static {v1, v0}, Li0/b;->i(LZ3/f;LZ3/f;)LO4/M;

    move-result-object v2

    new-instance v3, LO4/X;

    invoke-direct {v3, v2}, LO4/X;-><init>(LO4/T;)V

    iget-object v2, v0, Lm4/j;->q:Lm4/o;

    iget-object v2, v2, Lm4/o;->q:LN4/i;

    invoke-virtual {v2}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_f0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lc4/i;

    move-object v10, v9

    check-cast v10, Lc4/t;

    invoke-virtual {v10}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v11

    iget-object v11, v11, LZ3/p;->a:LZ3/k0;

    iget-boolean v11, v11, LZ3/k0;->b:Z

    if-eqz v11, :cond_46

    invoke-interface {v1}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_7c

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7c

    goto :goto_9c

    :cond_7c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_80
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc4/i;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object v13

    invoke-static {v12, v13}, LA4/q;->j(LZ3/b;LZ3/b;)LA4/o;

    move-result-object v12

    sget-object v13, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v12, v13, :cond_80

    goto :goto_46

    :cond_9c
    :goto_9c
    invoke-virtual {v10}, Lc4/t;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_d5

    invoke-virtual {v10}, Lc4/t;->z()Ljava/util/List;

    move-result-object v8

    const-string v10, "getValueParameters(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4/S;

    check-cast v8, Lc4/T;

    invoke-virtual {v8}, Lc4/T;->getType()LO4/w;

    move-result-object v8

    invoke-virtual {v8}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->f()LZ3/i;

    move-result-object v8

    if-eqz v8, :cond_c9

    invoke-static {v8}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v6

    :cond_c9
    invoke-static {p1}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d5

    goto/16 :goto_46

    :cond_d5
    invoke-static {v9}, LW3/i;->C(LZ3/v;)Z

    move-result v6

    if-nez v6, :cond_46

    sget-object v6, LY3/t;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->t(LZ3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_f0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/i;

    move-object v5, v4

    check-cast v5, Lc4/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LO4/X;->b:LO4/X;

    invoke-virtual {v5, v9}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object v5

    iput-object p1, v5, Lc4/s;->b:LZ3/l;

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc4/s;->a(LO4/w;)LZ3/u;

    iput-boolean v8, v5, Lc4/s;->o:Z

    invoke-virtual {v3}, LO4/X;->f()LO4/T;

    move-result-object v9

    if-eqz v9, :cond_159

    iput-object v9, v5, Lc4/s;->a:LO4/T;

    sget-object v9, LY3/t;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->t(LZ3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_148

    iget-object v4, p0, LY3/q;->f:LN4/i;

    sget-object v9, LY3/q;->h:[LQ3/w;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/h;

    invoke-virtual {v5, v4}, Lc4/s;->L(La4/h;)LZ3/u;

    :cond_148
    iget-object v4, v5, Lc4/s;->x:Lc4/t;

    invoke-virtual {v4, v5}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc4/i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fd

    :cond_159
    const/16 p0, 0x25

    invoke-static {p0}, Lc4/s;->b(I)V

    throw v6

    :cond_15f
    return-object v1

    :cond_160
    return-object v2
.end method

.method public final d(LZ3/f;)Ljava/util/Collection;
    .registers 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY3/q;->g()LY3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw3/D;->a:Lw3/D;

    invoke-virtual {p0, p1}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lm4/j;->i0()Lm4/o;

    move-result-object p0

    invoke-virtual {p0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v0, p0

    :cond_20
    :goto_20
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e(Lx4/g;LZ3/f;)Ljava/util/Collection;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LY3/a;->e:Lx4/g;

    invoke-virtual {v1, v6}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lw3/B;->a:Lw3/B;

    sget-object v8, LY3/q;->h:[LQ3/w;

    if-eqz v6, :cond_ad

    instance-of v6, v2, LM4/j;

    if-eqz v6, :cond_ad

    sget-object v6, LW3/p;->g:Lx4/e;

    invoke-static {v2, v6}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static/range {p2 .. p2}, LW3/i;->r(LZ3/i;)LW3/l;

    move-result-object v6

    if-eqz v6, :cond_ad

    :cond_32
    check-cast v2, LM4/j;

    iget-object v3, v2, LM4/j;->e:Ls4/j;

    iget-object v3, v3, Ls4/j;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_69

    :cond_44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/y;

    iget-object v6, v2, LM4/j;->l:LK4/m;

    iget-object v6, v6, LK4/m;->b:Ljava/lang/Object;

    check-cast v6, Lu4/f;

    iget v4, v4, Ls4/y;->f:I

    invoke-static {v6, v4}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v4

    sget-object v6, LY3/a;->e:Lx4/g;

    invoke-virtual {v4, v6}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    return-object v7

    :cond_69
    :goto_69
    iget-object v0, v0, LY3/q;->d:LN4/i;

    aget-object v3, v8, v5

    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/A;

    invoke-virtual {v0}, LO4/w;->y()LH4/o;

    move-result-object v0

    sget-object v3, Lh4/c;->FROM_BUILTINS:Lh4/c;

    invoke-interface {v0, v1, v3}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/L;

    invoke-interface {v0}, LZ3/v;->q0()LZ3/u;

    move-result-object v0

    invoke-interface {v0, v2}, LZ3/u;->x(LZ3/f;)LZ3/u;

    sget-object v1, LZ3/q;->e:LZ3/p;

    invoke-interface {v0, v1}, LZ3/u;->o(LZ3/p;)LZ3/u;

    invoke-virtual {v2}, Lc4/b;->h()LO4/A;

    move-result-object v1

    invoke-interface {v0, v1}, LZ3/u;->a(LO4/w;)LZ3/u;

    invoke-virtual {v2}, Lc4/b;->u0()Lc4/u;

    move-result-object v1

    invoke-interface {v0, v1}, LZ3/u;->B(Lc4/u;)LZ3/u;

    invoke-interface {v0}, LZ3/u;->build()LZ3/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, Lc4/L;

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_ad
    invoke-virtual/range {p0 .. p0}, LY3/q;->g()LY3/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object v6

    const/4 v10, 0x3

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v6, :cond_bf

    goto/16 :goto_240

    :cond_bf
    invoke-static {v6}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v13

    sget-object v14, LY3/b;->f:LY3/b;

    const-string v15, "builtIns"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LY3/e;->b(Lx4/c;LW3/i;)LZ3/f;

    move-result-object v13

    if-nez v13, :cond_d3

    sget-object v13, Lw3/D;->a:Lw3/D;

    goto :goto_f7

    :cond_d3
    sget-object v15, LY3/d;->a:Ljava/lang/String;

    invoke-static {v13}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v15

    sget-object v11, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4/c;

    if-nez v11, :cond_eb

    invoke-static {v13}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    goto :goto_f7

    :cond_eb
    invoke-virtual {v14, v11}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v11

    filled-new-array {v13, v11}, [LZ3/f;

    move-result-object v11

    invoke-static {v11}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_f7
    check-cast v13, Ljava/lang/Iterable;

    instance-of v11, v13, Ljava/util/List;

    if-eqz v11, :cond_10c

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_107

    goto :goto_116

    :cond_107
    invoke-static {v5, v11}, LG2/u;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_128

    :cond_10c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_118

    :goto_116
    const/4 v11, 0x0

    goto :goto_128

    :cond_118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_11c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_127

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_11c

    :cond_127
    move-object v11, v14

    :goto_128
    check-cast v11, LZ3/f;

    if-nez v11, :cond_12e

    goto/16 :goto_240

    :cond_12e
    sget v7, LX4/h;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v13}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_151

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ3/f;

    invoke-static {v14}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_151
    new-instance v13, LX4/h;

    invoke-direct {v13}, Lw3/l;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LY3/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v7

    sget-object v14, LY3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v14

    new-instance v15, LK4/D;

    invoke-direct {v15, v4, v6, v11}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LY3/q;->e:LN4/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LN4/g;

    invoke-direct {v11, v14, v15}, LN4/g;-><init>(Lx4/c;LJ3/a;)V

    invoke-virtual {v6, v11}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_376

    check-cast v6, LZ3/f;

    invoke-interface {v6}, LZ3/f;->O()LH4/o;

    move-result-object v6

    const-string v11, "getUnsubstitutedMemberScope(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lh4/c;->FROM_BUILTINS:Lh4/c;

    invoke-interface {v6, v1, v11}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lc4/L;

    invoke-virtual {v14}, Lc4/t;->getKind()LZ3/c;

    move-result-object v15

    sget-object v9, LZ3/c;->DECLARATION:LZ3/c;

    if-eq v15, v9, :cond_1b2

    :cond_1af
    :goto_1af
    const/4 v4, 0x0

    goto/16 :goto_236

    :cond_1b2
    invoke-virtual {v14}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v9

    iget-object v9, v9, LZ3/p;->a:LZ3/k0;

    iget-boolean v9, v9, LZ3/k0;->b:Z

    if-nez v9, :cond_1bd

    goto :goto_1af

    :cond_1bd
    invoke-static {v14}, LW3/i;->C(LZ3/v;)Z

    move-result v9

    if-eqz v9, :cond_1c4

    goto :goto_1af

    :cond_1c4
    invoke-virtual {v14}, Lc4/t;->g()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v15, v9, Ljava/util/Collection;

    if-eqz v15, :cond_1d8

    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1d8

    goto :goto_1ff

    :cond_1d8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1dc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1ff

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ3/v;

    invoke-interface {v15}, LZ3/l;->f()LZ3/l;

    move-result-object v15

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v4

    invoke-virtual {v13, v4}, LX4/h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1fc

    goto :goto_1af

    :cond_1fc
    const/16 v4, 0xa

    goto :goto_1dc

    :cond_1ff
    :goto_1ff
    invoke-virtual {v14}, Lc4/n;->f()LZ3/l;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LZ3/f;

    invoke-static {v14, v10}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LY3/t;->e:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, Lcom/bumptech/glide/d;->t(LZ3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_21b

    move v4, v5

    goto :goto_233

    :cond_21b
    invoke-static {v14}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v9, LY3/e;->a:LY3/e;

    new-instance v14, LY3/m;

    invoke-direct {v14, v0, v5}, LY3/m;-><init>(LY3/q;I)V

    invoke-static {v4, v9, v14}, LX4/k;->g(Ljava/util/List;LX4/a;LJ3/k;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "ifAny(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_233
    if-nez v4, :cond_1af

    move v4, v5

    :goto_236
    if-eqz v4, :cond_23b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23b
    const/16 v4, 0xa

    goto/16 :goto_19a

    :cond_23f
    move-object v7, v6

    :goto_240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_249
    :goto_249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_375

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/L;

    invoke-virtual {v6}, Lc4/n;->f()LZ3/l;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LZ3/f;

    invoke-static {v7, v2}, Li0/b;->i(LZ3/f;LZ3/f;)LO4/M;

    move-result-object v7

    new-instance v9, LO4/X;

    invoke-direct {v9, v7}, LO4/X;-><init>(LO4/T;)V

    invoke-virtual {v6, v9}, Lc4/t;->b(LO4/X;)LZ3/v;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lc4/L;

    invoke-interface {v7}, LZ3/v;->q0()LZ3/u;

    move-result-object v7

    invoke-interface {v7, v2}, LZ3/u;->x(LZ3/f;)LZ3/u;

    invoke-interface/range {p2 .. p2}, LZ3/f;->u0()Lc4/u;

    move-result-object v9

    invoke-interface {v7, v9}, LZ3/u;->B(Lc4/u;)LZ3/u;

    invoke-interface {v7}, LZ3/u;->D()LZ3/u;

    invoke-virtual {v6}, Lc4/n;->f()LZ3/l;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LZ3/f;

    invoke-static {v6, v10}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v14, LB/e;

    const/16 v15, 0x19

    invoke-direct {v14, v0, v15}, LB/e;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LE4/e;

    invoke-direct {v15, v11, v13, v3}, LE4/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v14, v15}, LX4/k;->e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "dfs(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LY3/n;

    sget-object v11, LY3/o;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_349

    if-eq v9, v3, :cond_2e6

    if-eq v9, v10, :cond_2d5

    const/4 v6, 0x4

    if-eq v9, v6, :cond_2d0

    const/4 v6, 0x5

    if-ne v9, v6, :cond_2c8

    const/16 v9, 0xa

    goto/16 :goto_365

    :cond_2c8
    new-instance v0, LI2/b;

    const/16 v9, 0xa

    invoke-direct {v0, v9}, LI2/b;-><init>(I)V

    throw v0

    :cond_2d0
    const/16 v9, 0xa

    :goto_2d2
    const/4 v6, 0x0

    goto/16 :goto_36e

    :cond_2d5
    const/16 v9, 0xa

    iget-object v6, v0, LY3/q;->f:LN4/i;

    aget-object v11, v8, v3

    invoke-static {v6, v11}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/h;

    invoke-interface {v7, v6}, LZ3/u;->L(La4/h;)LZ3/u;

    goto/16 :goto_365

    :cond_2e6
    const/16 v9, 0xa

    invoke-virtual {v6}, Lc4/m;->getName()Lx4/g;

    move-result-object v11

    sget-object v13, LY3/r;->a:Lx4/g;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, LY3/q;->g:LN4/e;

    if-eqz v13, :cond_30c

    invoke-virtual {v6}, Lc4/m;->getName()Lx4/g;

    move-result-object v6

    invoke-virtual {v6}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lv3/h;

    const-string v13, "first"

    invoke-direct {v11, v6, v13}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/h;

    goto :goto_329

    :cond_30c
    sget-object v13, LY3/r;->b:Lx4/g;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32d

    invoke-virtual {v6}, Lc4/m;->getName()Lx4/g;

    move-result-object v6

    invoke-virtual {v6}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lv3/h;

    const-string v13, "last"

    invoke-direct {v11, v6, v13}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/h;

    :goto_329
    invoke-interface {v7, v6}, LZ3/u;->L(La4/h;)LZ3/u;

    goto :goto_365

    :cond_32d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_349
    const/16 v9, 0xa

    invoke-interface/range {p2 .. p2}, LZ3/f;->j()LZ3/B;

    move-result-object v6

    sget-object v11, LZ3/B;->FINAL:LZ3/B;

    if-ne v6, v11, :cond_35d

    invoke-interface/range {p2 .. p2}, LZ3/f;->getKind()LZ3/g;

    move-result-object v6

    sget-object v11, LZ3/g;->ENUM_CLASS:LZ3/g;

    if-eq v6, v11, :cond_35d

    move v6, v5

    goto :goto_35e

    :cond_35d
    const/4 v6, 0x0

    :goto_35e
    if-eqz v6, :cond_362

    goto/16 :goto_2d2

    :cond_362
    invoke-interface {v7}, LZ3/u;->l()LZ3/u;

    :goto_365
    invoke-interface {v7}, LZ3/u;->build()LZ3/v;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v6, Lc4/L;

    :goto_36e
    if-eqz v6, :cond_249

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_249

    :cond_375
    return-object v1

    :cond_376
    invoke-static {v10}, LN4/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(LZ3/f;)Lm4/j;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    sget-object v1, LW3/p;->a:Lx4/e;

    invoke-static {p1, v1}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p1}, LW3/i;->H(LZ3/i;)Z

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    invoke-static {p1}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object p1

    invoke-virtual {p1}, Lx4/e;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    sget-object v1, LY3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LY3/d;->f(Lx4/e;)Lx4/b;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lx4/b;->a()Lx4/c;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_40

    :cond_2d
    invoke-virtual {p0}, LY3/q;->g()LY3/i;

    move-result-object p0

    iget-object p0, p0, LY3/i;->a:Lc4/A;

    sget-object v1, Lh4/c;->FROM_BUILTINS:Lh4/c;

    invoke-static {p0, p1, v1}, LZ3/y;->j(Lc4/A;Lx4/c;Lh4/c;)LZ3/f;

    move-result-object p0

    instance-of p1, p0, Lm4/j;

    if-eqz p1, :cond_40

    move-object v0, p0

    check-cast v0, Lm4/j;

    :cond_40
    :goto_40
    return-object v0

    :cond_41
    const/16 p0, 0x6d

    invoke-static {p0}, LW3/i;->a(I)V

    throw v0
.end method

.method public final g()LY3/i;
    .registers 3

    iget-object p0, p0, LY3/q;->b:LN4/i;

    sget-object v0, LY3/q;->h:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/i;

    return-object p0
.end method
