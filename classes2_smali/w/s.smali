.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;

.field public static final b:Li4/B;

.field public static final c:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->a:Li4/B;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->b:Li4/B;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->c:Li4/B;

    return-void
.end method

.method public static a(Lx/c;Lm/k;)Lu/i;
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lu/h;->NONE:Lu/h;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "UNSET"

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, -0x1

    move/from16 v30, v1

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v40, v36

    move-object/from16 v38, v5

    move/from16 v33, v6

    move/from16 v24, v11

    move/from16 v34, v24

    move/from16 v43, v34

    move-wide/from16 v22, v14

    move-wide/from16 v26, v16

    move-object/from16 v5, v20

    move-object/from16 v19, v5

    move-object/from16 v25, v19

    move-object/from16 v28, v25

    move-object/from16 v29, v28

    move-object/from16 v37, v29

    move-object/from16 v39, v37

    move-object/from16 v41, v39

    move-object/from16 v42, v41

    :goto_55
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v14

    if-eqz v14, :cond_522

    sget-object v14, Lw/s;->a:Li4/B;

    invoke-virtual {v0, v14}, Lx/c;->p(Li4/B;)I

    move-result v14

    packed-switch v14, :pswitch_data_5c4

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    move v4, v1

    goto/16 :goto_487

    :pswitch_6d  #0x16
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v40

    goto :goto_55

    :pswitch_72  #0x15
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :pswitch_77  #0x14
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v39

    goto :goto_55

    :pswitch_7c  #0x13
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v43, v14

    goto :goto_55

    :pswitch_84  #0x12
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v24, v14

    goto :goto_55

    :pswitch_8c  #0x11
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/f;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v36, v14

    goto :goto_55

    :pswitch_9a  #0x10
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/f;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v35, v14

    goto :goto_55

    :pswitch_a8  #0xf
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v34, v14

    goto :goto_55

    :pswitch_b0  #0xe
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v33, v14

    goto :goto_55

    :pswitch_b8  #0xd
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v15

    if-eqz v15, :cond_25a

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_c9
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v15

    if-eqz v15, :cond_251

    sget-object v15, Lw/s;->c:Li4/B;

    invoke-virtual {v0, v15}, Lx/c;->p(Li4/B;)I

    move-result v15

    if-eqz v15, :cond_ea

    if-eq v15, v3, :cond_e1

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto/16 :goto_24c

    :cond_e1
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24c

    :cond_ea
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v15

    const/16 v11, 0x1d

    if-ne v15, v11, :cond_162

    sget-object v11, Lw/d;->a:Li4/B;

    move-object/from16 v41, v20

    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_15f

    sget-object v11, Lw/d;->a:Li4/B;

    invoke-virtual {v0, v11}, Lx/c;->p(Li4/B;)I

    move-result v11

    if-eqz v11, :cond_10b

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_f6

    :cond_10b
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_10e
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_159

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move v15, v1

    move-object/from16 v11, v20

    :goto_11a
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v16

    if-eqz v16, :cond_14f

    sget-object v6, Lw/d;->b:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_145

    if-eq v6, v3, :cond_131

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_13e

    :cond_131
    if-eqz v15, :cond_141

    new-instance v11, Ll4/f;

    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v6

    const/16 v2, 0x8

    invoke-direct {v11, v6, v2}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    :goto_13e
    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_11a

    :cond_141
    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_13e

    :cond_145
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-nez v2, :cond_14d

    move v15, v3

    goto :goto_13e

    :cond_14d
    move v15, v1

    goto :goto_13e

    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    if-eqz v11, :cond_156

    move-object/from16 v41, v11

    :cond_156
    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_10e

    :cond_159
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_f6

    :cond_15f
    :goto_15f
    const/4 v11, 0x0

    goto/16 :goto_c9

    :cond_162
    const/16 v2, 0x19

    if-ne v15, v2, :cond_24c

    new-instance v2, Lw/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_16b
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_222

    sget-object v6, Lw/i;->f:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_180

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_16b

    :cond_180
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_183
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_21d

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const-string v6, ""

    :goto_18e
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_218

    sget-object v11, Lw/i;->g:Li4/B;

    invoke-virtual {v0, v11}, Lx/c;->p(Li4/B;)I

    move-result v11

    if-eqz v11, :cond_212

    if-eq v11, v3, :cond_1a5

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_18e

    :cond_1a5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_5f6

    :goto_1af
    const/4 v11, -0x1

    goto :goto_1e7

    :sswitch_1b1
    const-string v11, "Softness"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1ba

    goto :goto_1af

    :cond_1ba
    const/4 v11, 0x4

    goto :goto_1e7

    :sswitch_1bc
    const-string v11, "Shadow Color"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c5

    goto :goto_1af

    :cond_1c5
    const/4 v11, 0x3

    goto :goto_1e7

    :sswitch_1c7
    const-string v11, "Direction"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d0

    goto :goto_1af

    :cond_1d0
    move v11, v4

    goto :goto_1e7

    :sswitch_1d2
    const-string v11, "Opacity"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1db

    goto :goto_1af

    :cond_1db
    move v11, v3

    goto :goto_1e7

    :sswitch_1dd
    const-string v11, "Distance"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e6

    goto :goto_1af

    :cond_1e6
    move v11, v1

    :goto_1e7
    packed-switch v11, :pswitch_data_60c

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_18e

    :pswitch_1ee  #0x4
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->e:Ls/b;

    goto :goto_18e

    :pswitch_1f5  #0x3
    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v11

    iput-object v11, v2, Lw/i;->a:Ls/a;

    goto :goto_18e

    :pswitch_1fc  #0x2
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->c:Ls/b;

    goto :goto_18e

    :pswitch_203  #0x1
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->b:Ls/b;

    goto :goto_18e

    :pswitch_20a  #0x0
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->d:Ls/b;

    goto/16 :goto_18e

    :cond_212
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_18e

    :cond_218
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto/16 :goto_183

    :cond_21d
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_16b

    :cond_222
    iget-object v6, v2, Lw/i;->a:Ls/a;

    if-eqz v6, :cond_24a

    iget-object v11, v2, Lw/i;->b:Ls/b;

    if-eqz v11, :cond_24a

    iget-object v15, v2, Lw/i;->c:Ls/b;

    if-eqz v15, :cond_24a

    iget-object v1, v2, Lw/i;->d:Ls/b;

    if-eqz v1, :cond_24a

    iget-object v2, v2, Lw/i;->e:Ls/b;

    if-eqz v2, :cond_24a

    new-instance v16, Lj2/a;

    move-object/from16 v44, v16

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v15

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v49}, Lj2/a;-><init>(Ls/a;Ls/b;Ls/b;Ls/b;Ls/b;)V

    move-object/from16 v42, v16

    goto :goto_24c

    :cond_24a
    move-object/from16 v42, v20

    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    goto/16 :goto_15f

    :cond_251
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_c0

    :cond_25a
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_26f
    const/high16 v6, 0x3f800000  # 1.0f

    :goto_271
    const/4 v11, 0x0

    goto/16 :goto_55

    :pswitch_274  #0xc
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v1, v19

    :goto_279
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_33b

    sget-object v2, Lw/s;->b:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_329

    if-eq v2, v3, :cond_290

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_279

    :cond_290
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_319

    sget-object v2, Lw/b;->a:Li4/B;

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v2, v20

    :goto_2a0
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_300

    sget-object v6, Lw/b;->a:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_2b5

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_2a0

    :cond_2b5
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_2c0
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2f3

    sget-object v2, Lw/b;->b:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_2ed

    if-eq v2, v3, :cond_2e7

    if-eq v2, v4, :cond_2e1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2dc

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_2c0

    :cond_2dc
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v18

    goto :goto_2c0

    :cond_2e1
    const/4 v6, 0x3

    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v17

    goto :goto_2c0

    :cond_2e7
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v16

    goto :goto_2c0

    :cond_2ed
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v15

    goto :goto_2c0

    :cond_2f3
    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v2, LF/c;

    const/16 v19, 0xc

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2a0

    :cond_300
    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    if-nez v2, :cond_316

    new-instance v2, LF/c;

    const/16 v19, 0xc

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_316
    move-object/from16 v37, v2

    goto :goto_31a

    :cond_319
    const/4 v6, 0x3

    :goto_31a
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_324

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_31a

    :cond_324
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_279

    :cond_329
    const/4 v6, 0x3

    new-instance v1, Ls/a;

    sget-object v2, Lw/h;->a:Lw/h;

    const/high16 v11, 0x3f800000  # 1.0f

    const/4 v14, 0x0

    invoke-static {v0, v7, v11, v2, v14}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x6

    invoke-direct {v1, v2, v14}, Ls/a;-><init>(Ljava/util/List;I)V

    goto/16 :goto_279

    :cond_33b
    const/4 v6, 0x3

    const/high16 v11, 0x3f800000  # 1.0f

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    move-object/from16 v19, v1

    move v6, v11

    const/4 v1, 0x0

    goto/16 :goto_271

    :pswitch_347  #0xb
    move v11, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :cond_34c
    :goto_34c
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_35c

    invoke-static/range {p0 .. p1}, Lw/g;->a(Lx/c;Lm/k;)Lt/b;

    move-result-object v1

    if-eqz v1, :cond_34c

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34c

    :cond_35c
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    const/4 v4, 0x0

    goto/16 :goto_487

    :pswitch_362  #0xa
    move v11, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_367
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_45c

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v1, v20

    move-object v2, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_375
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v16

    if-eqz v16, :cond_44a

    invoke-virtual/range {p0 .. p0}, Lx/c;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_61a

    :goto_389
    const/4 v11, -0x1

    goto :goto_3b6

    :sswitch_38b
    const-string v11, "mode"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_394

    goto :goto_389

    :cond_394
    const/4 v11, 0x3

    goto :goto_3b6

    :sswitch_396
    const-string v11, "inv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39f

    goto :goto_389

    :cond_39f
    move v11, v4

    goto :goto_3b6

    :sswitch_3a1
    const-string v11, "pt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3aa

    goto :goto_389

    :cond_3aa
    move v11, v3

    goto :goto_3b6

    :sswitch_3ac
    const-string v11, "o"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b5

    goto :goto_389

    :cond_3b5
    const/4 v11, 0x0

    :goto_3b6
    packed-switch v11, :pswitch_data_62c

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    :goto_3bc
    const/4 v4, 0x0

    goto/16 :goto_444

    :pswitch_3bf  #0x3
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_638

    :goto_3cd
    const/4 v1, -0x1

    goto :goto_3fa

    :sswitch_3cf
    const-string v11, "s"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d8

    goto :goto_3cd

    :cond_3d8
    const/4 v1, 0x3

    goto :goto_3fa

    :sswitch_3da
    const-string v11, "n"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e3

    goto :goto_3cd

    :cond_3e3
    move v1, v4

    goto :goto_3fa

    :sswitch_3e5
    const-string v11, "i"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ee

    goto :goto_3cd

    :cond_3ee
    move v1, v3

    goto :goto_3fa

    :sswitch_3f0
    const-string v11, "a"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f9

    goto :goto_3cd

    :cond_3f9
    const/4 v1, 0x0

    :goto_3fa
    packed-switch v1, :pswitch_data_64a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unknown mask mode "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/b;->b(Ljava/lang/String;)V

    sget-object v1, Lt/g;->MASK_MODE_ADD:Lt/g;

    goto :goto_3bc

    :pswitch_416  #0x3
    sget-object v1, Lt/g;->MASK_MODE_SUBTRACT:Lt/g;

    goto :goto_3bc

    :pswitch_419  #0x2
    sget-object v1, Lt/g;->MASK_MODE_NONE:Lt/g;

    goto :goto_3bc

    :pswitch_41c  #0x1
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    sget-object v1, Lt/g;->MASK_MODE_INTERSECT:Lt/g;

    goto :goto_3bc

    :pswitch_424  #0x0
    sget-object v1, Lt/g;->MASK_MODE_ADD:Lt/g;

    goto :goto_3bc

    :pswitch_427  #0x2
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v6

    move v14, v6

    goto :goto_3bc

    :pswitch_42d  #0x1
    new-instance v2, Ls/a;

    invoke-static {}, Ly/f;->c()F

    move-result v6

    sget-object v11, Lw/z;->a:Lw/z;

    const/4 v4, 0x0

    invoke-static {v0, v7, v6, v11, v4}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x5

    invoke-direct {v2, v6, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    goto :goto_444

    :pswitch_43f  #0x0
    const/4 v4, 0x0

    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v15

    :goto_444
    const/4 v4, 0x2

    const/4 v6, 0x3

    const/high16 v11, 0x3f800000  # 1.0f

    goto/16 :goto_375

    :cond_44a
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v6, Lt/h;

    invoke-direct {v6, v1, v2, v15, v14}, Lt/h;-><init>(Lt/g;Ls/a;Ls/a;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/high16 v11, 0x3f800000  # 1.0f

    goto/16 :goto_367

    :cond_45c
    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lm/k;->n:I

    add-int/2addr v2, v1

    iput v2, v7, Lm/k;->n:I

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto :goto_487

    :pswitch_46a  #0x9
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    invoke-static {}, Lu/h;->values()[Lu/h;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_48b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported matte type: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    :goto_487
    move v1, v4

    const/4 v4, 0x2

    goto/16 :goto_26f

    :cond_48b
    invoke-static {}, Lu/h;->values()[Lu/h;

    move-result-object v2

    aget-object v38, v2, v1

    sget-object v1, Lw/r;->a:[I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_4a5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_49f

    goto :goto_4ab

    :cond_49f
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    goto :goto_4ab

    :cond_4a5
    const/4 v2, 0x2

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    :goto_4ab
    iget v1, v7, Lm/k;->n:I

    add-int/2addr v1, v3

    iput v1, v7, Lm/k;->n:I

    :cond_4b0
    :goto_4b0
    move v1, v4

    :goto_4b1
    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v11, 0x0

    move v4, v2

    goto/16 :goto_55

    :pswitch_4b7  #0x8
    move v2, v4

    move v4, v1

    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/c;Lm/k;)Ls/d;

    move-result-object v29

    goto :goto_4b1

    :pswitch_4be  #0x7
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    goto :goto_4b0

    :pswitch_4c9  #0x6
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/f;->c()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    move/from16 v31, v1

    goto :goto_4b0

    :pswitch_4d9  #0x5
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/f;->c()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    move/from16 v30, v1

    goto :goto_4b0

    :pswitch_4e9  #0x4
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-long v14, v1

    move v1, v4

    move-wide/from16 v26, v14

    goto :goto_4b1

    :pswitch_4f4  #0x3
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    sget-object v25, Lu/g;->UNKNOWN:Lu/g;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v1, v6, :cond_4b0

    invoke-static {}, Lu/g;->values()[Lu/g;

    move-result-object v6

    aget-object v25, v6, v1

    goto :goto_4b0

    :pswitch_509  #0x2
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v28

    goto :goto_4b1

    :pswitch_510  #0x1
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-long v14, v1

    move v1, v4

    move-wide/from16 v22, v14

    goto :goto_4b1

    :pswitch_51b  #0x0
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_4b1

    :cond_522
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v24, v0

    if-lez v1, :cond_547

    new-instance v11, Lz/a;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v50, v5

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_545
    const/4 v0, 0x0

    goto :goto_54a

    :cond_547
    move-object/from16 v50, v5

    goto :goto_545

    :goto_54a
    cmpl-float v0, v43, v0

    if-lez v0, :cond_54f

    goto :goto_553

    :cond_54f
    iget v0, v7, Lm/k;->l:F

    move/from16 v43, v0

    :goto_553
    new-instance v11, Lz/a;

    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lz/a;

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v43

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58d

    const-string v0, "ai"

    move-object/from16 v5, v50

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_592

    :cond_58d
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lm/k;->a(Ljava/lang/String;)V

    :cond_592
    new-instance v43, Lu/i;

    move-object/from16 v0, v43

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v22

    move-object/from16 v6, v25

    move-wide/from16 v7, v26

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v21, v15

    move/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move-object/from16 v20, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    invoke-direct/range {v0 .. v26}, Lu/i;-><init>(Ljava/util/List;Lm/k;Ljava/lang/String;JLu/g;JLjava/lang/String;Ljava/util/List;Ls/d;IIIFFIILs/a;LF/c;Ljava/util/List;Lu/h;Ls/b;ZLl4/f;Lj2/a;)V

    return-object v43

    :pswitch_data_5c4
    .packed-switch 0x0
        :pswitch_51b  #00000000
        :pswitch_510  #00000001
        :pswitch_509  #00000002
        :pswitch_4f4  #00000003
        :pswitch_4e9  #00000004
        :pswitch_4d9  #00000005
        :pswitch_4c9  #00000006
        :pswitch_4be  #00000007
        :pswitch_4b7  #00000008
        :pswitch_46a  #00000009
        :pswitch_362  #0000000a
        :pswitch_347  #0000000b
        :pswitch_274  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_b0  #0000000e
        :pswitch_a8  #0000000f
        :pswitch_9a  #00000010
        :pswitch_8c  #00000011
        :pswitch_84  #00000012
        :pswitch_7c  #00000013
        :pswitch_77  #00000014
        :pswitch_72  #00000015
        :pswitch_6d  #00000016
    .end packed-switch

    :sswitch_data_5f6
    .sparse-switch
        0x150bf015 -> :sswitch_1dd
        0x17b08feb -> :sswitch_1d2
        0x3e12275f -> :sswitch_1c7
        0x5237c863 -> :sswitch_1bc
        0x5279bda1 -> :sswitch_1b1
    .end sparse-switch

    :pswitch_data_60c
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_203  #00000001
        :pswitch_1fc  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ee  #00000004
    .end packed-switch

    :sswitch_data_61a
    .sparse-switch
        0x6f -> :sswitch_3ac
        0xe04 -> :sswitch_3a1
        0x197f1 -> :sswitch_396
        0x3339a3 -> :sswitch_38b
    .end sparse-switch

    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_43f  #00000000
        :pswitch_42d  #00000001
        :pswitch_427  #00000002
        :pswitch_3bf  #00000003
    .end packed-switch

    :sswitch_data_638
    .sparse-switch
        0x61 -> :sswitch_3f0
        0x69 -> :sswitch_3e5
        0x6e -> :sswitch_3da
        0x73 -> :sswitch_3cf
    .end sparse-switch

    :pswitch_data_64a
    .packed-switch 0x0
        :pswitch_424  #00000000
        :pswitch_41c  #00000001
        :pswitch_419  #00000002
        :pswitch_416  #00000003
    .end packed-switch
.end method
