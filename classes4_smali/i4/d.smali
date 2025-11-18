.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Li4/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Li4/b;->values()[Li4/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    invoke-virtual {v4}, Li4/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    sput-object v0, Li4/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Li4/t;)V
    .registers 3

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/d;->a:Li4/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 6

    check-cast p0, La4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La4/b;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/g;

    if-eqz p1, :cond_3e

    sget-object v3, Li4/x;->b:Lx4/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_3e

    :cond_3b
    sget-object v1, Lw3/B;->a:Lw3/B;

    goto :goto_42

    :cond_3e
    :goto_3e
    invoke-static {v1}, Li4/d;->k(LC4/g;)Ljava/util/List;

    move-result-object v1

    :goto_42
    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_46
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Li4/d;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lx4/c;
    .registers 2

    check-cast p0, La4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La4/b;->b()Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    check-cast p0, La4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, La4/a;->getAnnotations()La4/h;

    move-result-object p0

    if-eqz p0, :cond_14

    goto :goto_16

    :cond_14
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_16
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lx4/c;)Z
    .registers 4

    invoke-static {p0}, Li4/d;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2c

    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :cond_2c
    :goto_2c
    return v1
.end method

.method public static k(LC4/g;)Ljava/util/List;
    .registers 3

    instance-of v0, p0, LC4/b;

    if-eqz v0, :cond_27

    check-cast p0, LC4/b;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/g;

    invoke-static {v1}, Li4/d;->k(LC4/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_13

    :cond_27
    instance-of v0, p0, LC4/i;

    if-eqz v0, :cond_38

    check-cast p0, LC4/i;

    iget-object p0, p0, LC4/i;->c:Lx4/g;

    invoke-virtual {p0}, Lx4/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3a

    :cond_38
    sget-object v0, Lw3/B;->a:Lw3/B;

    :cond_3a
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public final b(Li4/u;La4/h;)Li4/u;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li4/d;->a:Li4/t;

    iget-boolean v4, v2, Li4/t;->b:Z

    if-eqz v4, :cond_12

    return-object v1

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_16b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v2, Li4/t;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2d

    :cond_2b
    :goto_2b
    move-object v12, v9

    goto :goto_81

    :cond_2d
    sget-object v8, Li4/c;->g:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/n;

    if-eqz v8, :cond_2b

    invoke-static {v5}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v10

    if-eqz v10, :cond_52

    sget-object v11, Li4/c;->f:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    sget-object v11, Li4/s;->a:Li4/s;

    invoke-virtual {v11, v10}, Li4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4/D;

    goto :goto_5d

    :cond_52
    invoke-virtual {v0, v5}, Li4/d;->i(Ljava/lang/Object;)Li4/D;

    move-result-object v10

    if-eqz v10, :cond_59

    goto :goto_5d

    :cond_59
    iget-object v10, v2, Li4/t;->a:Li4/v;

    iget-object v10, v10, Li4/v;->a:Li4/D;

    :goto_5d
    sget-object v11, Li4/D;->IGNORE:Li4/D;

    if-eq v10, v11, :cond_62

    goto :goto_63

    :cond_62
    move-object v10, v9

    :goto_63
    if-nez v10, :cond_66

    goto :goto_2b

    :cond_66
    sget-object v11, Li4/D;->WARN:Li4/D;

    if-ne v10, v11, :cond_6c

    move v10, v6

    goto :goto_6d

    :cond_6c
    const/4 v10, 0x0

    :goto_6d
    iget-object v11, v8, Li4/n;->a:Lp4/h;

    invoke-static {v11, v9, v10, v6}, Lp4/h;->a(Lp4/h;Lp4/g;ZI)Lp4/h;

    move-result-object v10

    iget-object v11, v8, Li4/n;->b:Ljava/util/Collection;

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Li4/n;

    iget-boolean v8, v8, Li4/n;->c:Z

    invoke-direct {v12, v10, v11, v8}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;Z)V

    :goto_81
    if-eqz v12, :cond_86

    move-object v9, v12

    goto/16 :goto_164

    :cond_86
    iget-object v8, v2, Li4/t;->a:Li4/v;

    iget-boolean v8, v8, Li4/v;->d:Z

    if-eqz v8, :cond_8f

    :goto_8c
    move-object v8, v9

    goto/16 :goto_129

    :cond_8f
    sget-object v8, Li4/c;->c:Lx4/c;

    invoke-static {v5, v8}, Li4/d;->d(Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_98

    goto :goto_8c

    :cond_98
    invoke-static {v5}, Li4/d;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Li4/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a0

    goto :goto_b2

    :cond_b1
    move-object v11, v9

    :goto_b2
    if-nez v11, :cond_b5

    goto :goto_8c

    :cond_b5
    invoke-static {v8, v6}, Li4/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c2
    :goto_c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_dc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Li4/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li4/b;

    if-eqz v12, :cond_c2

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_dc
    new-instance v8, Lv3/h;

    sget-object v12, Li4/b;->TYPE_USE:Li4/b;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_126

    invoke-static {}, Li4/b;->values()[Li4/b;

    move-result-object v12

    invoke-static {v12}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Li4/b;->TYPE_PARAMETER_BOUNDS:Li4/b;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Lw3/I;->y(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_104
    :goto_104
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_122

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_11a

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11a

    move v15, v6

    const/16 v16, 0x0

    goto :goto_11c

    :cond_11a
    move/from16 v16, v6

    :goto_11c
    if-eqz v16, :cond_104

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_104

    :cond_122
    invoke-static {v14, v10}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_126
    invoke-direct {v8, v11, v10}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_129
    if-nez v8, :cond_12c

    goto :goto_164

    :cond_12c
    iget-object v7, v8, Lv3/h;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5}, Li4/d;->i(Ljava/lang/Object;)Li4/D;

    move-result-object v5

    iget-object v8, v8, Lv3/h;->a:Ljava/lang/Object;

    if-nez v5, :cond_143

    invoke-virtual {v0, v8}, Li4/d;->i(Ljava/lang/Object;)Li4/D;

    move-result-object v5

    if-eqz v5, :cond_13f

    goto :goto_143

    :cond_13f
    iget-object v5, v2, Li4/t;->a:Li4/v;

    iget-object v5, v5, Li4/v;->a:Li4/D;

    :cond_143
    :goto_143
    sget-object v10, Li4/D;->IGNORE:Li4/D;

    if-ne v5, v10, :cond_148

    goto :goto_164

    :cond_148
    sget-object v10, Li4/a;->b:Li4/a;

    invoke-virtual {v0, v10, v8}, Li4/d;->c(LJ3/k;Ljava/lang/Object;)Lp4/h;

    move-result-object v8

    if-nez v8, :cond_151

    goto :goto_164

    :cond_151
    new-instance v10, Li4/n;

    sget-object v11, Li4/D;->WARN:Li4/D;

    if-ne v5, v11, :cond_159

    move v5, v6

    goto :goto_15a

    :cond_159
    const/4 v5, 0x0

    :goto_15a
    invoke-static {v8, v9, v5, v6}, Lp4/h;->a(Lp4/h;Lp4/g;ZI)Lp4/h;

    move-result-object v5

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v10, v5, v7}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;)V

    move-object v9, v10

    :goto_164
    if-eqz v9, :cond_1b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_16b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_172

    return-object v1

    :cond_172
    if-eqz v1, :cond_17c

    iget-object v0, v1, Li4/u;->a:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_183

    :cond_17c
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Li4/b;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/n;

    iget-object v4, v3, Li4/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_188

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_19a

    :cond_1ab
    if-nez v7, :cond_1af

    move-object v0, v1

    goto :goto_1b4

    :cond_1af
    new-instance v0, Li4/u;

    invoke-direct {v0, v2}, Li4/u;-><init>(Ljava/util/EnumMap;)V

    :goto_1b4
    return-object v0
.end method

.method public final c(LJ3/k;Ljava/lang/Object;)Lp4/h;
    .registers 6

    invoke-interface {p1, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Li4/d;->h(Ljava/lang/Object;Z)Lp4/h;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0, p2}, Li4/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {p0, p2}, Li4/d;->i(Ljava/lang/Object;)Li4/D;

    move-result-object p2

    if-eqz p2, :cond_20

    goto :goto_26

    :cond_20
    iget-object p2, p0, Li4/d;->a:Li4/t;

    iget-object p2, p2, Li4/t;->a:Li4/v;

    iget-object p2, p2, Li4/v;->a:Li4/D;

    :goto_26
    sget-object v2, Li4/D;->IGNORE:Li4/D;

    if-ne p2, v2, :cond_2b

    return-object v1

    :cond_2b
    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Li4/d;->h(Ljava/lang/Object;Z)Lp4/h;

    move-result-object p0

    if-eqz p0, :cond_47

    sget-object p1, Li4/D;->WARN:Li4/D;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_42

    move p1, v0

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    invoke-static {p0, v1, p1, v0}, Lp4/h;->a(Lp4/h;Lp4/g;ZI)Lp4/h;

    move-result-object v1

    :cond_47
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Z)Lp4/h;
    .registers 7

    invoke-static {p1}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object p0, p0, Li4/d;->a:Li4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li4/s;->a:Li4/s;

    invoke-virtual {p0, v0}, Li4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li4/D;->IGNORE:Li4/D;

    if-ne p0, v2, :cond_1d

    return-object v1

    :cond_1d
    sget-object v2, Li4/y;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    sget-object p1, Lp4/g;->NULLABLE:Lp4/g;

    goto/16 :goto_e1

    :cond_2a
    sget-object v2, Li4/y;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object p1, Lp4/g;->NOT_NULL:Lp4/g;

    goto/16 :goto_e1

    :cond_36
    sget-object v2, Li4/y;->a:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    sget-object v2, Li4/y;->d:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_df

    :cond_48
    sget-object v2, Li4/y;->g:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object p1, Lp4/g;->NOT_NULL:Lp4/g;

    goto/16 :goto_e1

    :cond_54
    sget-object v2, Li4/y;->b:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    sget-object v2, Li4/y;->e:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto/16 :goto_dc

    :cond_66
    sget-object v2, Li4/y;->i:Lx4/c;

    invoke-virtual {v0, v2}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-static {p1, v3}, Li4/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_ac

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f0

    goto :goto_a8

    :sswitch_82
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    goto :goto_ac

    :sswitch_8b
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_a8

    :cond_94
    sget-object p1, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    goto :goto_e1

    :sswitch_97
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto :goto_a8

    :sswitch_a0
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    :cond_a8
    :goto_a8
    return-object v1

    :cond_a9
    sget-object p1, Lp4/g;->NULLABLE:Lp4/g;

    goto :goto_e1

    :cond_ac
    :goto_ac
    sget-object p1, Lp4/g;->NOT_NULL:Lp4/g;

    goto :goto_e1

    :cond_af
    sget-object p1, Li4/y;->l:Lx4/c;

    invoke-virtual {v0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ba

    sget-object p1, Lp4/g;->NULLABLE:Lp4/g;

    goto :goto_e1

    :cond_ba
    sget-object p1, Li4/y;->m:Lx4/c;

    invoke-virtual {v0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c5

    sget-object p1, Lp4/g;->NOT_NULL:Lp4/g;

    goto :goto_e1

    :cond_c5
    sget-object p1, Li4/y;->o:Lx4/c;

    invoke-virtual {v0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    sget-object p1, Lp4/g;->NOT_NULL:Lp4/g;

    goto :goto_e1

    :cond_d0
    sget-object p1, Li4/y;->n:Lx4/c;

    invoke-virtual {v0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    sget-object p1, Lp4/g;->NULLABLE:Lp4/g;

    goto :goto_e1

    :cond_db
    return-object v1

    :cond_dc
    :goto_dc
    sget-object p1, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    goto :goto_e1

    :cond_df
    :goto_df
    sget-object p1, Lp4/g;->NULLABLE:Lp4/g;

    :goto_e1
    new-instance v0, Lp4/h;

    sget-object v1, Li4/D;->WARN:Li4/D;

    if-ne p0, v1, :cond_e8

    goto :goto_ea

    :cond_e8
    if-eqz p2, :cond_eb

    :goto_ea
    const/4 v3, 0x1

    :cond_eb
    invoke-direct {v0, p1, v3}, Lp4/h;-><init>(Lp4/g;Z)V

    return-object v0

    nop

    :sswitch_data_f0
    .sparse-switch
        0x45bf448 -> :sswitch_a0
        0x46bd26c -> :sswitch_97
        0x19d1382a -> :sswitch_8b
        0x7342860f -> :sswitch_82
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Li4/D;
    .registers 4

    iget-object p0, p0, Li4/d;->a:Li4/t;

    iget-object v0, p0, Li4/t;->a:Li4/v;

    iget-object v0, v0, Li4/v;->c:Ljava/util/Map;

    invoke-static {p1}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/D;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Li4/c;->d:Lx4/c;

    invoke-static {p1, v0}, Li4/d;->d(Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_69

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li4/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2a

    goto :goto_69

    :cond_2a
    iget-object p0, p0, Li4/t;->a:Li4/v;

    iget-object p0, p0, Li4/v;->b:Li4/D;

    if-nez p0, :cond_68

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_5c

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_50

    const v1, 0x288a86

    if-eq p0, v1, :cond_44

    goto :goto_69

    :cond_44
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_69

    :cond_4d
    sget-object v0, Li4/D;->WARN:Li4/D;

    goto :goto_69

    :cond_50
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_69

    :cond_59
    sget-object v0, Li4/D;->STRICT:Li4/D;

    goto :goto_69

    :cond_5c
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_69

    :cond_65
    sget-object v0, Li4/D;->IGNORE:Li4/D;

    goto :goto_69

    :cond_68
    move-object v0, p0

    :cond_69
    :goto_69
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/d;->a:Li4/t;

    iget-object v0, v0, Li4/t;->a:Li4/v;

    iget-boolean v0, v0, Li4/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    sget-object v0, Li4/c;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v2

    invoke-static {v0, v2}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, Li4/c;->b:Lx4/c;

    invoke-static {p1, v0}, Li4/d;->g(Ljava/lang/Object;Lx4/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_67

    :cond_26
    sget-object v0, Li4/c;->a:Lx4/c;

    invoke-static {p1, v0}, Li4/d;->g(Ljava/lang/Object;Lx4/c;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-object v1

    :cond_2f
    iget-object v0, p0, Li4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, La4/b;

    invoke-static {v2}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    invoke-static {p1}, Li4/d;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Li4/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    goto :goto_5b

    :cond_5a
    move-object v3, v1

    :goto_5b
    if-nez v3, :cond_5e

    return-object v1

    :cond_5e
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_65

    goto :goto_66

    :cond_65
    move-object v3, p0

    :cond_66
    :goto_66
    return-object v3

    :cond_67
    :goto_67
    return-object p1
.end method
