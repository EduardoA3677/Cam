.class public final LM4/i;
.super LO4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LN4/i;

.field public final synthetic e:Lc4/b;


# direct methods
.method public constructor <init>(LM4/j;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LM4/i;->c:I

    .line 12
    iput-object p1, p0, LM4/i;->e:Lc4/b;

    .line 13
    iget-object v0, p1, LM4/j;->l:LK4/m;

    .line 14
    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    .line 15
    iget-object v0, v0, LK4/k;->a:LN4/o;

    .line 16
    invoke-direct {p0, v0}, LO4/b;-><init>(LN4/o;)V

    .line 17
    iget-object v0, p1, LM4/j;->l:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    .line 18
    iget-object v0, v0, LK4/k;->a:LN4/o;

    .line 19
    new-instance v1, LM4/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LM4/d;-><init>(LM4/j;I)V

    check-cast v0, LN4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, LN4/i;

    .line 21
    invoke-direct {p1, v0, v1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    .line 22
    iput-object p1, p0, LM4/i;->d:LN4/i;

    return-void
.end method

.method public constructor <init>(Lm4/j;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LM4/i;->c:I

    .line 1
    iput-object p1, p0, LM4/i;->e:Lc4/b;

    .line 2
    iget-object v0, p1, Lm4/j;->j:Lj2/a;

    .line 3
    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    .line 4
    iget-object v0, v0, Ll4/a;->a:LN4/l;

    .line 5
    invoke-direct {p0, v0}, LO4/b;-><init>(LN4/o;)V

    .line 6
    iget-object v0, p1, Lm4/j;->j:Lj2/a;

    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    .line 7
    iget-object v0, v0, Ll4/a;->a:LN4/l;

    .line 8
    new-instance v1, Lm4/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lm4/h;-><init>(Lm4/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LN4/i;

    .line 10
    invoke-direct {p1, v0, v1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    .line 11
    iput-object p1, p0, LM4/i;->d:LN4/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LM4/i;->e:Lc4/b;

    iget v0, v0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_3c2

    check-cast v4, Lm4/j;

    iget-object v0, v4, Lm4/j;->h:Lf4/o;

    iget-object v0, v0, Lf4/o;->a:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v13, Lw3/B;->a:Lw3/B;

    const/4 v7, 0x2

    if-eqz v6, :cond_20

    move-object v5, v13

    goto :goto_69

    :cond_20
    new-instance v6, LR/c;

    invoke-direct {v6, v7}, LR/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v5, v8

    :goto_2d
    invoke-virtual {v6, v5}, LR/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6, v0}, LR/c;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Type;

    new-instance v8, Lf4/q;

    invoke-direct {v8, v6}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_69
    :goto_69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Li4/x;->n:Lx4/c;

    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lm4/j;->u:Ll4/c;

    invoke-virtual {v9, v8}, Ll4/c;->f(Lx4/c;)La4/b;

    move-result-object v8

    if-nez v8, :cond_8a

    :cond_87
    :goto_87
    move-object v7, v2

    goto/16 :goto_ef

    :cond_8a
    invoke-interface {v8}, La4/b;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LC4/x;

    if-eqz v9, :cond_9f

    check-cast v8, LC4/x;

    goto :goto_a0

    :cond_9f
    move-object v8, v2

    :goto_a0
    if-eqz v8, :cond_87

    iget-object v8, v8, LC4/g;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a9

    goto :goto_87

    :cond_a9
    sget-object v9, Lx4/k;->BEGINNING:Lx4/k;

    move v10, v14

    :goto_ac
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_e6

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v12, Lx4/f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    if-eq v12, v3, :cond_db

    if-eq v12, v7, :cond_db

    const/4 v15, 0x3

    if-ne v12, v15, :cond_d3

    const/16 v12, 0x2e

    if-ne v11, v12, :cond_cc

    sget-object v9, Lx4/k;->AFTER_DOT:Lx4/k;

    goto :goto_e4

    :cond_cc
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_e4

    goto :goto_87

    :cond_d3
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_db
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-nez v9, :cond_e2

    goto :goto_87

    :cond_e2
    sget-object v9, Lx4/k;->MIDDLE:Lx4/k;

    :cond_e4
    :goto_e4
    add-int/2addr v10, v3

    goto :goto_ac

    :cond_e6
    sget-object v7, Lx4/k;->AFTER_DOT:Lx4/k;

    if-eq v9, v7, :cond_87

    new-instance v7, Lx4/c;

    invoke-direct {v7, v8}, Lx4/c;-><init>(Ljava/lang/String;)V

    :goto_ef
    if-eqz v7, :cond_100

    invoke-virtual {v7}, Lx4/c;->d()Z

    move-result v8

    if-nez v8, :cond_100

    sget-object v8, LW3/q;->k:Lx4/g;

    invoke-virtual {v7, v8}, Lx4/c;->h(Lx4/g;)Z

    move-result v8

    if-eqz v8, :cond_100

    goto :goto_101

    :cond_100
    move-object v7, v2

    :goto_101
    iget-object v12, v4, Lm4/j;->j:Lj2/a;

    if-nez v7, :cond_118

    sget-object v8, Li4/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v8

    sget-object v9, Li4/k;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/c;

    if-nez v8, :cond_119

    :cond_115
    :goto_115
    move-object v1, v2

    goto/16 :goto_1db

    :cond_118
    move-object v8, v7

    :cond_119
    iget-object v9, v12, Lj2/a;->a:Ljava/lang/Object;

    check-cast v9, Ll4/a;

    sget-object v10, Lh4/c;->FROM_JAVA_LOADER:Lh4/c;

    sget v11, LE4/f;->a:I

    iget-object v9, v9, Ll4/a;->o:Lc4/A;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lx4/c;->d()Z

    invoke-virtual {v8}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v11, "parent(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object v1

    check-cast v1, Lc4/w;

    invoke-virtual {v8}, Lx4/c;->f()Lx4/g;

    move-result-object v8

    const-string v9, "shortName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc4/w;->h:LH4/k;

    invoke-virtual {v1, v8, v10}, LH4/k;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v1

    instance-of v8, v1, LZ3/f;

    if-eqz v8, :cond_153

    check-cast v1, LZ3/f;

    goto :goto_154

    :cond_153
    move-object v1, v2

    :goto_154
    if-nez v1, :cond_157

    goto :goto_115

    :cond_157
    invoke-interface {v1}, LZ3/i;->o()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v4, Lm4/j;->p:LM4/i;

    invoke-virtual {v9}, LM4/i;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_19c

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/W;

    new-instance v9, LO4/F;

    sget-object v10, LO4/d0;->INVARIANT:LO4/d0;

    invoke-interface {v8}, LZ3/i;->h()LO4/A;

    move-result-object v8

    invoke-direct {v9, v8, v10}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_181

    :cond_19c
    if-ne v10, v3, :cond_115

    if-le v8, v3, :cond_115

    if-nez v7, :cond_115

    new-instance v7, LO4/F;

    sget-object v10, LO4/d0;->INVARIANT:LO4/d0;

    invoke-static {v9}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/W;

    invoke-interface {v9}, LZ3/i;->h()LO4/A;

    move-result-object v9

    invoke-direct {v7, v9, v10}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    new-instance v9, LP3/f;

    invoke-direct {v9, v3, v8, v3}, LP3/d;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LP3/d;->b()LP3/e;

    move-result-object v8

    :goto_1c5
    iget-boolean v9, v8, LP3/e;->c:Z

    if-eqz v9, :cond_1d0

    invoke-virtual {v8}, Lw3/G;->nextInt()I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c5

    :cond_1d0
    sget-object v7, LO4/H;->b:LA4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LO4/H;->c:LO4/H;

    invoke-static {v7, v1, v3}, LO4/c;->s(LO4/H;LZ3/f;Ljava/util/List;)LO4/A;

    move-result-object v1

    :goto_1db
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_250

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/q;

    iget-object v7, v12, Lj2/a;->e:Ljava/lang/Object;

    check-cast v7, LB3/f;

    sget-object v8, LO4/Y;->SUPERTYPE:LO4/Y;

    const/4 v9, 0x7

    invoke-static {v8, v14, v14, v2, v9}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v21

    iget-object v7, v12, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v7, v7, Ll4/a;->r:Lp4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm2/b;

    sget-object v19, Li4/b;->TYPE_USE:Li4/b;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object v15, v8

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lm2/b;-><init>(LZ3/m;ZLj2/a;Li4/b;Z)V

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v21

    move-object v10, v13

    move-object v14, v12

    move v12, v15

    invoke-virtual/range {v7 .. v12}, Lp4/c;->b(Lm2/b;LO4/w;Ljava/util/List;Lp4/p;Z)LO4/w;

    move-result-object v7

    if-nez v7, :cond_222

    move-object/from16 v7, v21

    :cond_222
    invoke-virtual {v7}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->f()LZ3/i;

    move-result-object v8

    instance-of v8, v8, LZ3/G;

    if-eqz v8, :cond_231

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_231
    invoke-virtual {v7}, LO4/w;->p0()LO4/L;

    move-result-object v5

    if-eqz v1, :cond_23c

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v8

    goto :goto_23d

    :cond_23c
    move-object v8, v2

    :goto_23d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_246

    :cond_243
    :goto_243
    move-object v12, v14

    const/4 v14, 0x0

    goto :goto_1df

    :cond_246
    invoke-static {v7}, LW3/i;->x(LO4/w;)Z

    move-result v5

    if-nez v5, :cond_243

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_243

    :cond_250
    move-object v14, v12

    iget-object v3, v4, Lm4/j;->i:LZ3/f;

    if-eqz v3, :cond_269

    invoke-static {v3, v4}, Li0/b;->i(LZ3/f;LZ3/f;)LO4/M;

    move-result-object v5

    new-instance v7, LO4/X;

    invoke-direct {v7, v5}, LO4/X;-><init>(LO4/T;)V

    invoke-interface {v3}, LZ3/f;->h()LO4/A;

    move-result-object v3

    sget-object v5, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v7, v3, v5}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    goto :goto_26a

    :cond_269
    move-object v3, v2

    :goto_26a
    invoke-static {v0, v3}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2aa

    iget-object v0, v14, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_287
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lf4/q;

    iget-object v5, v5, Lf4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_287

    :cond_2a4
    iget-object v0, v0, Ll4/a;->f:Le4/e;

    invoke-virtual {v0, v4, v1}, Le4/e;->a(LZ3/f;Ljava/util/ArrayList;)V

    throw v2

    :cond_2aa
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b5

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c5

    :cond_2b5
    iget-object v0, v14, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->o:Lc4/A;

    iget-object v0, v0, Lc4/A;->e:LW3/i;

    invoke-virtual {v0}, LW3/i;->e()LO4/A;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2c5
    return-object v0

    :pswitch_2c6  #0x0
    check-cast v4, LM4/j;

    iget-object v0, v4, LM4/j;->e:Ls4/j;

    iget-object v3, v4, LM4/j;->l:LK4/m;

    iget-object v5, v3, LK4/m;->d:Ljava/lang/Object;

    check-cast v5, Lc4/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e1

    goto :goto_2e2

    :cond_2e1
    move-object v1, v2

    :goto_2e2
    if-nez v1, :cond_313

    iget-object v0, v0, Ls4/j;->i:Ljava/util/List;

    const-string v1, "getSupertypeIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_313

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f8

    :cond_313
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_320
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_338

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/Q;

    iget-object v6, v3, LK4/m;->h:Ljava/lang/Object;

    check-cast v6, LK4/G;

    invoke-virtual {v6, v5}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_320

    :cond_338
    iget-object v1, v3, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, LK4/k;

    iget-object v1, v1, LK4/k;->n:Lb4/b;

    invoke-interface {v1, v4}, Lb4/b;->b(LZ3/f;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_351
    :goto_351
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_373

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/w;

    invoke-virtual {v6}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v6

    instance-of v7, v6, LZ3/G;

    if-eqz v7, :cond_36c

    check-cast v6, LZ3/G;

    goto :goto_36d

    :cond_36c
    move-object v6, v2

    :goto_36d
    if-eqz v6, :cond_351

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_351

    :cond_373
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3bd

    iget-object v2, v3, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->h:LK4/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/G;

    invoke-static {v5}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v6

    if-eqz v6, :cond_3a9

    invoke-virtual {v6}, Lx4/b;->a()Lx4/c;

    move-result-object v6

    if-eqz v6, :cond_3a9

    invoke-virtual {v6}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b6

    :cond_3a9
    invoke-virtual {v5}, Lc4/b;->getName()Lx4/g;

    move-result-object v5

    invoke-virtual {v5}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "asString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3b6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38c

    :cond_3ba
    invoke-interface {v2, v4, v3}, LK4/o;->a(LZ3/f;Ljava/util/ArrayList;)V

    :cond_3bd
    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_3c2
    .packed-switch 0x0
        :pswitch_2c6  #00000000
    .end packed-switch
.end method

.method public final d()LZ3/T;
    .registers 2

    iget v0, p0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_16

    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, Lm4/j;

    iget-object p0, p0, Lm4/j;->j:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->m:LZ3/T;

    return-object p0

    :pswitch_12  #0x0
    sget-object p0, LZ3/T;->c:LZ3/T;

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final f()LZ3/i;
    .registers 2

    iget v0, p0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, Lm4/j;

    return-object p0

    :pswitch_a  #0x0
    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, LM4/j;

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .registers 2

    iget v0, p0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_18

    iget-object p0, p0, LM4/i;->d:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_e  #0x0
    iget-object p0, p0, LM4/i;->d:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final h()Z
    .registers 1

    iget p0, p0, LM4/i;->c:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    return p0

    :pswitch_7  #0x0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final m()LZ3/f;
    .registers 2

    iget v0, p0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, Lm4/j;

    return-object p0

    :pswitch_a  #0x0
    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, LM4/j;

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LM4/i;->c:I

    packed-switch v0, :pswitch_data_28

    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, Lm4/j;

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_17  #0x0
    iget-object p0, p0, LM4/i;->e:Lc4/b;

    check-cast p0, LM4/j;

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
