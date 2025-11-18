.class public abstract Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;

.field public static final b:Li4/B;

.field public static final c:Li4/B;

.field public static final d:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/t;->a:Li4/B;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/t;->b:Li4/B;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/t;->c:Li4/B;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/t;->d:Li4/B;

    return-void
.end method

.method public static a(Lx/c;)Lm/k;
    .registers 31

    move-object/from16 v0, p0

    invoke-static {}, Ly/f;->c()F

    move-result v2

    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v10, Lm/k;

    invoke-direct {v10}, Lm/k;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v17

    if-eqz v17, :cond_3e9

    sget-object v12, Lw/t;->a:Li4/B;

    invoke-virtual {v0, v12}, Lx/c;->p(Li4/B;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_42a

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    :goto_5c
    const/4 v7, 0x1

    goto/16 :goto_36c

    :pswitch_5f  #0xa
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_62
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_cd

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_71
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v18

    if-eqz v18, :cond_b2

    sget-object v1, Lw/t;->d:Li4/B;

    invoke-virtual {v0, v1}, Lx/c;->p(Li4/B;)I

    move-result v1

    if-eqz v1, :cond_a9

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_9e

    const/4 v11, 0x2

    if-eq v1, v11, :cond_90

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    :goto_8d
    move/from16 v11, v22

    goto :goto_71

    :cond_90
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_9a
    move/from16 v11, v22

    move v14, v1

    goto :goto_71

    :cond_9e
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v20, v14

    goto :goto_9a

    :cond_a9
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_8d

    :cond_b2
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v14, Lr/i;

    move/from16 v15, v20

    move/from16 v20, v11

    move/from16 v11, v21

    invoke-direct {v14, v12, v15, v11}, Lr/i;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v15, v20

    move/from16 v11, v22

    goto :goto_62

    :cond_cd
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    :goto_d5
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :goto_dd
    move-object/from16 v24, v9

    goto/16 :goto_5c

    :pswitch_e1  #0x9
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_e9
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_18c

    sget-object v11, Lw/j;->a:Li4/B;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    :goto_103
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_177

    sget-object v12, Lw/j;->a:Li4/B;

    invoke-virtual {v0, v12}, Lx/c;->p(Li4/B;)I

    move-result v12

    if-eqz v12, :cond_16d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_169

    const/4 v14, 0x2

    if-eq v12, v14, :cond_164

    const/4 v14, 0x3

    if-eq v12, v14, :cond_15f

    const/4 v14, 0x4

    if-eq v12, v14, :cond_15a

    const/4 v14, 0x5

    if-eq v12, v14, :cond_127

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_103

    :cond_127
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_12a
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_156

    sget-object v12, Lw/j;->b:Li4/B;

    invoke-virtual {v0, v12}, Lx/c;->p(Li4/B;)I

    move-result v12

    if-eqz v12, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_12a

    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_142
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v12

    if-eqz v12, :cond_152

    invoke-static {v0, v10}, Lw/g;->a(Lx/c;Lm/k;)Lt/b;

    move-result-object v12

    check-cast v12, Lt/q;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_142

    :cond_152
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto :goto_12a

    :cond_156
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto :goto_103

    :cond_15a
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v29

    goto :goto_103

    :cond_15f
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v28

    goto :goto_103

    :cond_164
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v26

    goto :goto_103

    :cond_169
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    goto :goto_103

    :cond_16d
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_103

    :cond_177
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v12, Lr/e;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lr/e;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lr/e;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_e9

    :cond_18c
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_d5

    :pswitch_191  #0x8
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_199
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_20d

    sget-object v11, Lw/t;->c:Li4/B;

    invoke-virtual {v0, v11}, Lx/c;->p(Li4/B;)I

    move-result v11

    if-eqz v11, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_199

    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_1b1
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_207

    sget-object v11, Lw/k;->a:Li4/B;

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v14, v12

    :goto_1c0
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v15

    if-eqz v15, :cond_1f7

    sget-object v15, Lw/k;->a:Li4/B;

    invoke-virtual {v0, v15}, Lx/c;->p(Li4/B;)I

    move-result v15

    if-eqz v15, :cond_1f0

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1eb

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1e6

    const/4 v8, 0x3

    if-eq v15, v8, :cond_1e2

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    :goto_1df
    move-object/from16 v8, v21

    goto :goto_1c0

    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    goto :goto_1df

    :cond_1e6
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_1df

    :cond_1eb
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_1df

    :cond_1f0
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c0

    :cond_1f7
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v8, Lr/d;

    invoke-direct {v8, v11, v12, v14}, Lr/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_1b1

    :cond_207
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto :goto_199

    :cond_20d
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    goto/16 :goto_dd

    :pswitch_21a  #0x7
    move-object/from16 v21, v8

    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_224
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v8

    if-eqz v8, :cond_2d2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object v15, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_23e
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v24

    if-eqz v24, :cond_2b1

    move-object/from16 v24, v9

    sget-object v9, Lw/t;->b:Li4/B;

    invoke-virtual {v0, v9}, Lx/c;->p(Li4/B;)I

    move-result v9

    if-eqz v9, :cond_2a6

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v9, v1, :cond_282

    const/4 v1, 0x2

    if-eq v9, v1, :cond_27c

    const/4 v1, 0x3

    if-eq v9, v1, :cond_276

    const/4 v1, 0x4

    if-eq v9, v1, :cond_270

    const/4 v1, 0x5

    if-eq v9, v1, :cond_268

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    move/from16 v18, v2

    goto :goto_2a3

    :cond_268
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    :goto_26b
    move-object/from16 v9, v24

    move/from16 v1, v25

    goto :goto_23e

    :cond_270
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v15

    goto :goto_26b

    :cond_276
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    goto :goto_26b

    :cond_27c
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v12

    goto :goto_26b

    :cond_282
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_286
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v9

    if-eqz v9, :cond_29e

    invoke-static {v0, v10}, Lw/s;->a(Lx/c;Lm/k;)Lu/i;

    move-result-object v9

    move/from16 v18, v2

    iget-wide v1, v9, Lu/i;->d:J

    invoke-virtual {v11, v1, v2, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    const/4 v1, 0x5

    goto :goto_286

    :cond_29e
    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    :goto_2a3
    move/from16 v2, v18

    goto :goto_26b

    :cond_2a6
    move/from16 v25, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v24

    goto :goto_23e

    :cond_2b1
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    if-eqz v15, :cond_2c5

    new-instance v1, Lm/y;

    invoke-direct {v1, v12, v14, v7, v15}, Lm/y;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c8

    :cond_2c5
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c8
    move/from16 v2, v18

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v1, v25

    goto/16 :goto_224

    :cond_2d2
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_5c

    :pswitch_2df  #0x6
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    const/4 v1, 0x0

    :cond_2f1
    :goto_2f1
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_325

    invoke-static {v0, v10}, Lw/s;->a(Lx/c;Lm/k;)Lu/i;

    move-result-object v2

    sget-object v7, Lu/g;->IMAGE:Lu/g;

    iget-object v8, v2, Lu/i;->e:Lu/g;

    if-ne v8, v7, :cond_303

    const/4 v7, 0x1

    add-int/2addr v1, v7

    :cond_303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Lu/i;->d:J

    invoke-virtual {v3, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_2f1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "You have "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/b;->b(Ljava/lang/String;)V

    goto :goto_2f1

    :cond_325
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_5c

    :pswitch_32a  #0x5
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-ge v2, v9, :cond_35b

    goto :goto_367

    :cond_35b
    if-le v2, v9, :cond_35e

    goto :goto_36c

    :cond_35e
    if-ge v8, v9, :cond_361

    goto :goto_367

    :cond_361
    if-le v8, v9, :cond_364

    goto :goto_36c

    :cond_364
    if-ltz v1, :cond_367

    goto :goto_36c

    :cond_367
    :goto_367
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Lm/k;->a(Ljava/lang/String;)V

    :goto_36c
    move/from16 v2, v18

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v14, v25

    goto/16 :goto_37

    :pswitch_37c  #0x4
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_392
    move/from16 v2, v18

    :goto_394
    move-object/from16 v7, v23

    goto/16 :goto_37

    :pswitch_398  #0x3
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a  # 0.01f

    sub-float v11, v1, v2

    goto :goto_392

    :pswitch_3b0  #0x2
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_392

    :pswitch_3c3  #0x1
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    goto :goto_394

    :pswitch_3d5  #0x0
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v13

    goto :goto_394

    :cond_3e9
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float v0, v0, v18

    float-to-int v0, v0

    move/from16 v12, v25

    int-to-float v1, v12

    mul-float v1, v1, v18

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v10, Lm/k;->j:Landroid/graphics/Rect;

    move/from16 v15, v20

    iput v15, v10, Lm/k;->k:F

    move/from16 v11, v22

    iput v11, v10, Lm/k;->l:F

    move/from16 v1, v16

    iput v1, v10, Lm/k;->m:F

    iput-object v4, v10, Lm/k;->i:Ljava/util/ArrayList;

    iput-object v3, v10, Lm/k;->h:Landroidx/collection/LongSparseArray;

    iput-object v5, v10, Lm/k;->c:Ljava/util/HashMap;

    iput-object v6, v10, Lm/k;->d:Ljava/util/HashMap;

    move-object/from16 v0, v24

    iput-object v0, v10, Lm/k;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v23

    iput-object v0, v10, Lm/k;->e:Ljava/util/HashMap;

    move-object/from16 v0, v21

    iput-object v0, v10, Lm/k;->f:Ljava/util/ArrayList;

    return-object v10

    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_3d5  #00000000
        :pswitch_3c3  #00000001
        :pswitch_3b0  #00000002
        :pswitch_398  #00000003
        :pswitch_37c  #00000004
        :pswitch_32a  #00000005
        :pswitch_2df  #00000006
        :pswitch_21a  #00000007
        :pswitch_191  #00000008
        :pswitch_e1  #00000009
        :pswitch_5f  #0000000a
    .end packed-switch
.end method
