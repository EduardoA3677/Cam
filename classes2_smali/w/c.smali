.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;

.field public static final b:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/c;->a:Li4/B;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/c;->b:Li4/B;

    return-void
.end method

.method public static a(Lx/c;Lm/k;)Ls/d;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->BEGIN_OBJECT:Lx/a;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    move v10, v1

    goto :goto_11

    :cond_10
    move v10, v9

    :goto_11
    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_106

    sget-object v2, Lw/c;->a:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    packed-switch v2, :pswitch_data_1f6

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_22

    :pswitch_3b  #0x9
    invoke-static {v0, v8, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v7

    goto :goto_22

    :pswitch_40  #0x8
    invoke-static {v0, v8, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v15

    goto :goto_22

    :pswitch_45  #0x7
    invoke-static {v0, v8, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v23

    goto :goto_22

    :pswitch_4a  #0x6
    invoke-static {v0, v8, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v22

    goto :goto_22

    :pswitch_4f  #0x5
    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v21

    goto :goto_22

    :pswitch_54  #0x3
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lm/k;->a(Ljava/lang/String;)V

    :pswitch_59  #0x4
    invoke-static {v0, v8, v9}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v6

    iget-object v1, v6, LG/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_95

    new-instance v3, Lz/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, Lm/k;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, v16

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v26, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    const/4 v2, 0x0

    goto :goto_c1

    :cond_95
    move-object/from16 v18, v6

    move-object/from16 v26, v7

    move v1, v9

    move-object v9, v5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/a;

    iget-object v1, v2, Lz/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_93

    new-instance v11, Lz/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, Lm/k;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c1
    move v9, v2

    move-object/from16 v1, v18

    move-object/from16 v7, v26

    goto/16 :goto_22

    :pswitch_c8  #0x2
    move-object/from16 v26, v7

    move v2, v9

    new-instance v14, Ls/a;

    sget-object v4, Lw/f;->g:Lw/f;

    invoke-static {v0, v8, v3, v4, v2}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x4

    invoke-direct {v14, v3, v2}, Ls/a;-><init>(Ljava/util/List;I)V

    :goto_d7
    move-object/from16 v7, v26

    :goto_d9
    const/4 v9, 0x0

    goto/16 :goto_22

    :pswitch_dc  #0x1
    move-object/from16 v26, v7

    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/c;Lm/k;)Ls/e;

    move-result-object v13

    goto :goto_d9

    :pswitch_e3  #0x0
    move-object/from16 v26, v7

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_102

    sget-object v2, Lw/c;->b:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_fd

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_e8

    :cond_fd
    invoke-static/range {p0 .. p1}, Lw/a;->a(Lx/c;Lm/k;)LR/c;

    move-result-object v12

    goto :goto_e8

    :cond_102
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto :goto_d7

    :cond_106
    move-object/from16 v26, v7

    if-eqz v10, :cond_10d

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    :cond_10d
    if-eqz v12, :cond_12c

    invoke-virtual {v12}, LR/c;->t0()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, v12, LR/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_129

    goto :goto_12c

    :cond_129
    move-object/from16 v17, v12

    goto :goto_12e

    :cond_12c
    :goto_12c
    const/16 v17, 0x0

    :goto_12e
    if-eqz v13, :cond_153

    instance-of v0, v13, Ls/c;

    if-nez v0, :cond_150

    invoke-interface {v13}, Ls/e;->t0()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v13}, Ls/e;->r0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_150

    goto :goto_153

    :cond_150
    move-object/from16 v18, v13

    goto :goto_155

    :cond_153
    :goto_153
    const/16 v18, 0x0

    :goto_155
    if-eqz v1, :cond_174

    invoke-virtual {v1}, LG/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_175

    iget-object v0, v1, LG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_175

    :cond_174
    const/4 v1, 0x0

    :cond_175
    if-eqz v14, :cond_19c

    invoke-virtual {v14}, LG/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_199

    iget-object v0, v14, LG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lz/d;

    iget v2, v0, Lz/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_199

    iget v0, v0, Lz/d;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_199

    goto :goto_19c

    :cond_199
    move-object/from16 v19, v14

    goto :goto_19e

    :cond_19c
    :goto_19c
    const/16 v19, 0x0

    :goto_19e
    if-eqz v15, :cond_1c3

    invoke-virtual {v15}, LG/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_1be

    iget-object v0, v15, LG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1be

    goto :goto_1c3

    :cond_1be
    move-object/from16 v24, v15

    move-object/from16 v7, v26

    goto :goto_1c7

    :cond_1c3
    :goto_1c3
    move-object/from16 v7, v26

    const/16 v24, 0x0

    :goto_1c7
    if-eqz v7, :cond_1ea

    invoke-virtual {v7}, LG/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_1e7

    iget-object v0, v7, LG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1e7

    goto :goto_1ea

    :cond_1e7
    move-object/from16 v25, v7

    goto :goto_1ec

    :cond_1ea
    :goto_1ea
    const/16 v25, 0x0

    :goto_1ec
    new-instance v0, Ls/d;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v25}, Ls/d;-><init>(LR/c;Ls/e;Ls/a;Ls/b;Ls/a;Ls/b;Ls/b;Ls/b;Ls/b;)V

    return-object v0

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_dc  #00000001
        :pswitch_c8  #00000002
        :pswitch_54  #00000003
        :pswitch_59  #00000004
        :pswitch_4f  #00000005
        :pswitch_4a  #00000006
        :pswitch_45  #00000007
        :pswitch_40  #00000008
        :pswitch_3b  #00000009
    .end packed-switch
.end method
