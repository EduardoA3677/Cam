.class public abstract Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/g;->a:Li4/B;

    return-void
.end method

.method public static a(Lx/c;Lm/k;)Lt/b;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/4 v11, 0x2

    move v12, v11

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_36

    sget-object v13, Lw/g;->a:Li4/B;

    invoke-virtual {v0, v13}, Lx/c;->p(Li4/B;)I

    move-result v13

    if-eqz v13, :cond_31

    if-eq v13, v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_14

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v12

    goto :goto_14

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_37

    :cond_36
    move-object v13, v14

    :goto_37
    if-nez v13, :cond_3a

    return-object v14

    :cond_3a
    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_760

    :goto_47
    const/4 v8, -0x1

    goto/16 :goto_f3

    :sswitch_4a
    const-string v8, "tr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto :goto_47

    :cond_53
    const/16 v8, 0xd

    goto/16 :goto_f3

    :sswitch_57
    const-string v8, "tm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_47

    :cond_60
    const/16 v8, 0xc

    goto/16 :goto_f3

    :sswitch_64
    const-string v8, "st"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    goto :goto_47

    :cond_6d
    const/16 v8, 0xb

    goto/16 :goto_f3

    :sswitch_71
    const-string v8, "sr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    goto :goto_47

    :cond_7a
    const/16 v8, 0xa

    goto/16 :goto_f3

    :sswitch_7e
    const-string v8, "sh"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_87

    goto :goto_47

    :cond_87
    const/16 v8, 0x9

    goto/16 :goto_f3

    :sswitch_8b
    const-string v8, "rp"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_94

    goto :goto_47

    :cond_94
    const/16 v8, 0x8

    goto/16 :goto_f3

    :sswitch_98
    const-string v8, "rd"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a1

    goto :goto_47

    :cond_a1
    const/4 v8, 0x7

    goto :goto_f3

    :sswitch_a3
    const-string v8, "rc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ac

    goto :goto_47

    :cond_ac
    const/4 v8, 0x6

    goto :goto_f3

    :sswitch_ae
    const-string v8, "mm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b7

    goto :goto_47

    :cond_b7
    move v8, v7

    goto :goto_f3

    :sswitch_b9
    const-string v8, "gs"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c2

    goto :goto_47

    :cond_c2
    move v8, v6

    goto :goto_f3

    :sswitch_c4
    const-string v8, "gr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ce

    goto/16 :goto_47

    :cond_ce
    move v8, v5

    goto :goto_f3

    :sswitch_d0
    const-string v8, "gf"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_da

    goto/16 :goto_47

    :cond_da
    move v8, v11

    goto :goto_f3

    :sswitch_dc
    const-string v8, "fl"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e6

    goto/16 :goto_47

    :cond_e6
    move v8, v10

    goto :goto_f3

    :sswitch_e8
    const-string v8, "el"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f2

    goto/16 :goto_47

    :cond_f2
    move v8, v9

    :goto_f3
    packed-switch v8, :pswitch_data_79a

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/b;->b(Ljava/lang/String;)V

    goto/16 :goto_751

    :pswitch_101  #0xd
    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/c;Lm/k;)Ls/d;

    move-result-object v14

    goto/16 :goto_751

    :pswitch_107  #0xc
    sget-object v2, Lw/E;->a:Li4/B;

    move/from16 v21, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_115
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_166

    sget-object v2, Lw/E;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_161

    if-eq v2, v10, :cond_15c

    if-eq v2, v11, :cond_157

    if-eq v2, v5, :cond_152

    if-eq v2, v6, :cond_136

    if-eq v2, v7, :cond_131

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_115

    :cond_131
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v21

    goto :goto_115

    :cond_136
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-eq v2, v10, :cond_14f

    if-ne v2, v11, :cond_143

    sget-object v2, Lt/w;->INDIVIDUALLY:Lt/w;

    :goto_140
    move-object/from16 v17, v2

    goto :goto_115

    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14f
    sget-object v2, Lt/w;->SIMULTANEOUSLY:Lt/w;

    goto :goto_140

    :cond_152
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_115

    :cond_157
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v20

    goto :goto_115

    :cond_15c
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v19

    goto :goto_115

    :cond_161
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v18

    goto :goto_115

    :cond_166
    new-instance v14, Lt/m;

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lt/m;-><init>(Ljava/lang/String;Lt/w;Ls/b;Ls/b;Ls/b;Z)V

    goto/16 :goto_751

    :pswitch_16e  #0xb
    sget-object v5, Lw/D;->a:Li4/B;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v9

    move-object v6, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v28, v16

    :cond_186
    :goto_186
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v7

    if-eqz v7, :cond_251

    sget-object v7, Lw/D;->a:Li4/B;

    invoke-virtual {v0, v7}, Lx/c;->p(Li4/B;)I

    move-result v7

    packed-switch v7, :pswitch_data_7ba

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_186

    :pswitch_199  #0x8
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_19c
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v7

    if-eqz v7, :cond_1fc

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object v7, v14

    move-object v8, v7

    :goto_1a7
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_1c8

    sget-object v12, Lw/D;->b:Li4/B;

    invoke-virtual {v0, v12}, Lx/c;->p(Li4/B;)I

    move-result v12

    if-eqz v12, :cond_1c3

    if-eq v12, v10, :cond_1be

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_1a7

    :cond_1be
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v8

    goto :goto_1a7

    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a7

    :cond_1c8
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_7d0

    :goto_1d5
    const/4 v7, -0x1

    goto :goto_1f1

    :sswitch_1d7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1de

    goto :goto_1d5

    :cond_1de
    move v7, v11

    goto :goto_1f1

    :sswitch_1e0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e7

    goto :goto_1d5

    :cond_1e7
    move v7, v10

    goto :goto_1f1

    :sswitch_1e9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f0

    goto :goto_1d5

    :cond_1f0
    move v7, v9

    :goto_1f1
    packed-switch v7, :pswitch_data_7de

    goto :goto_19c

    :pswitch_1f5  #0x2
    move-object/from16 v21, v8

    goto :goto_19c

    :pswitch_1f8  #0x0, 0x1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    :cond_1fc
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_186

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_186

    :pswitch_210  #0x7
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v29

    goto/16 :goto_186

    :pswitch_216  #0x6
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v28, v7

    goto/16 :goto_186

    :pswitch_21f  #0x5
    invoke-static {}, Lt/u;->values()[Lt/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v27, v7, v8

    goto/16 :goto_186

    :pswitch_22c  #0x4
    invoke-static {}, Lt/t;->values()[Lt/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v26, v7, v8

    goto/16 :goto_186

    :pswitch_239  #0x3
    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v6

    goto/16 :goto_186

    :pswitch_23f  #0x2
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v25

    goto/16 :goto_186

    :pswitch_245  #0x1
    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v23

    goto/16 :goto_186

    :pswitch_24b  #0x0
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_186

    :cond_251
    if-nez v6, :cond_268

    new-instance v1, Ls/a;

    new-instance v2, Lz/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_26a

    :cond_268
    move-object/from16 v24, v6

    :goto_26a
    new-instance v14, Lt/v;

    move-object/from16 v19, v14

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v29}, Lt/v;-><init>(Ljava/lang/String;Ls/b;Ljava/util/ArrayList;Ls/a;Ls/a;Ls/b;Lt/t;Lt/u;FZ)V

    goto/16 :goto_751

    :pswitch_275  #0xa
    sget-object v2, Lw/v;->a:Li4/B;

    if-ne v12, v5, :cond_27b

    move v2, v10

    goto :goto_27c

    :cond_27b
    move v2, v9

    :goto_27c
    move/from16 v26, v2

    move/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_292
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2ea

    sget-object v2, Lw/v;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    packed-switch v2, :pswitch_data_7e8

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_292

    :pswitch_2a8  #0xa
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-ne v2, v5, :cond_2b1

    move/from16 v26, v10

    goto :goto_292

    :cond_2b1
    move/from16 v26, v9

    goto :goto_292

    :pswitch_2b4  #0x9
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v25

    goto :goto_292

    :pswitch_2b9  #0x8
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v23

    goto :goto_292

    :pswitch_2be  #0x7
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v21

    goto :goto_292

    :pswitch_2c3  #0x6
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v24

    goto :goto_292

    :pswitch_2c8  #0x5
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v22

    goto :goto_292

    :pswitch_2cd  #0x4
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v20

    goto :goto_292

    :pswitch_2d2  #0x3
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/c;Lm/k;)Ls/e;

    move-result-object v19

    goto :goto_292

    :pswitch_2d7  #0x2
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v18

    goto :goto_292

    :pswitch_2dc  #0x1
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    invoke-static {v2}, Lt/k;->a(I)Lt/k;

    move-result-object v17

    goto :goto_292

    :pswitch_2e5  #0x0
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_292

    :cond_2ea
    new-instance v14, Lt/l;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lt/l;-><init>(Ljava/lang/String;Lt/k;Ls/b;Ls/e;Ls/b;Ls/b;Ls/b;Ls/b;Ls/b;ZZ)V

    goto/16 :goto_751

    :pswitch_2f2  #0x9
    sget-object v2, Lw/C;->a:Li4/B;

    move v3, v9

    move v4, v3

    move-object v2, v14

    :goto_2f7
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_32e

    sget-object v6, Lw/C;->a:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_329

    if-eq v6, v10, :cond_324

    if-eq v6, v11, :cond_314

    if-eq v6, v5, :cond_30f

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_2f7

    :cond_30f
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v4

    goto :goto_2f7

    :cond_314
    new-instance v2, Ls/a;

    invoke-static {}, Ly/f;->c()F

    move-result v6

    sget-object v8, Lw/z;->a:Lw/z;

    invoke-static {v0, v1, v6, v8, v9}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6, v7}, Ls/a;-><init>(Ljava/util/List;I)V

    goto :goto_2f7

    :cond_324
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v3

    goto :goto_2f7

    :cond_329
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_2f7

    :cond_32e
    new-instance v1, Lt/r;

    invoke-direct {v1, v14, v3, v2, v4}, Lt/r;-><init>(Ljava/lang/String;ILs/a;Z)V

    :goto_333
    move-object v14, v1

    goto/16 :goto_751

    :pswitch_336  #0x8
    sget-object v2, Lw/x;->a:Li4/B;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_342
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_375

    sget-object v2, Lw/x;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_370

    if-eq v2, v10, :cond_36b

    if-eq v2, v11, :cond_366

    if-eq v2, v5, :cond_361

    if-eq v2, v6, :cond_35c

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_342

    :cond_35c
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v20

    goto :goto_342

    :cond_361
    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/c;Lm/k;)Ls/d;

    move-result-object v19

    goto :goto_342

    :cond_366
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v18

    goto :goto_342

    :cond_36b
    invoke-static {v0, v1, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v17

    goto :goto_342

    :cond_370
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_342

    :cond_375
    new-instance v14, Lt/m;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lt/m;-><init>(Ljava/lang/String;Ls/b;Ls/b;Ls/d;Z)V

    goto/16 :goto_751

    :pswitch_37d  #0x7
    sget-object v2, Lw/y;->a:Li4/B;

    move-object v2, v14

    move-object v3, v2

    :goto_381
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v4

    if-eqz v4, :cond_3a6

    sget-object v4, Lw/y;->a:Li4/B;

    invoke-virtual {v0, v4}, Lx/c;->p(Li4/B;)I

    move-result v4

    if-eqz v4, :cond_3a1

    if-eq v4, v10, :cond_39c

    if-eq v4, v11, :cond_397

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_381

    :cond_397
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v9

    goto :goto_381

    :cond_39c
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v3

    goto :goto_381

    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_381

    :cond_3a6
    if-eqz v9, :cond_3aa

    goto/16 :goto_751

    :cond_3aa
    new-instance v14, Lt/n;

    invoke-direct {v14, v2, v3}, Lt/n;-><init>(Ljava/lang/String;Ls/b;)V

    goto/16 :goto_751

    :pswitch_3b1  #0x6
    sget-object v2, Lw/w;->a:Li4/B;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_3bd
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_3f0

    sget-object v2, Lw/w;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_3eb

    if-eq v2, v10, :cond_3e6

    if-eq v2, v11, :cond_3e1

    if-eq v2, v5, :cond_3dc

    if-eq v2, v6, :cond_3d7

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_3bd

    :cond_3d7
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v20

    goto :goto_3bd

    :cond_3dc
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v19

    goto :goto_3bd

    :cond_3e1
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v18

    goto :goto_3bd

    :cond_3e6
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/c;Lm/k;)Ls/e;

    move-result-object v17

    goto :goto_3bd

    :cond_3eb
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_3bd

    :cond_3f0
    new-instance v14, Lt/m;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lt/m;-><init>(Ljava/lang/String;Ls/e;Ls/a;Ls/b;Z)V

    goto/16 :goto_751

    :pswitch_3f8  #0x5
    sget-object v2, Lw/u;->a:Li4/B;

    move-object v2, v14

    :goto_3fb
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v3

    if-eqz v3, :cond_43e

    sget-object v3, Lw/u;->a:Li4/B;

    invoke-virtual {v0, v3}, Lx/c;->p(Li4/B;)I

    move-result v3

    if-eqz v3, :cond_439

    if-eq v3, v10, :cond_419

    if-eq v3, v11, :cond_414

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_3fb

    :cond_414
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v9

    goto :goto_3fb

    :cond_419
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-eq v2, v10, :cond_436

    if-eq v2, v11, :cond_433

    if-eq v2, v5, :cond_430

    if-eq v2, v6, :cond_42d

    if-eq v2, v7, :cond_42a

    sget-object v2, Lt/i;->MERGE:Lt/i;

    goto :goto_3fb

    :cond_42a
    sget-object v2, Lt/i;->EXCLUDE_INTERSECTIONS:Lt/i;

    goto :goto_3fb

    :cond_42d
    sget-object v2, Lt/i;->INTERSECT:Lt/i;

    goto :goto_3fb

    :cond_430
    sget-object v2, Lt/i;->SUBTRACT:Lt/i;

    goto :goto_3fb

    :cond_433
    sget-object v2, Lt/i;->ADD:Lt/i;

    goto :goto_3fb

    :cond_436
    sget-object v2, Lt/i;->MERGE:Lt/i;

    goto :goto_3fb

    :cond_439
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_3fb

    :cond_43e
    new-instance v3, Lt/j;

    invoke-direct {v3, v14, v2, v9}, Lt/j;-><init>(Ljava/lang/String;Lt/i;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lm/k;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_751

    :pswitch_44b  #0x4
    sget-object v5, Lw/m;->a:Li4/B;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v9

    move-object v6, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v31, v28

    move/from16 v29, v16

    :cond_469
    :goto_469
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v7

    if-eqz v7, :cond_56a

    sget-object v7, Lw/m;->a:Li4/B;

    invoke-virtual {v0, v7}, Lx/c;->p(Li4/B;)I

    move-result v7

    packed-switch v7, :pswitch_data_802

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_469

    :pswitch_47f  #0xb
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :cond_482
    :goto_482
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v7

    if-eqz v7, :cond_4ca

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object v7, v14

    move-object v8, v7

    :goto_48d
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_4ae

    sget-object v12, Lw/m;->c:Li4/B;

    invoke-virtual {v0, v12}, Lx/c;->p(Li4/B;)I

    move-result v12

    if-eqz v12, :cond_4a9

    if-eq v12, v10, :cond_4a4

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_48d

    :cond_4a4
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v8

    goto :goto_48d

    :cond_4a9
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_48d

    :cond_4ae
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4ba

    move-object/from16 v31, v8

    goto :goto_482

    :cond_4ba
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_482

    :cond_4c6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_482

    :cond_4ca
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_469

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_469

    :pswitch_4dd  #0xa
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v32

    goto :goto_469

    :pswitch_4e2  #0x9
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v29, v7

    goto/16 :goto_469

    :pswitch_4eb  #0x8
    invoke-static {}, Lt/u;->values()[Lt/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v28, v7, v8

    goto/16 :goto_469

    :pswitch_4f8  #0x7
    invoke-static {}, Lt/t;->values()[Lt/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v27, v7, v8

    goto/16 :goto_469

    :pswitch_505  #0x6
    invoke-static {v0, v1, v10}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v26

    goto/16 :goto_469

    :pswitch_50b  #0x5
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v25

    goto/16 :goto_469

    :pswitch_511  #0x4
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v24

    goto/16 :goto_469

    :pswitch_517  #0x3
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v7

    if-ne v7, v10, :cond_523

    sget-object v7, Lt/f;->LINEAR:Lt/f;

    :goto_51f
    move-object/from16 v21, v7

    goto/16 :goto_469

    :cond_523
    sget-object v7, Lt/f;->RADIAL:Lt/f;

    goto :goto_51f

    :pswitch_526  #0x2
    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v6

    goto/16 :goto_469

    :pswitch_52c  #0x1
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/4 v7, -0x1

    :goto_530
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v8

    if-eqz v8, :cond_55f

    sget-object v8, Lw/m;->b:Li4/B;

    invoke-virtual {v0, v8}, Lx/c;->p(Li4/B;)I

    move-result v8

    if-eqz v8, :cond_55a

    if-eq v8, v10, :cond_547

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_530

    :cond_547
    new-instance v8, Ls/a;

    new-instance v12, LU4/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v7, v12, LU4/p;->a:I

    invoke-static {v0, v1, v15, v12, v9}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v8, v12, v10}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v8

    goto :goto_530

    :cond_55a
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v7

    goto :goto_530

    :cond_55f
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto/16 :goto_469

    :pswitch_564  #0x0
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_469

    :cond_56a
    if-nez v6, :cond_581

    new-instance v1, Ls/a;

    new-instance v2, Lz/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_583

    :cond_581
    move-object/from16 v23, v6

    :goto_583
    new-instance v14, Lt/e;

    move-object/from16 v19, v14

    move-object/from16 v30, v5

    invoke-direct/range {v19 .. v32}, Lt/e;-><init>(Ljava/lang/String;Lt/f;Ls/a;Ls/a;Ls/a;Ls/a;Ls/b;Lt/t;Lt/u;FLjava/util/ArrayList;Ls/b;Z)V

    goto/16 :goto_751

    :pswitch_58e  #0x3
    sget-object v2, Lw/B;->a:Li4/B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_595
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v3

    if-eqz v3, :cond_5cc

    sget-object v3, Lw/B;->a:Li4/B;

    invoke-virtual {v0, v3}, Lx/c;->p(Li4/B;)I

    move-result v3

    if-eqz v3, :cond_5c7

    if-eq v3, v10, :cond_5c2

    if-eq v3, v11, :cond_5ab

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_595

    :cond_5ab
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :cond_5ae
    :goto_5ae
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v3

    if-eqz v3, :cond_5be

    invoke-static/range {p0 .. p1}, Lw/g;->a(Lx/c;Lm/k;)Lt/b;

    move-result-object v3

    if-eqz v3, :cond_5ae

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5ae

    :cond_5be
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto :goto_595

    :cond_5c2
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v9

    goto :goto_595

    :cond_5c7
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_595

    :cond_5cc
    new-instance v1, Lt/q;

    invoke-direct {v1, v14, v9, v2}, Lt/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_333

    :pswitch_5d3  #0x2
    sget-object v2, Lw/l;->a:Li4/B;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v2

    move/from16 v27, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    :goto_5e5
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_668

    sget-object v2, Lw/l;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    packed-switch v2, :pswitch_data_81e

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_5e5

    :pswitch_5fb  #0x7
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v27

    goto :goto_5e5

    :pswitch_600  #0x6
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-ne v2, v10, :cond_60b

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_608
    move-object/from16 v22, v2

    goto :goto_5e5

    :cond_60b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_608

    :pswitch_60e  #0x5
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v26

    goto :goto_5e5

    :pswitch_613  #0x4
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v25

    goto :goto_5e5

    :pswitch_618  #0x3
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-ne v2, v10, :cond_623

    sget-object v2, Lt/f;->LINEAR:Lt/f;

    :goto_620
    move-object/from16 v21, v2

    goto :goto_5e5

    :cond_623
    sget-object v2, Lt/f;->RADIAL:Lt/f;

    goto :goto_620

    :pswitch_626  #0x2
    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v14

    goto :goto_5e5

    :pswitch_62b  #0x1
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/4 v2, -0x1

    :goto_62f
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v3

    if-eqz v3, :cond_65e

    sget-object v3, Lw/l;->b:Li4/B;

    invoke-virtual {v0, v3}, Lx/c;->p(Li4/B;)I

    move-result v3

    if-eqz v3, :cond_659

    if-eq v3, v10, :cond_646

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_62f

    :cond_646
    new-instance v3, Ls/a;

    new-instance v4, LU4/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LU4/p;->a:I

    invoke-static {v0, v1, v15, v4, v9}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v3

    goto :goto_62f

    :cond_659
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    goto :goto_62f

    :cond_65e
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto :goto_5e5

    :pswitch_662  #0x0
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5e5

    :cond_668
    if-nez v14, :cond_67f

    new-instance v1, Ls/a;

    new-instance v2, Lz/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_681

    :cond_67f
    move-object/from16 v24, v14

    :goto_681
    new-instance v14, Lt/d;

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v27}, Lt/d;-><init>(Ljava/lang/String;Lt/f;Landroid/graphics/Path$FillType;Ls/a;Ls/a;Ls/a;Ls/a;Z)V

    goto/16 :goto_751

    :pswitch_68a  #0x1
    sget-object v2, Lw/A;->a:Li4/B;

    move/from16 v20, v9

    move/from16 v24, v20

    move v2, v10

    move-object/from16 v19, v14

    move-object/from16 v22, v19

    :goto_695
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v3

    if-eqz v3, :cond_6d2

    sget-object v3, Lw/A;->a:Li4/B;

    invoke-virtual {v0, v3}, Lx/c;->p(Li4/B;)I

    move-result v3

    if-eqz v3, :cond_6cd

    if-eq v3, v10, :cond_6c8

    if-eq v3, v11, :cond_6c3

    if-eq v3, v5, :cond_6be

    if-eq v3, v6, :cond_6b9

    if-eq v3, v7, :cond_6b4

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_695

    :cond_6b4
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v24

    goto :goto_695

    :cond_6b9
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    goto :goto_695

    :cond_6be
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v20

    goto :goto_695

    :cond_6c3
    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v14

    goto :goto_695

    :cond_6c8
    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v22

    goto :goto_695

    :cond_6cd
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v19

    goto :goto_695

    :cond_6d2
    if-nez v14, :cond_6e9

    new-instance v1, Ls/a;

    new-instance v3, Lz/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_6eb

    :cond_6e9
    move-object/from16 v23, v14

    :goto_6eb
    if-ne v2, v10, :cond_6f2

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6ef
    move-object/from16 v21, v1

    goto :goto_6f5

    :cond_6f2
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6ef

    :goto_6f5
    new-instance v14, Lt/p;

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v24}, Lt/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls/a;Ls/a;Z)V

    goto :goto_751

    :pswitch_6fd  #0x0
    sget-object v2, Lw/e;->a:Li4/B;

    if-ne v12, v5, :cond_703

    move v2, v10

    goto :goto_704

    :cond_703
    move v2, v9

    :goto_704
    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_70e
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_74b

    sget-object v2, Lw/e;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_746

    if-eq v2, v10, :cond_741

    if-eq v2, v11, :cond_73c

    if-eq v2, v5, :cond_737

    if-eq v2, v6, :cond_72b

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_70e

    :cond_72b
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-ne v2, v5, :cond_734

    move/from16 v19, v10

    goto :goto_70e

    :cond_734
    move/from16 v19, v9

    goto :goto_70e

    :cond_737
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v20

    goto :goto_70e

    :cond_73c
    invoke-static/range {p0 .. p1}, LQ3/I;->L(Lx/c;Lm/k;)Ls/a;

    move-result-object v18

    goto :goto_70e

    :cond_741
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/c;Lm/k;)Ls/e;

    move-result-object v17

    goto :goto_70e

    :cond_746
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_70e

    :cond_74b
    new-instance v14, Lt/a;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lt/a;-><init>(Ljava/lang/String;Ls/e;Ls/a;ZZ)V

    :goto_751
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_75b

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_751

    :cond_75b
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    return-object v14

    nop

    :sswitch_data_760
    .sparse-switch
        0xca7 -> :sswitch_e8
        0xcc6 -> :sswitch_dc
        0xcdf -> :sswitch_d0
        0xceb -> :sswitch_c4
        0xcec -> :sswitch_b9
        0xda0 -> :sswitch_ae
        0xe31 -> :sswitch_a3
        0xe32 -> :sswitch_98
        0xe3e -> :sswitch_8b
        0xe55 -> :sswitch_7e
        0xe5f -> :sswitch_71
        0xe61 -> :sswitch_64
        0xe79 -> :sswitch_57
        0xe7e -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_79a
    .packed-switch 0x0
        :pswitch_6fd  #00000000
        :pswitch_68a  #00000001
        :pswitch_5d3  #00000002
        :pswitch_58e  #00000003
        :pswitch_44b  #00000004
        :pswitch_3f8  #00000005
        :pswitch_3b1  #00000006
        :pswitch_37d  #00000007
        :pswitch_336  #00000008
        :pswitch_2f2  #00000009
        :pswitch_275  #0000000a
        :pswitch_16e  #0000000b
        :pswitch_107  #0000000c
        :pswitch_101  #0000000d
    .end packed-switch

    :pswitch_data_7ba
    .packed-switch 0x0
        :pswitch_24b  #00000000
        :pswitch_245  #00000001
        :pswitch_23f  #00000002
        :pswitch_239  #00000003
        :pswitch_22c  #00000004
        :pswitch_21f  #00000005
        :pswitch_216  #00000006
        :pswitch_210  #00000007
        :pswitch_199  #00000008
    .end packed-switch

    :sswitch_data_7d0
    .sparse-switch
        0x64 -> :sswitch_1e9
        0x67 -> :sswitch_1e0
        0x6f -> :sswitch_1d7
    .end sparse-switch

    :pswitch_data_7de
    .packed-switch 0x0
        :pswitch_1f8  #00000000
        :pswitch_1f8  #00000001
        :pswitch_1f5  #00000002
    .end packed-switch

    :pswitch_data_7e8
    .packed-switch 0x0
        :pswitch_2e5  #00000000
        :pswitch_2dc  #00000001
        :pswitch_2d7  #00000002
        :pswitch_2d2  #00000003
        :pswitch_2cd  #00000004
        :pswitch_2c8  #00000005
        :pswitch_2c3  #00000006
        :pswitch_2be  #00000007
        :pswitch_2b9  #00000008
        :pswitch_2b4  #00000009
        :pswitch_2a8  #0000000a
    .end packed-switch

    :pswitch_data_802
    .packed-switch 0x0
        :pswitch_564  #00000000
        :pswitch_52c  #00000001
        :pswitch_526  #00000002
        :pswitch_517  #00000003
        :pswitch_511  #00000004
        :pswitch_50b  #00000005
        :pswitch_505  #00000006
        :pswitch_4f8  #00000007
        :pswitch_4eb  #00000008
        :pswitch_4e2  #00000009
        :pswitch_4dd  #0000000a
        :pswitch_47f  #0000000b
    .end packed-switch

    :pswitch_data_81e
    .packed-switch 0x0
        :pswitch_662  #00000000
        :pswitch_62b  #00000001
        :pswitch_626  #00000002
        :pswitch_618  #00000003
        :pswitch_613  #00000004
        :pswitch_60e  #00000005
        :pswitch_600  #00000006
        :pswitch_5fb  #00000007
    .end packed-switch
.end method
