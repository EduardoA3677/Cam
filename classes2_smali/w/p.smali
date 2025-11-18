.class public abstract Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;

.field public static final c:Li4/B;

.field public static final d:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lw/p;->a:Landroid/view/animation/LinearInterpolator;

    const-string v5, "i"

    const-string v6, "h"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/p;->c:Li4/B;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/p;->d:Li4/B;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 9

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000  # -1.0f

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Ly/e;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000  # -100.0f

    const/high16 v4, 0x42c80000  # 100.0f

    invoke-static {v0, v3, v4}, Ly/e;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Ly/e;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Ly/e;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sget-object v5, Ly/f;->a:LN3/b;

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_3b

    const/16 v6, 0x20f

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x11

    :goto_3d
    cmpl-float v6, v3, v5

    if-eqz v6, :cond_46

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_46
    cmpl-float v3, v4, v5

    if-eqz v3, :cond_4f

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_4f
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_58

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_58
    const-class v0, Lw/p;

    monitor-enter v0

    :try_start_5b
    sget-object v3, Lw/p;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v3, :cond_66

    new-instance v3, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v3, Lw/p;->b:Landroidx/collection/SparseArrayCompat;

    :cond_66
    sget-object v3, Lw/p;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_c6

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    if-eqz v3, :cond_7d

    if-nez v0, :cond_c5

    :cond_7d
    :try_start_7d
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_89} :catch_8b

    :goto_89
    move-object v0, p0

    goto :goto_b3

    :catch_8b
    move-exception v0

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_89

    :cond_ad
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_89

    :goto_b3
    :try_start_b3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class p1, Lw/p;

    monitor-enter p1
    :try_end_bb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b3 .. :try_end_bb} :catch_c5

    :try_start_bb
    sget-object v2, Lw/p;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_c5

    :catchall_c2
    move-exception p0

    monitor-exit p1
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_c2

    :try_start_c4
    throw p0
    :try_end_c5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c4 .. :try_end_c5} :catch_c5

    :catch_c5
    :cond_c5
    :goto_c5
    return-object v0

    :catchall_c6
    move-exception p0

    :try_start_c7
    monitor-exit v0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    throw p0
.end method

.method public static b(Lx/b;Lm/k;FLw/F;ZZ)Lz/a;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lw/p;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v4, Lw/p;->c:Li4/B;

    if-eqz p4, :cond_234

    if-eqz p5, :cond_234

    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()Z

    move-result v20

    if-eqz v20, :cond_1d2

    invoke-virtual {v0, v4}, Lx/b;->p(Li4/B;)I

    move-result v20

    sget-object v5, Lw/p;->d:Li4/B;

    packed-switch v20, :pswitch_data_2c2

    invoke-virtual/range {p0 .. p0}, Lx/b;->r()V

    goto :goto_1f

    :pswitch_32  #0x7
    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1f

    :pswitch_37  #0x6
    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1f

    :pswitch_3c  #0x5
    invoke-virtual/range {p0 .. p0}, Lx/b;->k()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_1f

    :cond_45
    const/4 v9, 0x0

    goto :goto_1f

    :pswitch_47  #0x4
    move-object/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v3

    move-object/from16 v21, v4

    sget-object v4, Lx/a;->BEGIN_OBJECT:Lx/a;

    if-ne v3, v4, :cond_f7

    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()Z

    move-result v22

    if-eqz v22, :cond_d9

    move-object/from16 v22, v8

    invoke-virtual {v0, v5}, Lx/b;->p(Li4/B;)I

    move-result v8

    if-eqz v8, :cond_a8

    move-object/from16 p4, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_75

    invoke-virtual/range {p0 .. p0}, Lx/b;->r()V

    move-object/from16 v7, p4

    :goto_72
    move-object/from16 v8, v22

    goto :goto_5a

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v4

    sget-object v7, Lx/a;->NUMBER:Lx/a;

    if-ne v4, v7, :cond_86

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v7

    double-to-float v15, v7

    move-object/from16 v7, p4

    move v4, v15

    goto :goto_72

    :cond_86
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v13

    double-to-float v4, v13

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v13

    if-ne v13, v7, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v13

    double-to-float v7, v13

    move v15, v7

    goto :goto_9f

    :cond_9e
    move v15, v4

    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()V

    :goto_a2
    move-object/from16 v7, p4

    move-object/from16 v13, p5

    :goto_a6
    move-object v14, v8

    goto :goto_72

    :cond_a8
    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v3

    sget-object v6, Lx/a;->NUMBER:Lx/a;

    if-ne v3, v6, :cond_c0

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v6

    double-to-float v6, v6

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move v3, v6

    goto :goto_a6

    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v7

    if-ne v7, v6, :cond_d4

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_d5

    :cond_d4
    move v6, v3

    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()V

    goto :goto_a2

    :cond_d9
    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lx/b;->f()V

    move-object v6, v3

    move-object v15, v5

    :goto_ef
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :goto_f3
    move-object/from16 v8, v22

    goto/16 :goto_1f

    :cond_f7
    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_ef

    :pswitch_103  #0x3
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v3

    sget-object v4, Lx/a;->BEGIN_OBJECT:Lx/a;

    if-ne v3, v4, :cond_193

    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()Z

    move-result v12

    if-eqz v12, :cond_180

    invoke-virtual {v0, v5}, Lx/b;->p(Li4/B;)I

    move-result v12

    if-eqz v12, :cond_158

    const/4 v13, 0x1

    if-eq v12, v13, :cond_130

    invoke-virtual/range {p0 .. p0}, Lx/b;->r()V

    goto :goto_11d

    :cond_130
    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v4

    sget-object v8, Lx/a;->NUMBER:Lx/a;

    if-ne v4, v8, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v8, v12

    move v4, v8

    goto :goto_11d

    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v4, v12

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v12

    if-ne v12, v8, :cond_153

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_154

    :cond_153
    move v8, v4

    :goto_154
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()V

    goto :goto_11d

    :cond_158
    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v3

    sget-object v7, Lx/a;->NUMBER:Lx/a;

    if-ne v3, v7, :cond_167

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v7, v12

    move v3, v7

    goto :goto_11d

    :cond_167
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()Lx/a;

    move-result-object v12

    if-ne v12, v7, :cond_17b

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v7, v12

    goto :goto_17c

    :cond_17b
    move v7, v3

    :goto_17c
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()V

    goto :goto_11d

    :cond_180
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lx/b;->f()V

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    goto/16 :goto_ef

    :cond_193
    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move-object v14, v8

    goto/16 :goto_ef

    :pswitch_19e  #0x2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-interface {v2, v0, v1}, Lw/F;->a(Lx/b;F)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_f3

    :pswitch_1af  #0x1
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object v8, v14

    invoke-interface {v2, v0, v1}, Lw/F;->a(Lx/b;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_f3

    :pswitch_1be  #0x0
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v17, v3

    goto/16 :goto_ef

    :cond_1d2
    move-object/from16 v20, v3

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, Lx/b;->f()V

    if-eqz v9, :cond_1e6

    move-object/from16 v14, p5

    :goto_1e2
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_20a

    :cond_1e6
    if-eqz v10, :cond_1f3

    if-eqz v11, :cond_1f3

    invoke-static {v10, v11}, Lw/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v3

    move-object/from16 v20, v3

    :cond_1f0
    move-object/from16 v14, v19

    goto :goto_1e2

    :cond_1f3
    if-eqz v12, :cond_1f0

    if-eqz v8, :cond_1f0

    if-eqz v15, :cond_1f0

    if-eqz v6, :cond_1f0

    invoke-static {v12, v15}, Lw/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v8, v6}, Lw/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v19

    const/16 v20, 0x0

    :goto_20a
    if-eqz v15, :cond_21b

    if-eqz v16, :cond_21b

    new-instance v0, Lz/a;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    invoke-direct/range {v11 .. v17}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    :goto_218
    move-object/from16 v7, p4

    goto :goto_22d

    :cond_21b
    new-instance v0, Lz/a;

    const/4 v1, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v15, v20

    move/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_218

    :goto_22d
    iput-object v7, v0, Lz/a;->o:Landroid/graphics/PointF;

    move-object/from16 v8, v22

    iput-object v8, v0, Lz/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_234
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eqz p4, :cond_2b7

    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_246
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()Z

    move-result v7

    if-eqz v7, :cond_291

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Lx/b;->p(Li4/B;)I

    move-result v11

    const/high16 v12, 0x3f800000  # 1.0f

    packed-switch v11, :pswitch_data_2d6

    invoke-virtual/range {p0 .. p0}, Lx/b;->r()V

    :goto_25a
    move-object/from16 v21, v7

    goto :goto_246

    :pswitch_25d  #0x7
    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_25a

    :pswitch_262  #0x6
    invoke-static {v0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_25a

    :pswitch_267  #0x5
    invoke-virtual/range {p0 .. p0}, Lx/b;->k()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_270

    move v5, v11

    goto :goto_25a

    :cond_270
    const/4 v5, 0x0

    goto :goto_25a

    :pswitch_272  #0x4
    const/4 v11, 0x1

    invoke-static {v0, v12}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_25a

    :pswitch_278  #0x3
    const/4 v11, 0x1

    invoke-static {v0, v12}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_25a

    :pswitch_27e  #0x2
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lw/F;->a(Lx/b;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_25a

    :pswitch_284  #0x1
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lw/F;->a(Lx/b;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25a

    :pswitch_28a  #0x0
    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/b;->j()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_25a

    :cond_291
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()V

    if-eqz v5, :cond_29a

    move-object v4, v3

    :goto_297
    move-object/from16 v5, v20

    goto :goto_2a9

    :cond_29a
    if-eqz v8, :cond_2a6

    if-eqz v4, :cond_2a6

    invoke-static {v8, v4}, Lw/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v18

    goto :goto_2a9

    :cond_2a6
    move-object/from16 v4, v18

    goto :goto_297

    :goto_2a9
    new-instance v0, Lz/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v9, v0, Lz/a;->o:Landroid/graphics/PointF;

    iput-object v10, v0, Lz/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_2b7
    invoke-interface {v2, v0, v1}, Lw/F;->a(Lx/b;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lz/a;

    invoke-direct {v1, v0}, Lz/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_1be  #00000000
        :pswitch_1af  #00000001
        :pswitch_19e  #00000002
        :pswitch_103  #00000003
        :pswitch_47  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
        :pswitch_32  #00000007
    .end packed-switch

    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_28a  #00000000
        :pswitch_284  #00000001
        :pswitch_27e  #00000002
        :pswitch_278  #00000003
        :pswitch_272  #00000004
        :pswitch_267  #00000005
        :pswitch_262  #00000006
        :pswitch_25d  #00000007
    .end packed-switch
.end method
