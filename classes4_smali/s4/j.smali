.class public final Ls4/j;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final J:Ls4/j;

.field public static final K:Ls4/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Ls4/X;

.field public F:Ljava/util/List;

.field public G:Ls4/e0;

.field public H:B

.field public I:I

.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Ls4/Q;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/j;->K:Ls4/a;

    new-instance v0, Ls4/j;

    invoke-direct {v0}, Ls4/j;-><init>()V

    sput-object v0, Ls4/j;->J:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->o()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls4/j;->j:I

    .line 14
    iput v0, p0, Ls4/j;->l:I

    .line 15
    iput v0, p0, Ls4/j;->o:I

    .line 16
    iput v0, p0, Ls4/j;->v:I

    .line 17
    iput v0, p0, Ls4/j;->A:I

    .line 18
    iput v0, p0, Ls4/j;->D:I

    .line 19
    iput-byte v0, p0, Ls4/j;->H:B

    .line 20
    iput v0, p0, Ls4/j;->I:I

    .line 21
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/j;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4/j;->j:I

    .line 3
    iput v0, p0, Ls4/j;->l:I

    .line 4
    iput v0, p0, Ls4/j;->o:I

    .line 5
    iput v0, p0, Ls4/j;->v:I

    .line 6
    iput v0, p0, Ls4/j;->A:I

    .line 7
    iput v0, p0, Ls4/j;->D:I

    .line 8
    iput-byte v0, p0, Ls4/j;->H:B

    .line 9
    iput v0, p0, Ls4/j;->I:I

    .line 10
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 11
    iput-object p1, p0, Ls4/j;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {p0 .. p0}, Ly4/m;-><init>()V

    const/4 v4, -0x1

    .line 23
    iput v4, v1, Ls4/j;->j:I

    .line 24
    iput v4, v1, Ls4/j;->l:I

    .line 25
    iput v4, v1, Ls4/j;->o:I

    .line 26
    iput v4, v1, Ls4/j;->v:I

    .line 27
    iput v4, v1, Ls4/j;->A:I

    .line 28
    iput v4, v1, Ls4/j;->D:I

    .line 29
    iput-byte v4, v1, Ls4/j;->H:B

    .line 30
    iput v4, v1, Ls4/j;->I:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ls4/j;->o()V

    .line 32
    invoke-static {}, Ly4/d;->k()Ly4/c;

    move-result-object v4

    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_28
    const/16 v9, 0x80

    const/16 v5, 0x40

    const/high16 v12, 0x80000

    const/high16 v13, 0x40000

    const/high16 v11, 0x100000

    const/high16 v10, 0x400000

    if-nez v7, :cond_54b

    .line 34
    :try_start_36
    invoke-virtual/range {p1 .. p1}, Ly4/e;->n()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_638

    .line 35
    invoke-virtual {v1, v2, v6, v3, v15}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_46

    const/4 v7, 0x1

    :cond_46
    :goto_46
    const/4 v14, 0x1

    goto/16 :goto_44c

    :catchall_49
    move-exception v0

    move-object v2, v0

    goto/16 :goto_45e

    :catch_4d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_44f

    :catch_51
    move-exception v0

    move-object v2, v0

    goto/16 :goto_45b

    .line 36
    :sswitch_55
    iget v15, v1, Ls4/j;->c:I

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_60

    .line 37
    iget-object v15, v1, Ls4/j;->G:Ls4/e0;

    invoke-virtual {v15}, Ls4/e0;->h()Ls4/m;

    move-result-object v16

    :cond_60
    move-object/from16 v15, v16

    .line 38
    sget-object v14, Ls4/e0;->f:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    check-cast v14, Ls4/e0;

    iput-object v14, v1, Ls4/j;->G:Ls4/e0;

    if-eqz v15, :cond_77

    .line 39
    invoke-virtual {v15, v14}, Ls4/m;->m(Ls4/e0;)V

    .line 40
    invoke-virtual {v15}, Ls4/m;->h()Ls4/e0;

    move-result-object v14

    iput-object v14, v1, Ls4/j;->G:Ls4/e0;

    .line 41
    :cond_77
    iget v14, v1, Ls4/j;->c:I

    or-int/2addr v14, v9

    iput v14, v1, Ls4/j;->c:I

    goto :goto_46

    .line 42
    :sswitch_7d
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v14

    .line 43
    invoke-virtual {v2, v14}, Ly4/e;->d(I)I

    move-result v14

    and-int v15, v8, v10

    if-eq v15, v10, :cond_97

    .line 44
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v15

    if-lez v15, :cond_97

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Ls4/j;->F:Ljava/util/List;

    or-int/2addr v8, v10

    .line 46
    :cond_97
    :goto_97
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v15

    if-lez v15, :cond_ad

    .line 47
    iget-object v15, v1, Ls4/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x80

    goto :goto_97

    .line 48
    :cond_ad
    invoke-virtual {v2, v14}, Ly4/e;->c(I)V

    goto :goto_46

    :sswitch_b1
    and-int v9, v8, v10

    if-eq v9, v10, :cond_bd

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->F:Ljava/util/List;

    or-int/2addr v8, v10

    .line 50
    :cond_bd
    iget-object v9, v1, Ls4/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 51
    :sswitch_cc
    iget v9, v1, Ls4/j;->c:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_d7

    .line 52
    iget-object v9, v1, Ls4/j;->E:Ls4/X;

    invoke-virtual {v9}, Ls4/X;->i()Ls4/f;

    move-result-object v16

    :cond_d7
    move-object/from16 v9, v16

    .line 53
    sget-object v14, Ls4/X;->h:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    check-cast v14, Ls4/X;

    iput-object v14, v1, Ls4/j;->E:Ls4/X;

    if-eqz v9, :cond_ee

    .line 54
    invoke-virtual {v9, v14}, Ls4/f;->k(Ls4/X;)V

    .line 55
    invoke-virtual {v9}, Ls4/f;->g()Ls4/X;

    move-result-object v9

    iput-object v9, v1, Ls4/j;->E:Ls4/X;

    .line 56
    :cond_ee
    iget v9, v1, Ls4/j;->c:I

    or-int/2addr v9, v5

    iput v9, v1, Ls4/j;->c:I

    goto/16 :goto_46

    .line 57
    :sswitch_f5
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 58
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int v14, v8, v11

    if-eq v14, v11, :cond_10f

    .line 59
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_10f

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->C:Ljava/util/List;

    or-int/2addr v8, v11

    .line 61
    :cond_10f
    :goto_10f
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_123

    .line 62
    iget-object v14, v1, Ls4/j;->C:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 63
    :cond_123
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_128
    and-int v9, v8, v11

    if-eq v9, v11, :cond_134

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->C:Ljava/util/List;

    or-int/2addr v8, v11

    .line 65
    :cond_134
    iget-object v9, v1, Ls4/j;->C:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_143
    and-int v9, v8, v12

    if-eq v9, v12, :cond_14f

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->B:Ljava/util/List;

    or-int/2addr v8, v12

    .line 67
    :cond_14f
    iget-object v9, v1, Ls4/j;->B:Ljava/util/List;

    sget-object v14, Ls4/Q;->u:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 68
    :sswitch_15c
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 69
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int v14, v8, v13

    if-eq v14, v13, :cond_176

    .line 70
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_176

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->z:Ljava/util/List;

    or-int/2addr v8, v13

    .line 72
    :cond_176
    :goto_176
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_18a

    .line 73
    iget-object v14, v1, Ls4/j;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_176

    .line 74
    :cond_18a
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_18f
    and-int v9, v8, v13

    if-eq v9, v13, :cond_19b

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->z:Ljava/util/List;

    or-int/2addr v8, v13

    .line 76
    :cond_19b
    iget-object v9, v1, Ls4/j;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 77
    :sswitch_1aa
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 78
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit16 v14, v8, 0x100

    const/16 v15, 0x100

    if-eq v14, v15, :cond_1c7

    .line 79
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_1c7

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 81
    :cond_1c7
    :goto_1c7
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_1db

    .line 82
    iget-object v14, v1, Ls4/j;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    .line 83
    :cond_1db
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_1e0
    and-int/lit16 v9, v8, 0x100

    const/16 v14, 0x100

    if-eq v9, v14, :cond_1ef

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 85
    :cond_1ef
    iget-object v9, v1, Ls4/j;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_1fe
    and-int/lit16 v9, v8, 0x80

    const/16 v14, 0x80

    if-eq v9, v14, :cond_20d

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->m:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 87
    :cond_20d
    iget-object v9, v1, Ls4/j;->m:Ljava/util/List;

    sget-object v14, Ls4/Q;->u:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 88
    :sswitch_21a
    iget v9, v1, Ls4/j;->c:I

    const/16 v14, 0x20

    or-int/2addr v9, v14

    iput v9, v1, Ls4/j;->c:I

    .line 89
    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v9

    iput v9, v1, Ls4/j;->y:I

    goto/16 :goto_46

    .line 90
    :sswitch_229
    iget v9, v1, Ls4/j;->c:I

    const/16 v14, 0x10

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_236

    .line 91
    iget-object v9, v1, Ls4/j;->x:Ls4/Q;

    invoke-virtual {v9}, Ls4/Q;->s()Ls4/P;

    move-result-object v16

    :cond_236
    move-object/from16 v9, v16

    .line 92
    sget-object v14, Ls4/Q;->u:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    check-cast v14, Ls4/Q;

    iput-object v14, v1, Ls4/j;->x:Ls4/Q;

    if-eqz v9, :cond_24d

    .line 93
    invoke-virtual {v9, v14}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 94
    invoke-virtual {v9}, Ls4/P;->f()Ls4/Q;

    move-result-object v9

    iput-object v9, v1, Ls4/j;->x:Ls4/Q;

    .line 95
    :cond_24d
    iget v9, v1, Ls4/j;->c:I

    const/16 v14, 0x10

    or-int/2addr v9, v14

    iput v9, v1, Ls4/j;->c:I

    goto/16 :goto_46

    .line 96
    :sswitch_256
    iget v9, v1, Ls4/j;->c:I

    const/16 v14, 0x8

    or-int/2addr v9, v14

    iput v9, v1, Ls4/j;->c:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v9

    iput v9, v1, Ls4/j;->w:I

    goto/16 :goto_46

    .line 98
    :sswitch_265
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 99
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit16 v14, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v14, v15, :cond_282

    .line 100
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_282

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 102
    :cond_282
    :goto_282
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_296

    .line 103
    iget-object v14, v1, Ls4/j;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_282

    .line 104
    :cond_296
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_29b
    and-int/lit16 v9, v8, 0x4000

    const/16 v14, 0x4000

    if-eq v9, v14, :cond_2aa

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 106
    :cond_2aa
    iget-object v9, v1, Ls4/j;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_2b9
    and-int/lit16 v9, v8, 0x2000

    const/16 v14, 0x2000

    if-eq v9, v14, :cond_2c8

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 108
    :cond_2c8
    iget-object v9, v1, Ls4/j;->t:Ljava/util/List;

    sget-object v14, Ls4/t;->h:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_2d5
    and-int/lit16 v9, v8, 0x1000

    const/16 v14, 0x1000

    if-eq v9, v14, :cond_2e4

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 110
    :cond_2e4
    iget-object v9, v1, Ls4/j;->s:Ljava/util/List;

    sget-object v14, Ls4/T;->p:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_2f1
    and-int/lit16 v9, v8, 0x800

    const/16 v14, 0x800

    if-eq v9, v14, :cond_300

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 112
    :cond_300
    iget-object v9, v1, Ls4/j;->r:Ljava/util/List;

    sget-object v14, Ls4/G;->v:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_30d
    and-int/lit16 v9, v8, 0x400

    const/16 v14, 0x400

    if-eq v9, v14, :cond_31c

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 114
    :cond_31c
    iget-object v9, v1, Ls4/j;->q:Ljava/util/List;

    sget-object v14, Ls4/y;->v:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_329
    and-int/lit16 v9, v8, 0x200

    const/16 v14, 0x200

    if-eq v9, v14, :cond_338

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->p:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 116
    :cond_338
    iget-object v9, v1, Ls4/j;->p:Ljava/util/List;

    sget-object v14, Ls4/l;->j:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 117
    :sswitch_345
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 118
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit8 v14, v8, 0x40

    if-eq v14, v5, :cond_360

    .line 119
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_360

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 121
    :cond_360
    :goto_360
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_374

    .line 122
    iget-object v14, v1, Ls4/j;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_360

    .line 123
    :cond_374
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_379
    and-int/lit8 v9, v8, 0x40

    if-eq v9, v5, :cond_386

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 125
    :cond_386
    iget-object v9, v1, Ls4/j;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_395
    and-int/lit8 v9, v8, 0x10

    const/16 v14, 0x10

    if-eq v9, v14, :cond_3a4

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 127
    :cond_3a4
    iget-object v9, v1, Ls4/j;->h:Ljava/util/List;

    sget-object v14, Ls4/Q;->u:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :sswitch_3b1
    and-int/lit8 v9, v8, 0x8

    const/16 v14, 0x8

    if-eq v9, v14, :cond_3c0

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->g:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 129
    :cond_3c0
    iget-object v9, v1, Ls4/j;->g:Ljava/util/List;

    sget-object v14, Ls4/W;->n:Ls4/a;

    invoke-virtual {v2, v14, v3}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 130
    :sswitch_3cd
    iget v9, v1, Ls4/j;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Ls4/j;->c:I

    .line 131
    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v9

    iput v9, v1, Ls4/j;->f:I

    goto/16 :goto_46

    .line 132
    :sswitch_3db
    iget v9, v1, Ls4/j;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Ls4/j;->c:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v9

    iput v9, v1, Ls4/j;->e:I

    goto/16 :goto_46

    .line 134
    :sswitch_3e9
    invoke-virtual/range {p1 .. p1}, Ly4/e;->k()I

    move-result v9

    .line 135
    invoke-virtual {v2, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit8 v14, v8, 0x20

    const/16 v15, 0x20

    if-eq v14, v15, :cond_406

    .line 136
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_406

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ls4/j;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 138
    :cond_406
    :goto_406
    invoke-virtual/range {p1 .. p1}, Ly4/e;->b()I

    move-result v14

    if-lez v14, :cond_41a

    .line 139
    iget-object v14, v1, Ls4/j;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_406

    .line 140
    :cond_41a
    invoke-virtual {v2, v9}, Ly4/e;->c(I)V

    goto/16 :goto_46

    :sswitch_41f
    and-int/lit8 v9, v8, 0x20

    const/16 v14, 0x20

    if-eq v9, v14, :cond_42e

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ls4/j;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 142
    :cond_42e
    iget-object v9, v1, Ls4/j;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 143
    :sswitch_43d
    iget v9, v1, Ls4/j;->c:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v1, Ls4/j;->c:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Ly4/e;->f()I

    move-result v9

    iput v9, v1, Ls4/j;->d:I
    :try_end_449
    .catch Ly4/t; {:try_start_36 .. :try_end_449} :catch_51
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_449} :catch_4d
    .catchall {:try_start_36 .. :try_end_449} :catchall_49

    goto :goto_44c

    :sswitch_44a
    const/4 v14, 0x1

    move v7, v14

    :goto_44c
    move v5, v14

    goto/16 :goto_28

    .line 145
    :goto_44f
    :try_start_44f
    new-instance v3, Ly4/t;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object v1, v3, Ly4/t;->a:Ly4/a;

    .line 148
    throw v3

    .line 149
    :goto_45b
    iput-object v1, v2, Ly4/t;->a:Ly4/a;

    .line 150
    throw v2
    :try_end_45e
    .catchall {:try_start_44f .. :try_end_45e} :catchall_49

    :goto_45e
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_46c

    .line 151
    iget-object v3, v1, Ls4/j;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->i:Ljava/util/List;

    :cond_46c
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_47a

    .line 152
    iget-object v3, v1, Ls4/j;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->g:Ljava/util/List;

    :cond_47a
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_488

    .line 153
    iget-object v3, v1, Ls4/j;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->h:Ljava/util/List;

    :cond_488
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v5, :cond_494

    .line 154
    iget-object v3, v1, Ls4/j;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->k:Ljava/util/List;

    :cond_494
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_4a2

    .line 155
    iget-object v3, v1, Ls4/j;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->p:Ljava/util/List;

    :cond_4a2
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_4b0

    .line 156
    iget-object v3, v1, Ls4/j;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->q:Ljava/util/List;

    :cond_4b0
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_4be

    .line 157
    iget-object v3, v1, Ls4/j;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->r:Ljava/util/List;

    :cond_4be
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_4cc

    .line 158
    iget-object v3, v1, Ls4/j;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->s:Ljava/util/List;

    :cond_4cc
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_4da

    .line 159
    iget-object v3, v1, Ls4/j;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->t:Ljava/util/List;

    :cond_4da
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_4e8

    .line 160
    iget-object v3, v1, Ls4/j;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->u:Ljava/util/List;

    :cond_4e8
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_4f6

    .line 161
    iget-object v3, v1, Ls4/j;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->m:Ljava/util/List;

    :cond_4f6
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_504

    .line 162
    iget-object v3, v1, Ls4/j;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->n:Ljava/util/List;

    :cond_504
    and-int v3, v8, v13

    if-ne v3, v13, :cond_510

    .line 163
    iget-object v3, v1, Ls4/j;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->z:Ljava/util/List;

    :cond_510
    and-int v3, v8, v12

    if-ne v3, v12, :cond_51c

    .line 164
    iget-object v3, v1, Ls4/j;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->B:Ljava/util/List;

    :cond_51c
    and-int v3, v8, v11

    if-ne v3, v11, :cond_528

    .line 165
    iget-object v3, v1, Ls4/j;->C:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->C:Ljava/util/List;

    :cond_528
    and-int v3, v8, v10

    if-ne v3, v10, :cond_534

    .line 166
    iget-object v3, v1, Ls4/j;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->F:Ljava/util/List;

    .line 167
    :cond_534
    :try_start_534
    invoke-virtual {v6}, LW0/m;->i()V
    :try_end_537
    .catch Ljava/io/IOException; {:try_start_534 .. :try_end_537} :catch_537
    .catchall {:try_start_534 .. :try_end_537} :catchall_53e

    .line 168
    :catch_537
    invoke-virtual {v4}, Ly4/c;->e()Ly4/d;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->b:Ly4/d;

    goto :goto_547

    :catchall_53e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Ly4/c;->e()Ly4/d;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->b:Ly4/d;

    .line 169
    throw v2

    .line 170
    :goto_547
    invoke-virtual/range {p0 .. p0}, Ly4/m;->l()V

    .line 171
    throw v2

    :cond_54b
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_559

    .line 172
    iget-object v2, v1, Ls4/j;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->i:Ljava/util/List;

    :cond_559
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_567

    .line 173
    iget-object v2, v1, Ls4/j;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->g:Ljava/util/List;

    :cond_567
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_575

    .line 174
    iget-object v2, v1, Ls4/j;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->h:Ljava/util/List;

    :cond_575
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v5, :cond_581

    .line 175
    iget-object v2, v1, Ls4/j;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->k:Ljava/util/List;

    :cond_581
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_58f

    .line 176
    iget-object v2, v1, Ls4/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->p:Ljava/util/List;

    :cond_58f
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_59d

    .line 177
    iget-object v2, v1, Ls4/j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->q:Ljava/util/List;

    :cond_59d
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_5ab

    .line 178
    iget-object v2, v1, Ls4/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->r:Ljava/util/List;

    :cond_5ab
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_5b9

    .line 179
    iget-object v2, v1, Ls4/j;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->s:Ljava/util/List;

    :cond_5b9
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5c7

    .line 180
    iget-object v2, v1, Ls4/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->t:Ljava/util/List;

    :cond_5c7
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_5d5

    .line 181
    iget-object v2, v1, Ls4/j;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->u:Ljava/util/List;

    :cond_5d5
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5e3

    .line 182
    iget-object v2, v1, Ls4/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->m:Ljava/util/List;

    :cond_5e3
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_5f1

    .line 183
    iget-object v2, v1, Ls4/j;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->n:Ljava/util/List;

    :cond_5f1
    and-int v2, v8, v13

    if-ne v2, v13, :cond_5fd

    .line 184
    iget-object v2, v1, Ls4/j;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->z:Ljava/util/List;

    :cond_5fd
    and-int v2, v8, v12

    if-ne v2, v12, :cond_609

    .line 185
    iget-object v2, v1, Ls4/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->B:Ljava/util/List;

    :cond_609
    and-int v2, v8, v11

    if-ne v2, v11, :cond_615

    .line 186
    iget-object v2, v1, Ls4/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->C:Ljava/util/List;

    :cond_615
    and-int v2, v8, v10

    if-ne v2, v10, :cond_621

    .line 187
    iget-object v2, v1, Ls4/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->F:Ljava/util/List;

    .line 188
    :cond_621
    :try_start_621
    invoke-virtual {v6}, LW0/m;->i()V
    :try_end_624
    .catch Ljava/io/IOException; {:try_start_621 .. :try_end_624} :catch_624
    .catchall {:try_start_621 .. :try_end_624} :catchall_62b

    .line 189
    :catch_624
    invoke-virtual {v4}, Ly4/c;->e()Ly4/d;

    move-result-object v2

    iput-object v2, v1, Ls4/j;->b:Ly4/d;

    goto :goto_634

    :catchall_62b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Ly4/c;->e()Ly4/d;

    move-result-object v3

    iput-object v3, v1, Ls4/j;->b:Ly4/d;

    .line 190
    throw v2

    .line 191
    :goto_634
    invoke-virtual/range {p0 .. p0}, Ly4/m;->l()V

    return-void

    :sswitch_data_638
    .sparse-switch
        0x0 -> :sswitch_44a
        0x8 -> :sswitch_43d
        0x10 -> :sswitch_41f
        0x12 -> :sswitch_3e9
        0x18 -> :sswitch_3db
        0x20 -> :sswitch_3cd
        0x2a -> :sswitch_3b1
        0x32 -> :sswitch_395
        0x38 -> :sswitch_379
        0x3a -> :sswitch_345
        0x42 -> :sswitch_329
        0x4a -> :sswitch_30d
        0x52 -> :sswitch_2f1
        0x5a -> :sswitch_2d5
        0x6a -> :sswitch_2b9
        0x80 -> :sswitch_29b
        0x82 -> :sswitch_265
        0x88 -> :sswitch_256
        0x92 -> :sswitch_229
        0x98 -> :sswitch_21a
        0xa2 -> :sswitch_1fe
        0xa8 -> :sswitch_1e0
        0xaa -> :sswitch_1aa
        0xb0 -> :sswitch_18f
        0xb2 -> :sswitch_15c
        0xba -> :sswitch_143
        0xc0 -> :sswitch_128
        0xc2 -> :sswitch_f5
        0xf2 -> :sswitch_cc
        0xf8 -> :sswitch_b1
        0xfa -> :sswitch_7d
        0x102 -> :sswitch_55
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 8

    iget v0, p0, Ls4/j;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/j;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/j;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    move v1, v2

    move v3, v1

    :goto_17
    iget-object v4, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_33

    iget-object v4, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_33
    add-int/2addr v0, v3

    iget-object v1, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iput v3, p0, Ls4/j;->j:I

    iget v1, p0, Ls4/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_53

    const/4 v1, 0x3

    iget v4, p0, Ls4/j;->e:I

    invoke-static {v1, v4}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    iget v1, p0, Ls4/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_60

    iget v1, p0, Ls4/j;->f:I

    invoke-static {v4, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_60
    move v1, v2

    :goto_61
    iget-object v4, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7a

    iget-object v4, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x5

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_7a
    move v1, v2

    :goto_7b
    iget-object v4, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_94

    iget-object v4, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x6

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_94
    move v1, v2

    move v4, v1

    :goto_96
    iget-object v5, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b2

    iget-object v5, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    :cond_b2
    add-int/2addr v0, v4

    iget-object v1, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c2
    iput v4, p0, Ls4/j;->l:I

    move v1, v2

    :goto_c5
    iget-object v4, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_df

    iget-object v4, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    :cond_df
    move v1, v2

    :goto_e0
    iget-object v4, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_fa

    iget-object v4, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0x9

    invoke-static {v6, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    :cond_fa
    move v1, v2

    :goto_fb
    iget-object v4, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_115

    iget-object v4, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_fb

    :cond_115
    move v1, v2

    :goto_116
    iget-object v4, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_130

    iget-object v4, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xb

    invoke-static {v6, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    :cond_130
    move v1, v2

    :goto_131
    iget-object v4, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14b

    iget-object v4, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xd

    invoke-static {v6, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_131

    :cond_14b
    move v1, v2

    move v4, v1

    :goto_14d
    iget-object v6, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_169

    iget-object v6, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LW0/m;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_14d

    :cond_169
    add-int/2addr v0, v4

    iget-object v1, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_179

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_179
    iput v4, p0, Ls4/j;->v:I

    iget v1, p0, Ls4/j;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_189

    const/16 v1, 0x11

    iget v4, p0, Ls4/j;->w:I

    invoke-static {v1, v4}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_189
    iget v1, p0, Ls4/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_199

    const/16 v1, 0x12

    iget-object v4, p0, Ls4/j;->x:Ls4/Q;

    invoke-static {v1, v4}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_199
    iget v1, p0, Ls4/j;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1a9

    const/16 v1, 0x13

    iget v5, p0, Ls4/j;->y:I

    invoke-static {v1, v5}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a9
    move v1, v2

    :goto_1aa
    iget-object v5, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1c4

    iget-object v5, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/a;

    const/16 v6, 0x14

    invoke-static {v6, v5}, LW0/m;->d(ILy4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1aa

    :cond_1c4
    move v1, v2

    move v5, v1

    :goto_1c6
    iget-object v6, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1e2

    iget-object v6, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LW0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c6

    :cond_1e2
    add-int/2addr v0, v5

    iget-object v1, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f2
    iput v5, p0, Ls4/j;->o:I

    move v1, v2

    move v5, v1

    :goto_1f6
    iget-object v6, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_212

    iget-object v6, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LW0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f6

    :cond_212
    add-int/2addr v0, v5

    iget-object v1, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_222

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_222
    iput v5, p0, Ls4/j;->A:I

    move v1, v2

    :goto_225
    iget-object v5, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_23f

    iget-object v5, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/a;

    const/16 v6, 0x17

    invoke-static {v6, v5}, LW0/m;->d(ILy4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_225

    :cond_23f
    move v1, v2

    move v5, v1

    :goto_241
    iget-object v6, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_25d

    iget-object v6, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LW0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_241

    :cond_25d
    add-int/2addr v0, v5

    iget-object v1, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26d

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26d
    iput v5, p0, Ls4/j;->D:I

    iget v1, p0, Ls4/j;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_27f

    const/16 v1, 0x1e

    iget-object v5, p0, Ls4/j;->E:Ls4/X;

    invoke-static {v1, v5}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27f
    move v1, v2

    :goto_280
    iget-object v5, p0, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_29c

    iget-object v5, p0, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_280

    :cond_29c
    add-int/2addr v0, v1

    iget-object v1, p0, Ls4/j;->F:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Ls4/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2b1

    iget-object v1, p0, Ls4/j;->G:Ls4/e0;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b1
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/j;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/j;->I:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/h;->g()Ls4/h;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/h;->g()Ls4/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/h;->h(Ls4/j;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 9

    invoke-virtual {p0}, Ls4/j;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/j;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/j;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    iget-object v1, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_25

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v1, p0, Ls4/j;->j:I

    invoke-virtual {p1, v1}, LW0/m;->v(I)V

    :cond_25
    const/4 v1, 0x0

    move v3, v1

    :goto_27
    iget-object v4, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    iget-object v4, p0, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_41
    iget v3, p0, Ls4/j;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4d

    const/4 v3, 0x3

    iget v4, p0, Ls4/j;->e:I

    invoke-virtual {p1, v3, v4}, LW0/m;->m(II)V

    :cond_4d
    iget v3, p0, Ls4/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_58

    iget v3, p0, Ls4/j;->f:I

    invoke-virtual {p1, v4, v3}, LW0/m;->m(II)V

    :cond_58
    move v3, v1

    :goto_59
    iget-object v4, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_70

    iget-object v4, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_70
    move v3, v1

    :goto_71
    iget-object v4, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    iget-object v4, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_88
    iget-object v3, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9a

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, LW0/m;->v(I)V

    iget v3, p0, Ls4/j;->l:I

    invoke-virtual {p1, v3}, LW0/m;->v(I)V

    :cond_9a
    move v3, v1

    :goto_9b
    iget-object v4, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b5

    iget-object v4, p0, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    :cond_b5
    move v3, v1

    :goto_b6
    iget-object v4, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_ce

    iget-object v4, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_ce
    move v3, v1

    :goto_cf
    iget-object v4, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e7

    iget-object v4, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_cf

    :cond_e7
    move v3, v1

    :goto_e8
    iget-object v4, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_100

    iget-object v4, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    :cond_100
    move v3, v1

    :goto_101
    iget-object v4, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_119

    iget-object v4, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_101

    :cond_119
    move v3, v1

    :goto_11a
    iget-object v4, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_132

    iget-object v4, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11a

    :cond_132
    iget-object v3, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_144

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, LW0/m;->v(I)V

    iget v3, p0, Ls4/j;->v:I

    invoke-virtual {p1, v3}, LW0/m;->v(I)V

    :cond_144
    move v3, v1

    :goto_145
    iget-object v4, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15f

    iget-object v4, p0, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_145

    :cond_15f
    iget v3, p0, Ls4/j;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_16b

    const/16 v3, 0x11

    iget v4, p0, Ls4/j;->w:I

    invoke-virtual {p1, v3, v4}, LW0/m;->m(II)V

    :cond_16b
    iget v3, p0, Ls4/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_177

    iget-object v3, p0, Ls4/j;->x:Ls4/Q;

    invoke-virtual {p1, v2, v3}, LW0/m;->o(ILy4/a;)V

    :cond_177
    iget v2, p0, Ls4/j;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_185

    const/16 v2, 0x13

    iget v4, p0, Ls4/j;->y:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_185
    move v2, v1

    :goto_186
    iget-object v4, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_19e

    iget-object v4, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_186

    :cond_19e
    iget-object v2, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b0

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Ls4/j;->o:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_1b0
    move v2, v1

    :goto_1b1
    iget-object v4, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1cb

    iget-object v4, p0, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b1

    :cond_1cb
    iget-object v2, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1dd

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Ls4/j;->A:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_1dd
    move v2, v1

    :goto_1de
    iget-object v4, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1f8

    iget-object v4, p0, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1de

    :cond_1f8
    move v2, v1

    :goto_1f9
    iget-object v4, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_211

    iget-object v4, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f9

    :cond_211
    iget-object v2, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_223

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Ls4/j;->D:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_223
    move v2, v1

    :goto_224
    iget-object v4, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_23e

    iget-object v4, p0, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_224

    :cond_23e
    iget v2, p0, Ls4/j;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_24c

    const/16 v2, 0x1e

    iget-object v4, p0, Ls4/j;->E:Ls4/X;

    invoke-virtual {p1, v2, v4}, LW0/m;->o(ILy4/a;)V

    :cond_24c
    :goto_24c
    iget-object v2, p0, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_268

    iget-object v2, p0, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24c

    :cond_268
    iget v1, p0, Ls4/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_274

    iget-object v1, p0, Ls4/j;->G:Ls4/e0;

    invoke-virtual {p1, v3, v1}, LW0/m;->o(ILy4/a;)V

    :cond_274
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/j;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/j;->J:Ls4/j;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/j;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_145

    move v0, v2

    :goto_11
    iget-object v3, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2d

    iget-object v3, p0, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/W;

    invoke-virtual {v3}, Ls4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2a

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2d
    move v0, v2

    :goto_2e
    iget-object v3, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4a

    iget-object v3, p0, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_47

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_4a
    move v0, v2

    :goto_4b
    iget-object v3, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    iget-object v3, p0, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_64

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_67
    move v0, v2

    :goto_68
    iget-object v3, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_84

    iget-object v3, p0, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/l;

    invoke-virtual {v3}, Ls4/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_81

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_84
    move v0, v2

    :goto_85
    iget-object v3, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a1

    iget-object v3, p0, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/y;

    invoke-virtual {v3}, Ls4/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9e

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_a1
    move v0, v2

    :goto_a2
    iget-object v3, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_be

    iget-object v3, p0, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/G;

    invoke-virtual {v3}, Ls4/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_bb

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_be
    move v0, v2

    :goto_bf
    iget-object v3, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_db

    iget-object v3, p0, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/T;

    invoke-virtual {v3}, Ls4/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d8

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_bf

    :cond_db
    move v0, v2

    :goto_dc
    iget-object v3, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f8

    iget-object v3, p0, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/t;

    invoke-virtual {v3}, Ls4/t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f5

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_f5
    add-int/lit8 v0, v0, 0x1

    goto :goto_dc

    :cond_f8
    iget v0, p0, Ls4/j;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10a

    iget-object v0, p0, Ls4/j;->x:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10a

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_10a
    move v0, v2

    :goto_10b
    iget-object v3, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_127

    iget-object v3, p0, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_124

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_124
    add-int/lit8 v0, v0, 0x1

    goto :goto_10b

    :cond_127
    iget v0, p0, Ls4/j;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_139

    iget-object v0, p0, Ls4/j;->E:Ls4/X;

    invoke-virtual {v0}, Ls4/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_139

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_139
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_142

    iput-byte v2, p0, Ls4/j;->H:B

    return v2

    :cond_142
    iput-byte v1, p0, Ls4/j;->H:B

    return v1

    :cond_145
    iput-byte v2, p0, Ls4/j;->H:B

    return v2
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Ls4/j;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/j;->e:I

    iput v0, p0, Ls4/j;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/j;->u:Ljava/util/List;

    iput v0, p0, Ls4/j;->w:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/j;->x:Ls4/Q;

    iput v0, p0, Ls4/j;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/j;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/j;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/j;->C:Ljava/util/List;

    sget-object v0, Ls4/X;->g:Ls4/X;

    iput-object v0, p0, Ls4/j;->E:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/j;->F:Ljava/util/List;

    sget-object v0, Ls4/e0;->e:Ls4/e0;

    iput-object v0, p0, Ls4/j;->G:Ls4/e0;

    return-void
.end method
