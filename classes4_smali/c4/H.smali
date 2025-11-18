.class public final Lc4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ3/l;

.field public b:LZ3/B;

.field public c:LZ3/p;

.field public d:LZ3/P;

.field public e:LZ3/c;

.field public f:LO4/T;

.field public g:Z

.field public final h:Lc4/u;

.field public final i:Lx4/g;

.field public final j:LO4/w;

.field public final synthetic k:Lc4/I;


# direct methods
.method public constructor <init>(Lc4/I;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/H;->k:Lc4/I;

    invoke-virtual {p1}, Lc4/n;->f()LZ3/l;

    move-result-object v0

    iput-object v0, p0, Lc4/H;->a:LZ3/l;

    invoke-virtual {p1}, Lc4/I;->j()LZ3/B;

    move-result-object v0

    iput-object v0, p0, Lc4/H;->b:LZ3/B;

    invoke-virtual {p1}, Lc4/I;->getVisibility()LZ3/p;

    move-result-object v0

    iput-object v0, p0, Lc4/H;->c:LZ3/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/H;->d:LZ3/P;

    invoke-virtual {p1}, Lc4/I;->getKind()LZ3/c;

    move-result-object v0

    iput-object v0, p0, Lc4/H;->e:LZ3/c;

    sget-object v0, LO4/T;->a:LO4/Q;

    iput-object v0, p0, Lc4/H;->f:LO4/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/H;->g:Z

    iget-object v0, p1, Lc4/I;->u:Lc4/u;

    iput-object v0, p0, Lc4/H;->h:Lc4/u;

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    iput-object v0, p0, Lc4/H;->i:Lx4/g;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p1

    iput-object p1, p0, Lc4/H;->j:LO4/w;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 25

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_30

    if-eq v0, v11, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v9, :cond_30

    if-eq v0, v8, :cond_30

    if-eq v0, v7, :cond_30

    if-eq v0, v6, :cond_30

    if-eq v0, v5, :cond_30

    if-eq v0, v4, :cond_30

    if-eq v0, v3, :cond_30

    if-eq v0, v2, :cond_30

    if-eq v0, v1, :cond_30

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_32

    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_32
    if-eq v0, v12, :cond_4c

    if-eq v0, v11, :cond_4c

    if-eq v0, v10, :cond_4c

    if-eq v0, v9, :cond_4c

    if-eq v0, v8, :cond_4c

    if-eq v0, v7, :cond_4c

    if-eq v0, v6, :cond_4c

    if-eq v0, v5, :cond_4c

    if-eq v0, v4, :cond_4c

    if-eq v0, v3, :cond_4c

    if-eq v0, v2, :cond_4c

    if-eq v0, v1, :cond_4c

    move v14, v10

    goto :goto_4d

    :cond_4c
    move v14, v11

    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_118

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_5b  #0x12
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_60  #0xf
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_65  #0xc
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_6a  #0xa
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_6f  #0x8
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_74  #0x6
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_79  #0x4
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_80

    :pswitch_7e  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    aput-object v15, v14, v16

    :goto_80
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d4

    if-eq v0, v11, :cond_cf

    if-eq v0, v10, :cond_ca

    if-eq v0, v9, :cond_c7

    if-eq v0, v8, :cond_c4

    if-eq v0, v7, :cond_c1

    if-eq v0, v6, :cond_be

    if-eq v0, v5, :cond_bb

    if-eq v0, v4, :cond_b8

    if-eq v0, v3, :cond_b3

    if-eq v0, v2, :cond_b0

    if-eq v0, v1, :cond_ab

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_ab
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_b0
    aput-object v22, v14, v12

    goto :goto_d6

    :cond_b3
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_b8
    aput-object v21, v14, v12

    goto :goto_d6

    :cond_bb
    aput-object v23, v14, v12

    goto :goto_d6

    :cond_be
    aput-object v20, v14, v12

    goto :goto_d6

    :cond_c1
    aput-object v19, v14, v12

    goto :goto_d6

    :cond_c4
    aput-object v18, v14, v12

    goto :goto_d6

    :cond_c7
    aput-object v17, v14, v12

    goto :goto_d6

    :cond_ca
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_cf
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_d6

    :cond_d4
    aput-object v16, v14, v12

    :goto_d6
    packed-switch v0, :pswitch_data_142

    aput-object v16, v14, v11

    goto :goto_f0

    :pswitch_dc  #0x12
    aput-object v23, v14, v11

    goto :goto_f0

    :pswitch_df  #0xf
    aput-object v22, v14, v11

    goto :goto_f0

    :pswitch_e2  #0xc
    aput-object v21, v14, v11

    goto :goto_f0

    :pswitch_e5  #0xa
    aput-object v20, v14, v11

    goto :goto_f0

    :pswitch_e8  #0x8
    aput-object v19, v14, v11

    goto :goto_f0

    :pswitch_eb  #0x6
    aput-object v18, v14, v11

    goto :goto_f0

    :pswitch_ee  #0x4
    aput-object v17, v14, v11

    :goto_f0
    :pswitch_f0  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_112

    if-eq v0, v11, :cond_112

    if-eq v0, v10, :cond_112

    if-eq v0, v9, :cond_112

    if-eq v0, v8, :cond_112

    if-eq v0, v7, :cond_112

    if-eq v0, v6, :cond_112

    if-eq v0, v5, :cond_112

    if-eq v0, v4, :cond_112

    if-eq v0, v3, :cond_112

    if-eq v0, v2, :cond_112

    if-eq v0, v1, :cond_112

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_117

    :cond_112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_117
    throw v0

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_7e  #00000001
        :pswitch_7e  #00000002
        :pswitch_7e  #00000003
        :pswitch_79  #00000004
        :pswitch_7e  #00000005
        :pswitch_74  #00000006
        :pswitch_7e  #00000007
        :pswitch_6f  #00000008
        :pswitch_7e  #00000009
        :pswitch_6a  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_65  #0000000c
        :pswitch_7e  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_60  #0000000f
        :pswitch_7e  #00000010
        :pswitch_7e  #00000011
        :pswitch_5b  #00000012
        :pswitch_7e  #00000013
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_f0  #00000001
        :pswitch_f0  #00000002
        :pswitch_f0  #00000003
        :pswitch_ee  #00000004
        :pswitch_f0  #00000005
        :pswitch_eb  #00000006
        :pswitch_f0  #00000007
        :pswitch_e8  #00000008
        :pswitch_f0  #00000009
        :pswitch_e5  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_f0  #0000000d
        :pswitch_f0  #0000000e
        :pswitch_df  #0000000f
        :pswitch_f0  #00000010
        :pswitch_f0  #00000011
        :pswitch_dc  #00000012
        :pswitch_f0  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final b()Lc4/I;
    .registers 22

    move-object/from16 v0, p0

    iget-object v8, v0, Lc4/H;->k:Lc4/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc4/H;->a:LZ3/l;

    iget-object v3, v0, Lc4/H;->b:LZ3/B;

    iget-object v4, v0, Lc4/H;->c:LZ3/p;

    iget-object v5, v0, Lc4/H;->d:LZ3/P;

    iget-object v6, v0, Lc4/H;->e:LZ3/c;

    sget-object v20, LZ3/S;->R:LZ3/T;

    iget-object v7, v0, Lc4/H;->i:Lx4/g;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lc4/I;->E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;

    move-result-object v1

    invoke-virtual {v8}, Lc4/I;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lc4/H;->f:LO4/T;

    invoke-static {v2, v3, v1, v11}, LO4/c;->z(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;)LO4/X;

    move-result-object v2

    sget-object v3, LO4/d0;->OUT_VARIANCE:LO4/d0;

    iget-object v4, v0, Lc4/H;->j:LO4/w;

    invoke-virtual {v2, v4, v3}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_3e

    :goto_3b
    move-object v1, v3

    goto/16 :goto_231

    :cond_3e
    sget-object v5, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v2, v4, v5}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, Lc4/I;->I0(LO4/w;)V

    :cond_49
    iget-object v4, v0, Lc4/H;->h:Lc4/u;

    if-eqz v4, :cond_56

    invoke-virtual {v4, v2}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object v4

    if-nez v4, :cond_54

    goto :goto_3b

    :cond_54
    move-object v12, v4

    goto :goto_57

    :cond_56
    move-object v12, v3

    :goto_57
    iget-object v4, v8, Lc4/I;->v:Lc4/u;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lc4/u;->getType()LO4/w;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v5

    if-nez v5, :cond_67

    move-object v6, v3

    goto :goto_78

    :cond_67
    new-instance v6, Lc4/u;

    new-instance v7, LI4/b;

    invoke-virtual {v4}, Lc4/u;->C0()LI4/d;

    invoke-direct {v7, v1, v5}, LI4/b;-><init>(LZ3/b;LO4/w;)V

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    :goto_78
    move-object v13, v6

    goto :goto_7b

    :cond_7a
    move-object v13, v3

    :goto_7b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lc4/I;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    :goto_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/u;

    invoke-virtual {v5}, Lc4/u;->getType()LO4/w;

    move-result-object v6

    sget-object v7, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v2, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v6

    if-nez v6, :cond_a0

    move-object v7, v3

    goto :goto_bb

    :cond_a0
    new-instance v7, Lc4/u;

    new-instance v9, LI4/a;

    invoke-virtual {v5}, Lc4/u;->C0()LI4/d;

    move-result-object v15

    check-cast v15, LI4/a;

    invoke-virtual {v15}, LI4/a;->A0()Lx4/g;

    move-result-object v15

    invoke-virtual {v5}, Lc4/u;->C0()LI4/d;

    invoke-direct {v9, v1, v6, v15}, LI4/a;-><init>(LZ3/b;LO4/w;Lx4/g;)V

    invoke-virtual {v5}, LG/a;->getAnnotations()La4/h;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    :goto_bb
    if-eqz v7, :cond_86

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_c1
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    iget-object v4, v8, Lc4/I;->x:Lc4/J;

    if-nez v4, :cond_cb

    move-object v5, v3

    goto :goto_114

    :cond_cb
    new-instance v5, Lc4/J;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v11

    iget-object v12, v0, Lc4/H;->b:LZ3/B;

    iget-object v4, v8, Lc4/I;->x:Lc4/J;

    invoke-virtual {v4}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v4

    iget-object v6, v0, Lc4/H;->e:LZ3/c;

    sget-object v7, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v6, v7, :cond_f1

    iget-object v6, v4, LZ3/p;->a:LZ3/k0;

    invoke-virtual {v6}, LZ3/k0;->c()LZ3/k0;

    move-result-object v6

    invoke-static {v6}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object v6

    invoke-static {v6}, LZ3/q;->e(LZ3/p;)Z

    move-result v6

    if-eqz v6, :cond_f1

    sget-object v4, LZ3/q;->h:LZ3/p;

    :cond_f1
    move-object v13, v4

    iget-object v4, v8, Lc4/I;->x:Lc4/J;

    iget-boolean v14, v4, Lc4/G;->f:Z

    iget-object v6, v0, Lc4/H;->e:LZ3/c;

    iget-object v7, v0, Lc4/H;->d:LZ3/P;

    if-nez v7, :cond_ff

    move-object/from16 v18, v3

    goto :goto_105

    :cond_ff
    invoke-interface {v7}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_105
    iget-boolean v15, v4, Lc4/G;->g:Z

    iget-boolean v4, v4, Lc4/G;->j:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    :goto_114
    if-eqz v5, :cond_12d

    iget-object v4, v8, Lc4/I;->x:Lc4/J;

    iget-object v6, v4, Lc4/J;->n:LO4/w;

    invoke-static {v2, v4}, Lc4/I;->F0(LO4/X;LZ3/O;)LZ3/v;

    move-result-object v4

    iput-object v4, v5, Lc4/G;->m:LZ3/v;

    if-eqz v6, :cond_129

    sget-object v4, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v2, v6, v4}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v4

    goto :goto_12a

    :cond_129
    move-object v4, v3

    :goto_12a
    invoke-virtual {v5, v4}, Lc4/J;->F0(LO4/w;)V

    :cond_12d
    iget-object v4, v8, Lc4/I;->y:Lc4/K;

    if-nez v4, :cond_133

    move-object v6, v3

    goto :goto_17c

    :cond_133
    new-instance v6, Lc4/K;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v11

    iget-object v12, v0, Lc4/H;->b:LZ3/B;

    iget-object v4, v8, Lc4/I;->y:Lc4/K;

    invoke-virtual {v4}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v4

    iget-object v7, v0, Lc4/H;->e:LZ3/c;

    sget-object v9, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v7, v9, :cond_159

    iget-object v7, v4, LZ3/p;->a:LZ3/k0;

    invoke-virtual {v7}, LZ3/k0;->c()LZ3/k0;

    move-result-object v7

    invoke-static {v7}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object v7

    invoke-static {v7}, LZ3/q;->e(LZ3/p;)Z

    move-result v7

    if-eqz v7, :cond_159

    sget-object v4, LZ3/q;->h:LZ3/p;

    :cond_159
    move-object v13, v4

    iget-object v4, v8, Lc4/I;->y:Lc4/K;

    iget-boolean v14, v4, Lc4/G;->f:Z

    iget-object v7, v0, Lc4/H;->e:LZ3/c;

    iget-object v9, v0, Lc4/H;->d:LZ3/P;

    if-nez v9, :cond_167

    move-object/from16 v18, v3

    goto :goto_16d

    :cond_167
    invoke-interface {v9}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_16d
    iget-boolean v15, v4, Lc4/G;->g:Z

    iget-boolean v4, v4, Lc4/G;->j:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lc4/K;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/K;LZ3/S;)V

    :goto_17c
    if-eqz v6, :cond_1db

    iget-object v4, v8, Lc4/I;->y:Lc4/K;

    invoke-virtual {v4}, Lc4/K;->z()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lc4/t;->G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_1b6

    iget-object v4, v0, Lc4/H;->a:LZ3/l;

    invoke-static {v4}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v4

    invoke-virtual {v4}, LW3/i;->n()LO4/A;

    move-result-object v4

    iget-object v9, v8, Lc4/I;->y:Lc4/K;

    invoke-virtual {v9}, Lc4/K;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/S;

    check-cast v9, LG/a;

    invoke-virtual {v9}, LG/a;->getAnnotations()La4/h;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lc4/K;->E0(Lc4/K;LO4/w;La4/h;)Lc4/S;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1b6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d5

    iget-object v9, v8, Lc4/I;->y:Lc4/K;

    invoke-static {v2, v9}, Lc4/I;->F0(LO4/X;LZ3/O;)LZ3/v;

    move-result-object v9

    iput-object v9, v6, Lc4/G;->m:LZ3/v;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    if-eqz v4, :cond_1d0

    iput-object v4, v6, Lc4/K;->n:Lc4/S;

    goto :goto_1db

    :cond_1d0
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/K;->v0(I)V

    throw v3

    :cond_1d5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1db
    :goto_1db
    iget-object v4, v8, Lc4/I;->z:Lc4/r;

    if-nez v4, :cond_1e1

    move-object v7, v3

    goto :goto_1ea

    :cond_1e1
    new-instance v7, Lc4/r;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lc4/r;-><init>(La4/h;Lc4/I;)V

    :goto_1ea
    iget-object v4, v8, Lc4/I;->A:Lc4/r;

    if-nez v4, :cond_1ef

    goto :goto_1f8

    :cond_1ef
    new-instance v3, Lc4/r;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lc4/r;-><init>(La4/h;Lc4/I;)V

    :goto_1f8
    invoke-virtual {v1, v5, v6, v7, v3}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    iget-boolean v0, v0, Lc4/H;->g:Z

    if-eqz v0, :cond_222

    new-instance v0, LX4/h;

    invoke-direct {v0}, Lw3/l;-><init>()V

    invoke-virtual {v8}, Lc4/I;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_220

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/P;

    invoke-interface {v4, v2}, LZ3/P;->b(LO4/X;)LZ3/P;

    move-result-object v4

    invoke-virtual {v0, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    goto :goto_20c

    :cond_220
    iput-object v0, v1, Lc4/I;->l:Ljava/util/Collection;

    :cond_222
    invoke-virtual {v8}, Lc4/I;->isConst()Z

    move-result v0

    if-eqz v0, :cond_231

    iget-object v0, v8, Lc4/I;->i:LJ3/a;

    if-eqz v0, :cond_231

    iget-object v2, v8, Lc4/I;->h:LN4/h;

    invoke-virtual {v1, v2, v0}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :cond_231
    :goto_231
    return-object v1
.end method
