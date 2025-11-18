.class public Lk4/g;
.super Lc4/I;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# instance fields
.field public final B:Z

.field public final C:Lv3/h;


# direct methods
.method public constructor <init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V
    .registers 28

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_54

    if-eqz p2, :cond_4f

    if-eqz p3, :cond_4a

    if-eqz p4, :cond_45

    if-eqz p6, :cond_40

    if-eqz p7, :cond_3b

    if-eqz p9, :cond_36

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lk4/g;->B:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lk4/g;->C:Lv3/h;

    return-void

    :cond_36
    const/4 v1, 0x6

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_3b
    const/4 v1, 0x5

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_40
    const/4 v1, 0x4

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_45
    const/4 v1, 0x3

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_4a
    const/4 v1, 0x2

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_4f
    const/4 v1, 0x1

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_54
    const/4 v1, 0x0

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0
.end method

.method public static K0(LZ3/l;Ll4/c;LZ3/B;LZ3/p;ZLx4/g;Le4/g;Z)Lk4/g;
    .registers 21

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    if-eqz p2, :cond_25

    if-eqz p5, :cond_1f

    new-instance v0, Lk4/g;

    sget-object v10, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    return-object v0

    :cond_1f
    const/16 v1, 0xb

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_25
    const/16 v1, 0x9

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_2b
    const/4 v1, 0x7

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_94

    :pswitch_17  #0x7
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_1c  #0x16
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_21  #0x15
    aput-object v4, v3, v5

    goto :goto_5f

    :pswitch_24  #0x14
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_29  #0x13
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_2e  #0x11
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_33  #0xf
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_38  #0xe
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_3d  #0xd
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_42  #0x6, 0x10
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_47  #0x5, 0xc, 0x12
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_4c  #0x4, 0xb
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_51  #0x3, 0xa
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_56  #0x2, 0x9
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_5b  #0x1, 0x8
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_5f
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_67

    aput-object v4, v3, v6

    goto :goto_69

    :cond_67
    aput-object v5, v3, v6

    :goto_69
    packed-switch p0, :pswitch_data_c4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_71  #0x16
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_76  #0x13, 0x14
    aput-object v5, v3, v2

    goto :goto_82

    :pswitch_79  #0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_7e  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_82
    :pswitch_82  #0x15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_93
    throw p0

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_56  #00000002
        :pswitch_51  #00000003
        :pswitch_4c  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_17  #00000007
        :pswitch_5b  #00000008
        :pswitch_56  #00000009
        :pswitch_51  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_47  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_38  #0000000e
        :pswitch_33  #0000000f
        :pswitch_42  #00000010
        :pswitch_2e  #00000011
        :pswitch_47  #00000012
        :pswitch_29  #00000013
        :pswitch_24  #00000014
        :pswitch_21  #00000015
        :pswitch_1c  #00000016
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x7
        :pswitch_7e  #00000007
        :pswitch_7e  #00000008
        :pswitch_7e  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_79  #0000000d
        :pswitch_79  #0000000e
        :pswitch_79  #0000000f
        :pswitch_79  #00000010
        :pswitch_79  #00000011
        :pswitch_79  #00000012
        :pswitch_76  #00000013
        :pswitch_76  #00000014
        :pswitch_82  #00000015
        :pswitch_71  #00000016
    .end packed-switch
.end method


# virtual methods
.method public final E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;
    .registers 20

    move-object v0, p0

    sget-object v7, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_35

    if-eqz p5, :cond_2f

    if-eqz p6, :cond_29

    new-instance v12, Lk4/g;

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v2

    iget-object v11, v0, Lk4/g;->C:Lv3/h;

    iget-boolean v5, v0, Lc4/I;->g:Z

    iget-boolean v10, v0, Lk4/g;->B:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    return-object v12

    :cond_29
    const/16 v0, 0x11

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_2f
    const/16 v0, 0x10

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_35
    const/16 v0, 0xf

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_3b
    const/16 v0, 0xe

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_41
    const/16 v0, 0xd

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1
.end method

.method public final I0(LO4/w;)V
    .registers 2

    return-void
.end method

.method public final M(LZ3/a;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lk4/g;->C:Lv3/h;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, LZ3/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lv3/h;->b:Ljava/lang/Object;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(LO4/w;Ljava/util/ArrayList;LO4/w;Lv3/h;)Lk4/a;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lc4/I;->a()LZ3/P;

    move-result-object v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc4/I;->a()LZ3/P;

    move-result-object v2

    :goto_10
    new-instance v15, Lk4/g;

    invoke-virtual/range {p0 .. p0}, Lc4/n;->f()LZ3/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc4/I;->j()LZ3/B;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getVisibility()LZ3/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v13

    iget-boolean v14, v0, Lk4/g;->B:Z

    iget-boolean v9, v0, Lc4/I;->g:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    iget-object v15, v0, Lc4/I;->x:Lc4/J;

    if-eqz v15, :cond_76

    new-instance v14, Lc4/J;

    invoke-virtual {v15}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual {v15}, Lc4/G;->j()LZ3/B;

    move-result-object v7

    invoke-virtual {v15}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v8

    iget-boolean v9, v15, Lc4/G;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v12

    if-nez v2, :cond_57

    const/4 v13, 0x0

    goto :goto_5c

    :cond_57
    invoke-interface {v2}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v4

    move-object v13, v4

    :goto_5c
    invoke-virtual {v15}, Lc4/n;->getSource()LZ3/S;

    move-result-object v16

    iget-boolean v10, v15, Lc4/G;->g:Z

    iget-boolean v11, v15, Lc4/G;->j:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    iget-object v4, v15, Lc4/G;->m:LZ3/v;

    iput-object v4, v3, Lc4/G;->m:LZ3/v;

    move-object/from16 v15, p3

    iput-object v15, v3, Lc4/J;->n:LO4/w;

    goto :goto_79

    :cond_76
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_79
    iget-object v14, v0, Lc4/I;->y:Lc4/K;

    if-eqz v14, :cond_c7

    new-instance v13, Lc4/K;

    invoke-virtual {v14}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual {v14}, Lc4/G;->j()LZ3/B;

    move-result-object v7

    invoke-virtual {v14}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v8

    iget-boolean v9, v14, Lc4/G;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v12

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-interface {v2}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v2

    :goto_99
    invoke-virtual {v14}, Lc4/n;->getSource()LZ3/S;

    move-result-object v16

    iget-boolean v10, v14, Lc4/G;->g:Z

    iget-boolean v11, v14, Lc4/G;->j:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lc4/K;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/K;LZ3/S;)V

    iget-object v4, v15, Lc4/G;->m:LZ3/v;

    iput-object v4, v15, Lc4/G;->m:LZ3/v;

    invoke-virtual {v2}, Lc4/K;->z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/S;

    if-eqz v2, :cond_c1

    iput-object v2, v15, Lc4/K;->n:Lc4/S;

    const/4 v13, 0x0

    goto :goto_c9

    :cond_c1
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/K;->v0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_c7
    const/4 v13, 0x0

    move-object v15, v13

    :goto_c9
    iget-object v2, v0, Lc4/I;->z:Lc4/r;

    iget-object v4, v0, Lc4/I;->A:Lc4/r;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    iget-object v2, v0, Lc4/I;->i:LJ3/a;

    if-eqz v2, :cond_db

    iget-object v3, v0, Lc4/I;->h:LN4/h;

    invoke-virtual {v10, v3, v2}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :cond_db
    invoke-virtual/range {p0 .. p0}, Lc4/I;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc4/I;->n0(Ljava/util/Collection;)V

    if-nez v1, :cond_e6

    move-object v8, v13

    goto :goto_ed

    :cond_e6
    sget-object v2, La4/g;->a:La4/f;

    invoke-static {v0, v1, v2}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v3

    move-object v8, v3

    :goto_ed
    invoke-virtual/range {p0 .. p0}, Lc4/I;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lc4/I;->u:Lc4/u;

    sget-object v9, Lw3/B;->a:Lw3/B;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    return-object v10
.end method

.method public final a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .registers 3

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    iget-boolean p0, p0, Lk4/g;->B:Z

    if-eqz p0, :cond_40

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LW3/i;->F(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {v0}, LW3/u;->a(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_19
    invoke-static {v0}, LO4/a0;->e(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_27

    :cond_1f
    sget-object p0, LW3/p;->f:Lx4/e;

    invoke-static {v0, p0}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_40

    :cond_27
    sget-object p0, Lp4/r;->a:La4/i;

    sget-object p0, Li4/x;->p:Lx4/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LP4/g;->u(LO4/w;Lx4/c;)Z

    move-result p0

    if-eqz p0, :cond_3e

    sget-object p0, LW3/p;->f:Lx4/e;

    invoke-static {v0, p0}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_40

    :cond_3e
    const/4 p0, 0x1

    goto :goto_41

    :cond_40
    const/4 p0, 0x0

    :goto_41
    return p0
.end method
