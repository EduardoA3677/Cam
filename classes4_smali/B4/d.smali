.class public final LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LB4/d;->a:I

    iput-object p1, p0, LB4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    sget-object v1, Lw3/B;->a:Lw3/B;

    sget-object v2, Lw3/C;->a:Lw3/C;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v6, "this$0"

    iget-object v7, v0, LB4/d;->b:Ljava/lang/Object;

    iget v0, v0, LB4/d;->a:I

    packed-switch v0, :pswitch_data_772

    check-cast v7, Lj4/j;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lj4/b;->d:Lo4/a;

    instance-of v1, v0, Lf4/h;

    if-eqz v1, :cond_29

    sget-object v1, Lj4/e;->a:Ljava/lang/Object;

    check-cast v0, Lf4/h;

    invoke-virtual {v0}, Lf4/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Ljava/util/List;)LC4/b;

    move-result-object v0

    goto :goto_39

    :cond_29
    instance-of v1, v0, Lf4/t;

    if-eqz v1, :cond_38

    sget-object v1, Lj4/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Ljava/util/List;)LC4/b;

    move-result-object v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_47

    sget-object v1, Lj4/c;->b:Lx4/g;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lw3/I;->z(Lv3/h;)Ljava/util/Map;

    move-result-object v5

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v2, v5

    :goto_4c
    return-object v2

    :pswitch_4d  #0x1c
    check-cast v7, Lj4/i;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/e;->a:Ljava/lang/Object;

    iget-object v0, v7, Lj4/b;->d:Lo4/a;

    instance-of v1, v0, Lf4/t;

    if-eqz v1, :cond_5d

    check-cast v0, Lf4/t;

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    if-eqz v0, :cond_9e

    sget-object v1, Lj4/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lf4/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/m;

    if-eqz v0, :cond_9e

    new-instance v1, LC4/i;

    sget-object v3, LW3/p;->v:Lx4/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx4/b;

    invoke-virtual {v3}, Lx4/c;->e()Lx4/c;

    move-result-object v6

    const-string v7, "parent(...)"

    const-string v8, "shortName(...)"

    invoke-static {v6, v7, v3, v8}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    goto :goto_9f

    :cond_9e
    const/4 v1, 0x0

    :goto_9f
    if-eqz v1, :cond_ad

    sget-object v0, Lj4/c;->c:Lx4/g;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lw3/I;->z(Lv3/h;)Ljava/util/Map;

    move-result-object v5

    goto :goto_ae

    :cond_ad
    const/4 v5, 0x0

    :goto_ae
    if-nez v5, :cond_b1

    goto :goto_b2

    :cond_b1
    move-object v2, v5

    :goto_b2
    return-object v2

    :pswitch_b3  #0x1b
    check-cast v7, Li4/v;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/c;->i()Lx3/d;

    move-result-object v0

    iget-object v1, v7, Li4/v;->a:Li4/D;

    invoke-virtual {v1}, Li4/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/d;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Li4/v;->b:Li4/D;

    if-eqz v1, :cond_de

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "under-migration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li4/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/d;->add(Ljava/lang/Object;)Z

    :cond_de
    iget-object v1, v7, Li4/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/D;

    invoke-virtual {v2}, Li4/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx3/d;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    :cond_11c
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_129  #0x1a
    check-cast v7, Lc4/Q;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lc4/Q;->m:Lv3/l;

    invoke-virtual {v0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_137  #0x19
    check-cast v7, Ljava/util/List;

    return-object v7

    :pswitch_13a  #0x18
    check-cast v7, Lc4/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, Lc4/p;->e:Lc4/q;

    iget-object v1, v1, Lc4/q;->i:LN4/i;

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    sget-object v3, Lh4/c;->FOR_NON_TRACKED_SCOPE:Lh4/c;

    invoke-virtual {v7, v2, v3}, Lc4/p;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2, v3}, Lc4/p;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_152

    :cond_16f
    return-object v0

    :pswitch_170  #0x17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, LK4/D;

    iget-object v1, v7, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    invoke-virtual {v1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LK4/D;->c:Ljava/lang/Object;

    check-cast v1, Lc4/h;

    invoke-virtual {v1}, Lc4/h;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/SequencedCollection;)LH4/o;

    move-result-object v0

    return-object v0

    :pswitch_195  #0x16
    move-object v0, v7

    check-cast v0, Lc4/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LM4/v;

    invoke-virtual {v2}, LM4/v;->C0()LZ3/f;

    move-result-object v3

    if-nez v3, :cond_1a6

    goto/16 :goto_31f

    :cond_1a6
    invoke-interface {v3}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "getConstructors(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/i;

    sget-object v7, Lc4/O;->H:Lc4/D;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "storageManager"

    iget-object v8, v0, Lc4/f;->f:LN4/o;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LM4/v;->C0()LZ3/f;

    move-result-object v7

    if-nez v7, :cond_1dd

    const/4 v15, 0x0

    goto :goto_1e6

    :cond_1dd
    invoke-virtual {v2}, LM4/v;->D0()LO4/A;

    move-result-object v7

    invoke-static {v7}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v7

    move-object v15, v7

    :goto_1e6
    if-nez v15, :cond_1ed

    :goto_1e8
    move-object/from16 v18, v1

    const/4 v13, 0x0

    goto/16 :goto_30d

    :cond_1ed
    invoke-virtual {v6, v15}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object v21

    if-nez v21, :cond_1f4

    goto :goto_1e8

    :cond_1f4
    new-instance v13, Lc4/O;

    move-object v7, v6

    check-cast v7, LG/a;

    invoke-virtual {v7}, LG/a;->getAnnotations()La4/h;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Lc4/t;

    invoke-virtual {v12}, Lc4/t;->getKind()LZ3/c;

    move-result-object v10

    const-string v6, "getKind(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v9

    const-string v6, "getSource(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v8

    move-object v8, v0

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 p0, v12

    move-object/from16 v12, v18

    move-object/from16 v31, v13

    move-object/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lc4/O;-><init>(LN4/o;LZ3/V;Lc4/i;Lc4/N;La4/h;LZ3/c;LZ3/S;)V

    invoke-virtual/range {p0 .. p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_317

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v7, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v20}, Lc4/t;->G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v27

    if-nez v27, :cond_242

    goto :goto_1e8

    :cond_242
    move-object/from16 v6, v21

    check-cast v6, Lc4/t;

    iget-object v6, v6, Lc4/t;->h:LO4/w;

    invoke-virtual {v6}, LO4/w;->v0()LO4/c0;

    move-result-object v6

    invoke-static {v6}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object v6

    invoke-virtual {v2}, LM4/v;->h()LO4/A;

    move-result-object v8

    invoke-static {v6, v8}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v28

    move-object/from16 v6, p0

    iget-object v8, v6, Lc4/t;->k:Lc4/u;

    sget-object v9, La4/g;->a:La4/f;

    if-eqz v8, :cond_273

    invoke-virtual {v8}, Lc4/u;->getType()LO4/w;

    move-result-object v8

    sget-object v10, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v7, v8, v10}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object v8

    move-object/from16 v10, v31

    invoke-static {v10, v8, v9}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_277

    :cond_273
    move-object/from16 v10, v31

    const/16 v23, 0x0

    :goto_277
    invoke-virtual {v2}, LM4/v;->C0()LZ3/f;

    move-result-object v8

    if-eqz v8, :cond_2f7

    invoke-virtual {v6}, Lc4/t;->h0()Ljava/util/List;

    move-result-object v6

    const-string v11, "getContextReceiverParameters(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v4

    :goto_294
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_2ed

    check-cast v13, Lc4/u;

    invoke-virtual {v13}, Lc4/u;->getType()LO4/w;

    move-result-object v4

    sget-object v5, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v7, v4, v5}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object v4

    invoke-virtual {v13}, Lc4/u;->C0()LI4/d;

    move-result-object v5

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LI4/a;

    invoke-virtual {v5}, LI4/a;->A0()Lx4/g;

    move-result-object v5

    new-instance v13, Lc4/u;

    move-object/from16 v18, v1

    new-instance v1, LI4/a;

    invoke-direct {v1, v8, v4, v5}, LI4/a;-><init>(LZ3/f;LO4/w;Lx4/g;)V

    sget-object v4, Lx4/h;->a:La5/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lx4/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-direct {v13, v8, v1, v9, v4}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;Lx4/g;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_294

    :cond_2ed
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_2f2
    move-object/from16 v18, v1

    move-object/from16 v25, v11

    goto :goto_2fb

    :cond_2f7
    move-object/from16 v18, v1

    move-object/from16 v25, v18

    :goto_2fb
    invoke-virtual {v0}, Lc4/f;->i()Ljava/util/List;

    move-result-object v26

    sget-object v29, LZ3/B;->FINAL:LZ3/B;

    const/16 v24, 0x0

    iget-object v1, v0, Lc4/f;->g:LZ3/p;

    move-object/from16 v22, v10

    move-object/from16 v30, v1

    invoke-virtual/range {v22 .. v30}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    move-object v13, v10

    :goto_30d
    if-eqz v13, :cond_312

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_312
    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_1ba

    :cond_317
    const/16 v0, 0x1c

    invoke-static {v0}, Lc4/t;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_31e
    move-object v1, v14

    :goto_31f
    return-object v1

    :pswitch_320  #0x15
    check-cast v7, La4/j;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, La4/j;->a:LW3/i;

    iget-object v1, v7, La4/j;->b:Lx4/c;

    invoke-virtual {v0, v1}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_332  #0x14
    check-cast v7, LZ3/Q;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LZ3/Q;->b:LJ3/k;

    sget-object v1, LP4/f;->a:LP4/f;

    invoke-interface {v0, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/o;

    return-object v0

    :pswitch_342  #0x13
    check-cast v7, LY3/k;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY3/k;->f:LW3/m;

    if-eqz v0, :cond_355

    invoke-virtual {v0}, LW3/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/i;

    const/4 v1, 0x0

    iput-object v1, v7, LY3/k;->f:LW3/m;

    return-object v0

    :cond_355
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_35d  #0x12
    const-string v0, "$values"

    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_36f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_390

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_3ec

    :cond_390
    instance-of v3, v1, [C

    if-eqz v3, :cond_39b

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_3ec

    :cond_39b
    instance-of v3, v1, [B

    if-eqz v3, :cond_3a6

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_3ec

    :cond_3a6
    instance-of v3, v1, [S

    if-eqz v3, :cond_3b1

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_3ec

    :cond_3b1
    instance-of v3, v1, [I

    if-eqz v3, :cond_3bc

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_3ec

    :cond_3bc
    instance-of v3, v1, [F

    if-eqz v3, :cond_3c7

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_3ec

    :cond_3c7
    instance-of v3, v1, [J

    if-eqz v3, :cond_3d2

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_3ec

    :cond_3d2
    instance-of v3, v1, [D

    if-eqz v3, :cond_3dd

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_3ec

    :cond_3dd
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3e8

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_3ec

    :cond_3e8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3ec
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v4, v1

    goto/16 :goto_36f

    :cond_3f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3fb  #0x11
    check-cast v7, LT3/u0;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LT3/u0;->a:LZ3/W;

    invoke-interface {v0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_418
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/w;

    new-instance v3, LT3/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_418

    :cond_42e
    return-object v1

    :pswitch_42f  #0x10
    check-cast v7, LT3/O;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/N;

    invoke-direct {v0, v7}, LT3/N;-><init>(LT3/O;)V

    return-object v0

    :pswitch_43a  #0xf
    check-cast v7, LT3/M;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/L;

    invoke-direct {v0, v7}, LT3/L;-><init>(LT3/M;)V

    return-object v0

    :pswitch_445  #0xe
    check-cast v7, LT3/K;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/J;

    invoke-direct {v0, v7}, LT3/J;-><init>(LT3/K;)V

    return-object v0

    :pswitch_450  #0xd
    check-cast v7, LT3/G;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LT3/w0;->a(Ljava/lang/Class;)Le4/f;

    move-result-object v0

    return-object v0

    :pswitch_45e  #0xc
    check-cast v7, LP4/i;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LP4/i;->b:LJ3/a;

    if-eqz v0, :cond_46f

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_470

    :cond_46f
    const/4 v5, 0x0

    :goto_470
    return-object v5

    :pswitch_471  #0xb
    check-cast v7, LA4/r;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/k;->CANNOT_COMPUTE_ERASED_BOUND:LQ4/k;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    return-object v0

    :pswitch_485  #0xa
    check-cast v7, LO4/F;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LO4/F;->b:Ljava/lang/Object;

    check-cast v0, LZ3/W;

    invoke-static {v0}, LO4/c;->w(LZ3/W;)LO4/w;

    move-result-object v0

    return-object v0

    :pswitch_493  #0x9
    check-cast v7, LO4/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/g;

    invoke-virtual {v7}, LO4/h;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LO4/g;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_4a2  #0x8
    check-cast v7, LM4/w;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LM4/w;->l:LK4/m;

    iget-object v1, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, LK4/k;

    iget-object v1, v1, LK4/k;->e:LK4/c;

    iget-object v2, v7, LM4/w;->m:Ls4/W;

    iget-object v0, v0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-interface {v1, v2, v0}, LK4/e;->w(Ls4/W;Lu4/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4be  #0x7
    check-cast v7, LM4/r;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LM4/r;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4cb

    const/4 v5, 0x0

    goto :goto_4e3

    :cond_4cb
    invoke-virtual {v7}, LM4/r;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v7, LM4/r;->c:LM4/q;

    iget-object v2, v2, LM4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_4e3
    return-object v5

    :pswitch_4e4  #0x6
    check-cast v7, LF/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, LF/c;->e:Ljava/lang/Object;

    check-cast v1, LM4/j;

    iget-object v2, v1, LM4/j;->n:LM4/i;

    invoke-virtual {v2}, LO4/h;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_533

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    invoke-virtual {v4}, LO4/w;->y()LH4/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lw3/N;->m(LH4/q;LH4/f;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_515
    :goto_515
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4fc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/l;

    instance-of v6, v5, Lc4/L;

    if-nez v6, :cond_529

    instance-of v6, v5, LZ3/P;

    if-eqz v6, :cond_515

    :cond_529
    check-cast v5, LZ3/d;

    invoke-interface {v5}, LZ3/l;->getName()Lx4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_515

    :cond_533
    iget-object v2, v1, LM4/j;->e:Ls4/j;

    iget-object v3, v2, Ls4/j;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_540
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LM4/j;->l:LK4/m;

    if-eqz v4, :cond_55c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/y;

    iget-object v5, v5, LK4/m;->b:Ljava/lang/Object;

    check-cast v5, Lu4/f;

    iget v4, v4, Ls4/y;->f:I

    invoke-static {v5, v4}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_540

    :cond_55c
    iget-object v1, v2, Ls4/j;->r:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_567
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_581

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/G;

    iget-object v3, v5, LK4/m;->b:Ljava/lang/Object;

    check-cast v3, Lu4/f;

    iget v2, v2, Ls4/G;->f:I

    invoke-static {v3, v2}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_567

    :cond_581
    invoke-static {v0, v0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_586  #0x5
    check-cast v7, LL4/d;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LL4/d;->j:LF/c;

    iget-object v0, v0, LF/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a2
    :goto_5a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx4/b;

    iget-object v4, v3, Lx4/b;->b:Lx4/c;

    invoke-virtual {v4}, Lx4/c;->e()Lx4/c;

    move-result-object v4

    invoke-virtual {v4}, Lx4/c;->d()Z

    move-result v4

    if-eqz v4, :cond_5a2

    sget-object v4, LK4/i;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a2

    :cond_5c7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/b;

    invoke-virtual {v2}, Lx4/b;->f()Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d4

    :cond_5e8
    return-object v0

    :pswitch_5e9  #0x4
    check-cast v7, LH4/t;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LH4/t;->b:LH4/o;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lw3/N;->m(LH4/q;LH4/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, LH4/t;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_5fa  #0x3
    check-cast v7, LO4/X;

    const-string v0, "$givenSubstitutor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LO4/X;->f()LO4/T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO4/X;

    invoke-direct {v1, v0}, LO4/X;-><init>(LO4/T;)V

    return-object v1

    :pswitch_60e  #0x2
    move-object/from16 v18, v1

    check-cast v7, LH4/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LH4/h;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v7, LH4/h;->b:Lc4/b;

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "getSupertypes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_638
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_653

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/w;

    invoke-virtual {v6}, LO4/w;->y()LH4/o;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, Lw3/N;->m(LH4/q;LH4/f;I)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_638

    :cond_653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_65c
    :goto_65c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LZ3/d;

    if-eqz v6, :cond_65c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65c

    :cond_66e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_677
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LZ3/d;

    invoke-interface {v6}, LZ3/l;->getName()Lx4/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_696

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_696
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_677

    :cond_69c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_750

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "component1(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lx4/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LZ3/d;

    instance-of v9, v9, LZ3/v;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6eb

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6eb
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6ca

    :cond_6f1
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    sget-object v6, LA4/q;->c:LA4/q;

    if-eqz v8, :cond_742

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_723
    :goto_723
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_740

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LZ3/v;

    check-cast v12, Lc4/m;

    invoke-virtual {v12}, Lc4/m;->getName()Lx4/g;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_723

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_723

    :cond_740
    move-object v11, v8

    goto :goto_744

    :cond_742
    move-object/from16 v11, v18

    :goto_744
    new-instance v13, LH4/g;

    invoke-direct {v13, v1, v7}, LH4/g;-><init>(Ljava/util/ArrayList;LH4/h;)V

    move-object v8, v6

    move-object v9, v5

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, LA4/q;->h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V

    goto :goto_6f9

    :cond_750
    invoke-static {v1}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_759  #0x1
    check-cast v7, LC4/o;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_760  #0x0
    check-cast v7, LO4/P;

    const-string v0, "$this_createCapturedIfNeeded"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LO4/P;->b()LO4/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_760  #00000000
        :pswitch_759  #00000001
        :pswitch_60e  #00000002
        :pswitch_5fa  #00000003
        :pswitch_5e9  #00000004
        :pswitch_586  #00000005
        :pswitch_4e4  #00000006
        :pswitch_4be  #00000007
        :pswitch_4a2  #00000008
        :pswitch_493  #00000009
        :pswitch_485  #0000000a
        :pswitch_471  #0000000b
        :pswitch_45e  #0000000c
        :pswitch_450  #0000000d
        :pswitch_445  #0000000e
        :pswitch_43a  #0000000f
        :pswitch_42f  #00000010
        :pswitch_3fb  #00000011
        :pswitch_35d  #00000012
        :pswitch_342  #00000013
        :pswitch_332  #00000014
        :pswitch_320  #00000015
        :pswitch_195  #00000016
        :pswitch_170  #00000017
        :pswitch_13a  #00000018
        :pswitch_137  #00000019
        :pswitch_129  #0000001a
        :pswitch_b3  #0000001b
        :pswitch_4d  #0000001c
    .end packed-switch
.end method
