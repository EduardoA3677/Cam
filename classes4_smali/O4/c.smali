.class public abstract LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;[Z)LO4/X;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_119

    if-eqz p2, :cond_114

    if-eqz v1, :cond_10e

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v9, v14

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LZ3/W;

    invoke-interface {v15}, La4/a;->getAnnotations()La4/h;

    move-result-object v5

    invoke-interface {v15}, LZ3/W;->r()Z

    move-result v6

    invoke-interface {v15}, LZ3/W;->t()LO4/d0;

    move-result-object v7

    invoke-interface {v15}, LZ3/l;->getName()Lx4/g;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, LZ3/W;->D()LN4/o;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lc4/P;->E0(LZ3/l;La4/h;ZLO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object v4

    invoke-interface {v15}, LZ3/i;->o()LO4/L;

    move-result-object v5

    new-instance v6, LO4/F;

    invoke-virtual {v4}, Lc4/h;->h()LO4/A;

    move-result-object v7

    invoke-direct {v6, v7}, LO4/F;-><init>(LO4/w;)V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_1c

    :cond_5e
    new-instance v1, LO4/M;

    invoke-direct {v1, v11, v14}, LO4/M;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LO4/X;->e(LO4/T;LO4/T;)LO4/X;

    move-result-object v4

    new-instance v5, LO4/S;

    invoke-direct {v5, v0}, LO4/S;-><init>(LO4/T;)V

    invoke-static {v5, v1}, LO4/X;->e(LO4/T;LO4/T;)LO4/X;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/W;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/P;

    invoke-interface {v5}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Type parameter descriptor is already initialized: "

    const/4 v9, 0x1

    if-eqz v7, :cond_ef

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/w;

    invoke-virtual {v7}, LO4/w;->p0()LO4/L;

    move-result-object v10

    invoke-interface {v10}, LO4/L;->f()LZ3/i;

    move-result-object v10

    instance-of v11, v10, LZ3/W;

    if-eqz v11, :cond_b8

    check-cast v10, LZ3/W;

    const-string v11, "typeParameter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v3}, Lcom/bumptech/glide/c;->z(LZ3/W;LO4/L;I)Z

    move-result v10

    if-eqz v10, :cond_b8

    move-object v10, v4

    goto :goto_b9

    :cond_b8
    move-object v10, v0

    :goto_b9
    sget-object v11, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v10, v7, v11}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v10

    if-nez v10, :cond_c2

    return-object v2

    :cond_c2
    if-eq v10, v7, :cond_c8

    if-eqz p4, :cond_c8

    aput-boolean v9, p4, v14

    :cond_c8
    iget-boolean v7, v6, Lc4/P;->m:Z

    if-nez v7, :cond_d9

    invoke-static {v10}, LO4/c;->j(LO4/w;)Z

    move-result v7

    if-eqz v7, :cond_d3

    goto :goto_8e

    :cond_d3
    iget-object v7, v6, Lc4/P;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc4/P;->G0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ef
    iget-boolean v5, v6, Lc4/P;->m:Z

    if-nez v5, :cond_f7

    iput-boolean v9, v6, Lc4/P;->m:Z

    goto/16 :goto_74

    :cond_f7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc4/P;->G0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10d
    return-object v4

    :cond_10e
    const/16 v0, 0x8

    invoke-static {v0}, LO4/c;->a(I)V

    throw v2

    :cond_114
    const/4 v0, 0x7

    invoke-static {v0}, LO4/c;->a(I)V

    throw v2

    :cond_119
    invoke-static {v3}, LO4/c;->a(I)V

    throw v2
.end method

.method public static final B(La4/h;)LO4/H;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, LO4/H;->b:LA4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO4/H;->c:LO4/H;

    goto :goto_25

    :cond_13
    sget-object v0, LO4/H;->b:LA4/r;

    new-instance v1, LO4/i;

    invoke-direct {v1, p0}, LO4/i;-><init>(La4/h;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method public static final D(LO4/w;)LO4/A;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_12

    check-cast p0, LO4/r;

    iget-object p0, p0, LO4/r;->c:LO4/A;

    goto :goto_18

    :cond_12
    instance-of v0, p0, LO4/A;

    if-eqz v0, :cond_19

    check-cast p0, LO4/A;

    :goto_18
    return-object p0

    :cond_19
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final E(LO4/A;LO4/A;)LO4/A;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    new-instance v0, LO4/a;

    invoke-direct {v0, p0, p1}, LO4/a;-><init>(LO4/A;LO4/A;)V

    return-object v0
.end method

.method public static final F(LO4/c0;LO4/w;)LO4/c0;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO4/b0;

    if-eqz v0, :cond_14

    check-cast p0, LO4/b0;

    invoke-interface {p0}, LO4/b0;->e0()LO4/c0;

    move-result-object p0

    invoke-static {p0, p1}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0

    :cond_14
    if-eqz p1, :cond_3d

    invoke-virtual {p1, p0}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3d

    :cond_1d
    instance-of v0, p0, LO4/A;

    if-eqz v0, :cond_29

    new-instance v0, LO4/D;

    check-cast p0, LO4/A;

    invoke-direct {v0, p0, p1}, LO4/D;-><init>(LO4/A;LO4/w;)V

    goto :goto_34

    :cond_29
    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_35

    new-instance v0, LO4/t;

    check-cast p0, LO4/r;

    invoke-direct {v0, p0, p1}, LO4/t;-><init>(LO4/r;LO4/w;)V

    :goto_34
    return-object v0

    :cond_35
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_3d
    :goto_3d
    return-object p0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_4c

    :pswitch_16  #0x5
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_1b  #0x4
    aput-object v4, v3, v5

    goto :goto_2c

    :pswitch_1e  #0x3, 0x8
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_23  #0x2, 0x7
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_28  #0x1, 0x6
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2c
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_34

    aput-object v4, v3, v6

    goto :goto_36

    :cond_34
    aput-object v5, v3, v6

    :goto_36
    if-eq p0, v0, :cond_3a

    aput-object v5, v3, v2

    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_46

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_23  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_16  #00000005
        :pswitch_28  #00000006
        :pswitch_23  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public static final b(LO4/w;)LO4/A;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object v0

    instance-of v1, v0, LO4/A;

    if-eqz v1, :cond_10

    check-cast v0, LO4/A;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LW3/i;)LO4/w;
    .registers 4

    new-instance v0, LO4/G;

    invoke-direct {v0, p0}, LO4/G;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, LO4/X;

    invoke-direct {p0, v0}, LO4/X;-><init>(LO4/T;)V

    invoke-static {p1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/w;

    sget-object v0, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {p0, p1, v0}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-virtual {p2}, LW3/i;->m()LO4/A;

    move-result-object p0

    :cond_1c
    return-object p0
.end method

.method public static final d(LR4/d;Ljava/util/HashSet;)LR4/d;
    .registers 6

    sget-object v0, LP4/m;->a:LP4/m;

    invoke-virtual {v0, p0}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    return-object v3

    :cond_e
    invoke-static {v1}, LP4/g;->s(LR4/g;)LZ3/W;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-static {v2}, Lcom/bumptech/glide/c;->w(LZ3/W;)LO4/w;

    move-result-object v1

    invoke-static {v1, p1}, LO4/c;->d(LR4/d;Ljava/util/HashSet;)LR4/d;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {v0, v1}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object v2

    invoke-static {v2}, LP4/g;->C(LR4/g;)Z

    move-result v2

    if-nez v2, :cond_38

    instance-of v2, v1, LR4/e;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, LR4/e;

    invoke-static {v2}, LP4/g;->I(LR4/e;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_38

    :cond_36
    const/4 v2, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v2, 0x1

    :goto_39
    instance-of v3, p1, LR4/e;

    if-eqz v3, :cond_54

    move-object v3, p1

    check-cast v3, LR4/e;

    invoke-static {v3}, LP4/g;->I(LR4/e;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {p0}, LP4/g;->H(LR4/d;)Z

    move-result v3

    if-eqz v3, :cond_54

    if-eqz v2, :cond_54

    invoke-virtual {v0, v1}, LP4/m;->c(LR4/d;)LR4/d;

    move-result-object p0

    goto/16 :goto_d3

    :cond_54
    invoke-static {p1}, LP4/g;->H(LR4/d;)Z

    move-result v1

    if-nez v1, :cond_94

    instance-of v1, p0, LR4/e;

    if-eqz v1, :cond_94

    check-cast p0, LR4/e;

    invoke-static {p0}, LP4/g;->F(LR4/e;)Z

    move-result p0

    if-eqz p0, :cond_94

    invoke-virtual {v0, p1}, LP4/m;->c(LR4/d;)LR4/d;

    move-result-object p0

    goto/16 :goto_d3

    :cond_6c
    move-object p0, v3

    goto :goto_d3

    :cond_6e
    invoke-static {v1}, LP4/g;->C(LR4/g;)Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LO4/w;

    if-eqz v1, :cond_b0

    move-object v1, p0

    check-cast v1, LO4/w;

    invoke-static {v1}, LA4/i;->i(LO4/w;)LO4/A;

    move-result-object v1

    if-nez v1, :cond_87

    return-object v3

    :cond_87
    invoke-static {v1, p1}, LO4/c;->d(LR4/d;Ljava/util/HashSet;)LR4/d;

    move-result-object p1

    if-nez p1, :cond_8e

    return-object v3

    :cond_8e
    invoke-static {p0}, LP4/g;->H(LR4/d;)Z

    move-result v1

    if-nez v1, :cond_96

    :cond_94
    move-object p0, p1

    goto :goto_d3

    :cond_96
    invoke-static {p1}, LP4/g;->H(LR4/d;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_d3

    :cond_9d
    instance-of v1, p1, LR4/e;

    if-eqz v1, :cond_ab

    move-object v1, p1

    check-cast v1, LR4/e;

    invoke-static {v1}, LP4/g;->I(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_d3

    :cond_ab
    invoke-virtual {v0, p1}, LP4/m;->c(LR4/d;)LR4/d;

    move-result-object p0

    goto :goto_d3

    :cond_b0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v0, p0, p1}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    :goto_d3
    return-object p0
.end method

.method public static final e(LO4/A;LO4/A;)LO4/c0;
    .registers 3

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    new-instance v0, LO4/s;

    invoke-direct {v0, p0, p1}, LO4/s;-><init>(LO4/A;LO4/A;)V

    return-object v0
.end method

.method public static final f(LO4/w;)LO4/w;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO4/b0;

    if-eqz v0, :cond_10

    check-cast p0, LO4/b0;

    invoke-interface {p0}, LO4/b0;->q()LO4/w;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static g(LO4/K;LR4/e;LO4/c;)Z
    .registers 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p1}, LP4/b;->n0(LR4/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, LP4/b;->q0(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_c3

    :cond_14
    invoke-interface {v0, p1}, LP4/b;->r(LR4/d;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_c3

    :cond_1c
    invoke-virtual {p0}, LO4/K;->b()V

    iget-object v1, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LO4/K;->h:LX4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bf

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_95

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0, v4}, LP4/b;->q0(LR4/e;)Z

    move-result v5

    sget-object v6, LO4/J;->c:LO4/J;

    if-eqz v5, :cond_53

    move-object v5, v6

    goto :goto_54

    :cond_53
    move-object v5, p2

    :goto_54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-nez v5, :cond_5f

    goto :goto_2c

    :cond_5f
    invoke-interface {v0, v4}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v4

    invoke-interface {v0, v4}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR4/d;

    invoke-virtual {v5, p0, v6}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v6

    invoke-interface {v0, v6}, LP4/b;->n0(LR4/e;)Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v0, v6}, LP4/b;->q0(LR4/e;)Z

    move-result v7

    if-eqz v7, :cond_8d

    :cond_87
    invoke-interface {v0, v6}, LP4/b;->r(LR4/d;)Z

    move-result v7

    if-eqz v7, :cond_91

    :cond_8d
    invoke-virtual {p0}, LO4/K;->a()V

    goto :goto_c3

    :cond_91
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bf
    invoke-virtual {p0}, LO4/K;->a()V

    const/4 v2, 0x0

    :cond_c3
    :goto_c3
    return v2
.end method

.method public static final h(LO4/c0;LO4/w;)LO4/c0;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(LO4/K;LR4/e;LR4/g;)Z
    .registers 5

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p1}, LP4/b;->t0(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-interface {v0, p1}, LP4/b;->q0(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    iget-boolean p0, p0, LO4/K;->b:Z

    if-eqz p0, :cond_19

    invoke-interface {v0, p1}, LP4/b;->b(LR4/e;)V

    :cond_19
    invoke-interface {v0, p1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result p0

    return p0
.end method

.method public static final j(LO4/w;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of v0, p0, LQ4/i;

    if-nez v0, :cond_1e

    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_1c

    check-cast p0, LO4/r;

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    instance-of p0, p0, LQ4/i;

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    return p0
.end method

.method public static final k(LO4/w;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of p0, p0, LO4/r;

    return p0
.end method

.method public static final l(LO4/w;)LO4/A;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_12

    check-cast p0, LO4/r;

    iget-object p0, p0, LO4/r;->b:LO4/A;

    goto :goto_18

    :cond_12
    instance-of v0, p0, LO4/A;

    if-eqz v0, :cond_19

    check-cast p0, LO4/A;

    :goto_18
    return-object p0

    :cond_19
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final m(LO4/c0;Z)LO4/c0;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LO4/e;->o(LO4/c0;Z)LO4/n;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_18

    :cond_c
    invoke-static {p0}, LO4/c;->n(LO4/c0;)LO4/A;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_18

    :cond_13
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO4/c0;->w0(Z)LO4/c0;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public static final n(LO4/c0;)LO4/A;
    .registers 8

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    instance-of v0, p0, LO4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, LO4/v;

    goto :goto_d

    :cond_c
    move-object p0, v1

    :goto_d
    if-nez p0, :cond_10

    return-object v1

    :cond_10
    iget-object v0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/w;

    invoke-static {v5}, LO4/a0;->e(LO4/w;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v4

    invoke-static {v4, v3}, LO4/c;->m(LO4/c0;Z)LO4/c0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_3c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_40
    if-nez v4, :cond_44

    move-object v2, v1

    goto :goto_6a

    :cond_44
    iget-object p0, p0, LO4/v;->a:LO4/w;

    if-eqz p0, :cond_57

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-static {p0, v3}, LO4/c;->m(LO4/c0;Z)LO4/c0;

    move-result-object p0

    goto :goto_58

    :cond_57
    move-object p0, v1

    :cond_58
    :goto_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LO4/v;

    invoke-direct {v2, v0}, LO4/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LO4/v;->a:LO4/w;

    :goto_6a
    if-nez v2, :cond_6d

    return-object v1

    :cond_6d
    invoke-virtual {v2}, LO4/v;->b()LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LO4/A;Ljava/util/List;LO4/H;)LO4/A;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object v0

    if-ne p2, v0, :cond_1c

    return-object p0

    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p2}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of v0, p0, LQ4/i;

    if-eqz v0, :cond_47

    check-cast p0, LQ4/i;

    new-instance p2, LQ4/i;

    iget-object v0, p0, LQ4/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LQ4/i;->b:LO4/L;

    iget-object v2, p0, LQ4/i;->c:LQ4/g;

    iget-object v3, p0, LQ4/i;->d:LQ4/k;

    iget-boolean v5, p0, LQ4/i;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LQ4/i;-><init>(LO4/L;LQ4/g;LQ4/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_47
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public static p(LO4/w;Ljava/util/List;La4/h;I)LO4/w;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object p2

    :cond_8
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_25

    :cond_1e
    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object p3

    if-ne p2, p3, :cond_25

    goto :goto_61

    :cond_25
    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p3

    instance-of v0, p2, La4/l;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, La4/l;

    invoke-virtual {v0}, La4/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p2, La4/g;->a:La4/f;

    :cond_38
    invoke-static {p3, p2}, LO4/c;->r(LO4/H;La4/h;)LO4/H;

    move-result-object p2

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of p3, p0, LO4/r;

    if-eqz p3, :cond_57

    check-cast p0, LO4/r;

    iget-object p3, p0, LO4/r;->b:LO4/A;

    invoke-static {p3, p1, p2}, LO4/c;->o(LO4/A;Ljava/util/List;LO4/H;)LO4/A;

    move-result-object p3

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-static {p0, p1, p2}, LO4/c;->o(LO4/A;Ljava/util/List;LO4/H;)LO4/A;

    move-result-object p0

    invoke-static {p3, p0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    goto :goto_61

    :cond_57
    instance-of p3, p0, LO4/A;

    if-eqz p3, :cond_62

    check-cast p0, LO4/A;

    invoke-static {p0, p1, p2}, LO4/c;->o(LO4/A;Ljava/util/List;LO4/H;)LO4/A;

    move-result-object p0

    :goto_61
    return-object p0

    :cond_62
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static synthetic q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p2

    :cond_10
    invoke-static {p0, p1, p2}, LO4/c;->o(LO4/A;Ljava/util/List;LO4/H;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LO4/H;La4/h;)LO4/H;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LO4/j;->a(LO4/H;)La4/h;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return-object p0

    :cond_c
    sget-object v0, LO4/j;->a:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LO4/j;->b:LU4/p;

    invoke-virtual {v1, p0, v0}, LU4/p;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/i;

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_21
    move-object v0, p0

    goto :goto_5b

    :cond_23
    iget-object v1, p0, LU4/d;->a:LU4/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LO4/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v1}, LU4/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_52

    goto :goto_21

    :cond_52
    sget-object v0, LO4/H;->b:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object v0

    :goto_5b
    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object p0, v0

    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {p1}, La4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    return-object p0

    :cond_70
    new-instance v0, LO4/i;

    invoke-direct {v0, p1}, LO4/i;-><init>(La4/h;)V

    sget-object p1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v1, LO4/i;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    sget-object v1, LO4/H;->b:LA4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LA4/r;->M0(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v1, p1}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_96

    goto :goto_b2

    :cond_96
    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a6

    new-instance p0, LO4/H;

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LO4/H;-><init>(Ljava/util/List;)V

    goto :goto_b2

    :cond_a6
    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p0

    :goto_b2
    return-object p0
.end method

.method public static final s(LO4/H;LZ3/f;Ljava/util/List;)LO4/A;
    .registers 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public static t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;
    .registers 11

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez p3, :cond_35

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LZ3/i;->h()LO4/A;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_dc

    :cond_35
    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/W;

    if-eqz v1, :cond_49

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/i;->h()LO4/A;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->y()LH4/o;

    move-result-object v0

    goto/16 :goto_bd

    :cond_49
    instance-of v1, v0, LZ3/f;

    if-eqz v1, :cond_a4

    invoke-static {v0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object v1

    invoke-static {v1}, LE4/f;->i(LZ3/C;)V

    sget-object v1, LP4/f;->a:LP4/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_80

    check-cast v0, LZ3/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lc4/y;

    if-eqz v2, :cond_6b

    move-object v3, v0

    check-cast v3, Lc4/y;

    :cond_6b
    if-eqz v3, :cond_76

    invoke-virtual {v3, v1}, Lc4/y;->q(LP4/f;)LH4/o;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_76

    :cond_74
    move-object v0, v1

    goto :goto_bd

    :cond_76
    :goto_76
    invoke-interface {v0}, LZ3/f;->O()LH4/o;

    move-result-object v0

    const-string v1, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_bd

    :cond_80
    check-cast v0, LZ3/f;

    sget-object v2, LO4/N;->b:LO4/e;

    invoke-virtual {v2, p1, p2}, LO4/e;->f(LO4/L;Ljava/util/List;)LO4/T;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lc4/y;

    if-eqz v4, :cond_92

    move-object v3, v0

    check-cast v3, Lc4/y;

    :cond_92
    if-eqz v3, :cond_9a

    invoke-virtual {v3, v2, v1}, Lc4/y;->l(LO4/T;LP4/f;)LH4/o;

    move-result-object v1

    if-nez v1, :cond_74

    :cond_9a
    invoke-interface {v0, v2}, LZ3/f;->Z(LO4/T;)LH4/o;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_bd

    :cond_a4
    instance-of v1, v0, LZ3/V;

    if-eqz v1, :cond_bf

    sget-object v1, LQ4/h;->SCOPE_FOR_ABBREVIATION_TYPE:LQ4/h;

    check-cast v0, LZ3/V;

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LQ4/l;->a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;

    move-result-object v0

    :goto_bd
    move-object v5, v0

    goto :goto_cf

    :cond_bf
    instance-of v1, p1, LO4/v;

    if-eqz v1, :cond_dd

    move-object v0, p1

    check-cast v0, LO4/v;

    iget-object v0, v0, LO4/v;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/SequencedCollection;)LH4/o;

    move-result-object v0

    goto :goto_bd

    :goto_cf
    new-instance v6, LN4/j;

    invoke-direct {v6, p0, p1, p2, p3}, LN4/j;-><init>(LO4/H;LO4/L;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LO4/c;->v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;

    move-result-object p0

    :goto_dc
    return-object p0

    :cond_dd
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;
    .registers 13

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/B;

    new-instance v7, LO4/x;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LO4/x;-><init>(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LO4/B;-><init>(LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)V

    invoke-virtual {p1}, LU4/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_37

    :cond_31
    new-instance p0, LO4/C;

    invoke-direct {p0, v0, p1}, LO4/C;-><init>(LO4/A;LO4/H;)V

    move-object v0, p0

    :goto_37
    return-object v0
.end method

.method public static final v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;
    .registers 13

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/B;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LO4/B;-><init>(LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)V

    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_2c

    :cond_26
    new-instance p1, LO4/C;

    invoke-direct {p1, v0, p0}, LO4/C;-><init>(LO4/A;LO4/H;)V

    move-object v0, p1

    :goto_2c
    return-object v0
.end method

.method public static final w(LZ3/W;)LO4/w;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LZ3/j;

    const-string v2, "getUpperBounds(...)"

    if-eqz v1, :cond_54

    check-cast v0, LZ3/j;

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_44
    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LO4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LW3/i;)LO4/w;

    move-result-object p0

    goto :goto_93

    :cond_54
    instance-of v1, v0, LZ3/v;

    if-eqz v1, :cond_94

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_84
    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LO4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LW3/i;)LO4/w;

    move-result-object p0

    :goto_93
    return-object p0

    :cond_94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(LP4/b;LR4/e;LR4/e;)Z
    .registers 11

    invoke-interface {p0, p1}, LP4/b;->D0(LR4/d;)I

    move-result v0

    invoke-interface {p0, p2}, LP4/b;->D0(LR4/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7e

    invoke-interface {p0, p1}, LP4/b;->q0(LR4/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LP4/b;->q0(LR4/e;)Z

    move-result v1

    if-ne v0, v1, :cond_7e

    invoke-interface {p0, p1}, LP4/b;->B(LR4/e;)LO4/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    invoke-interface {p0, p2}, LP4/b;->B(LR4/e;)LO4/n;

    move-result-object v3

    if-nez v3, :cond_27

    move v3, v1

    goto :goto_28

    :cond_27
    move v3, v2

    :goto_28
    if-ne v0, v3, :cond_7e

    invoke-interface {p0, p1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v0

    invoke-interface {p0, p2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_7e

    :cond_39
    invoke-interface {p0, p1, p2}, LP4/b;->G(LR4/e;LR4/e;)Z

    move-result v0

    if-eqz v0, :cond_40

    return v1

    :cond_40
    invoke-interface {p0, p1}, LP4/b;->D0(LR4/d;)I

    move-result v0

    move v3, v2

    :goto_45
    if-ge v3, v0, :cond_7d

    invoke-interface {p0, p1, v3}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v5

    invoke-interface {p0, v4}, LP4/b;->s0(LO4/P;)Z

    move-result v6

    invoke-interface {p0, v5}, LP4/b;->s0(LO4/P;)Z

    move-result v7

    if-eq v6, v7, :cond_5a

    return v2

    :cond_5a
    invoke-interface {p0, v4}, LP4/b;->s0(LO4/P;)Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-interface {p0, v4}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v6

    invoke-interface {p0, v5}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v7

    if-eq v6, v7, :cond_6b

    return v2

    :cond_6b
    invoke-interface {p0, v4}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v4

    invoke-interface {p0, v5}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LO4/c;->y(LP4/b;LR4/d;LR4/d;)Z

    move-result v4

    if-nez v4, :cond_7a

    return v2

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_7d
    return v1

    :cond_7e
    :goto_7e
    return v2
.end method

.method public static y(LP4/b;LR4/d;LR4/d;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p0, p1}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v1

    invoke-interface {p0, p2}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v2

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {p0, v1, v2}, LO4/c;->x(LP4/b;LR4/e;LR4/e;)Z

    move-result p0

    return p0

    :cond_15
    invoke-interface {p0, p1}, LP4/b;->t(LR4/d;)LO4/r;

    move-result-object p1

    invoke-interface {p0, p2}, LP4/b;->t(LR4/d;)LO4/r;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_41

    invoke-interface {p0, p1}, LP4/b;->b0(LO4/r;)LO4/A;

    move-result-object v2

    invoke-interface {p0, p2}, LP4/b;->b0(LO4/r;)LO4/A;

    move-result-object v3

    invoke-static {p0, v2, v3}, LO4/c;->x(LP4/b;LR4/e;LR4/e;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p0, p1}, LP4/b;->N(LO4/r;)LO4/A;

    move-result-object p1

    invoke-interface {p0, p2}, LP4/b;->N(LO4/r;)LO4/A;

    move-result-object p2

    invoke-static {p0, p1, p2}, LO4/c;->x(LP4/b;LR4/e;LR4/e;)Z

    move-result p0

    if-eqz p0, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    return v0

    :cond_41
    return v1
.end method

.method public static z(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;)LO4/X;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_16

    invoke-static {p0, p1, p2, p3, v0}, LO4/c;->A(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;[Z)LO4/X;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_16
    const/4 p0, 0x3

    invoke-static {p0}, LO4/c;->a(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x2

    invoke-static {p0}, LO4/c;->a(I)V

    throw v0

    :cond_20
    const/4 p0, 0x1

    invoke-static {p0}, LO4/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public abstract C(LO4/K;LR4/d;)LR4/e;
.end method
