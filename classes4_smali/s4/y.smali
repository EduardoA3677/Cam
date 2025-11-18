.class public final Ls4/y;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final u:Ls4/y;

.field public static final v:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ls4/Q;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ls4/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ls4/X;

.field public q:Ljava/util/List;

.field public r:Ls4/n;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/y;->v:Ls4/a;

    new-instance v0, Ls4/y;

    invoke-direct {v0}, Ls4/y;-><init>()V

    sput-object v0, Ls4/y;->u:Ls4/y;

    invoke-virtual {v0}, Ls4/y;->q()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls4/y;->n:I

    .line 9
    iput-byte v0, p0, Ls4/y;->s:B

    .line 10
    iput v0, p0, Ls4/y;->t:I

    .line 11
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/y;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4/y;->n:I

    .line 3
    iput-byte v0, p0, Ls4/y;->s:B

    .line 4
    iput v0, p0, Ls4/y;->t:I

    .line 5
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 6
    iput-object p1, p0, Ls4/y;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 16

    .line 12
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls4/y;->n:I

    .line 14
    iput-byte v0, p0, Ls4/y;->s:B

    .line 15
    iput v0, p0, Ls4/y;->t:I

    .line 16
    invoke-virtual {p0}, Ls4/y;->q()V

    .line 17
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_19
    :goto_19
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_288

    .line 19
    :try_start_25
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_2da

    .line 20
    invoke-virtual {p0, p1, v2, p2, v10}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_19

    :sswitch_33
    move v3, v1

    goto :goto_19

    :catchall_35
    move-exception p1

    goto/16 :goto_236

    :catch_38
    move-exception p1

    goto/16 :goto_227

    :catch_3b
    move-exception p1

    goto/16 :goto_233

    .line 21
    :sswitch_3e
    iget v10, p0, Ls4/y;->c:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_57

    .line 22
    iget-object v10, p0, Ls4/y;->r:Ls4/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v11, Ls4/m;

    const/4 v12, 0x0

    .line 24
    invoke-direct {v11, v12}, Ls4/m;-><init>(I)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, Ls4/m;->d:Ljava/util/List;

    .line 26
    invoke-virtual {v11, v10}, Ls4/m;->i(Ls4/n;)V

    .line 27
    :cond_57
    sget-object v10, Ls4/n;->f:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    check-cast v10, Ls4/n;

    iput-object v10, p0, Ls4/y;->r:Ls4/n;

    if-eqz v11, :cond_6c

    .line 28
    invoke-virtual {v11, v10}, Ls4/m;->i(Ls4/n;)V

    .line 29
    invoke-virtual {v11}, Ls4/m;->d()Ls4/n;

    move-result-object v10

    iput-object v10, p0, Ls4/y;->r:Ls4/n;

    .line 30
    :cond_6c
    iget v10, p0, Ls4/y;->c:I

    or-int/2addr v10, v8

    iput v10, p0, Ls4/y;->c:I

    goto :goto_19

    .line 31
    :sswitch_72
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 32
    invoke-virtual {p1, v10}, Ly4/e;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_8d

    .line 33
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v11

    if-lez v11, :cond_8d

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ls4/y;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 35
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v11

    if-lez v11, :cond_a1

    .line 36
    iget-object v11, p0, Ls4/y;->q:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v12

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 39
    :cond_a1
    invoke-virtual {p1, v10}, Ly4/e;->c(I)V

    goto/16 :goto_19

    :sswitch_a6
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_b3

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/y;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 41
    :cond_b3
    iget-object v10, p0, Ls4/y;->q:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 44
    :sswitch_c2
    iget v10, p0, Ls4/y;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_d2

    .line 45
    iget-object v10, p0, Ls4/y;->p:Ls4/X;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v10}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v11

    .line 47
    :cond_d2
    sget-object v10, Ls4/X;->h:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    check-cast v10, Ls4/X;

    iput-object v10, p0, Ls4/y;->p:Ls4/X;

    if-eqz v11, :cond_e7

    .line 48
    invoke-virtual {v11, v10}, Ls4/f;->k(Ls4/X;)V

    .line 49
    invoke-virtual {v11}, Ls4/f;->g()Ls4/X;

    move-result-object v10

    iput-object v10, p0, Ls4/y;->p:Ls4/X;

    .line 50
    :cond_e7
    iget v10, p0, Ls4/y;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Ls4/y;->c:I

    goto/16 :goto_19

    .line 51
    :sswitch_ee
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 52
    invoke-virtual {p1, v10}, Ly4/e;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_109

    .line 53
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v11

    if-lez v11, :cond_109

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ls4/y;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 55
    :cond_109
    :goto_109
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v11

    if-lez v11, :cond_11d

    .line 56
    iget-object v11, p0, Ls4/y;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 59
    :cond_11d
    invoke-virtual {p1, v10}, Ly4/e;->c(I)V

    goto/16 :goto_19

    :sswitch_122
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_12f

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/y;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 61
    :cond_12f
    iget-object v10, p0, Ls4/y;->m:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :sswitch_13e
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_14b

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/y;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 65
    :cond_14b
    iget-object v10, p0, Ls4/y;->l:Ljava/util/List;

    sget-object v11, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v11, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 66
    :sswitch_158
    iget v10, p0, Ls4/y;->c:I

    or-int/2addr v10, v1

    iput v10, p0, Ls4/y;->c:I

    .line 67
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 68
    iput v10, p0, Ls4/y;->d:I

    goto/16 :goto_19

    .line 69
    :sswitch_165
    iget v10, p0, Ls4/y;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Ls4/y;->c:I

    .line 70
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 71
    iput v10, p0, Ls4/y;->k:I

    goto/16 :goto_19

    .line 72
    :sswitch_173
    iget v10, p0, Ls4/y;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Ls4/y;->c:I

    .line 73
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 74
    iput v10, p0, Ls4/y;->h:I

    goto/16 :goto_19

    :sswitch_181
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_18e

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/y;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 76
    :cond_18e
    iget-object v10, p0, Ls4/y;->o:Ljava/util/List;

    sget-object v11, Ls4/Z;->m:Ls4/a;

    invoke-virtual {p1, v11, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 77
    :sswitch_19b
    iget v10, p0, Ls4/y;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_1a9

    .line 78
    iget-object v10, p0, Ls4/y;->j:Ls4/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v10}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v11

    .line 80
    :cond_1a9
    sget-object v10, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    check-cast v10, Ls4/Q;

    iput-object v10, p0, Ls4/y;->j:Ls4/Q;

    if-eqz v11, :cond_1be

    .line 81
    invoke-virtual {v11, v10}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 82
    invoke-virtual {v11}, Ls4/P;->f()Ls4/Q;

    move-result-object v10

    iput-object v10, p0, Ls4/y;->j:Ls4/Q;

    .line 83
    :cond_1be
    iget v10, p0, Ls4/y;->c:I

    or-int/2addr v10, v6

    iput v10, p0, Ls4/y;->c:I

    goto/16 :goto_19

    :sswitch_1c5
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_1d2

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/y;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 85
    :cond_1d2
    iget-object v10, p0, Ls4/y;->i:Ljava/util/List;

    sget-object v11, Ls4/W;->n:Ls4/a;

    invoke-virtual {p1, v11, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 86
    :sswitch_1df
    iget v10, p0, Ls4/y;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_1ef

    .line 87
    iget-object v10, p0, Ls4/y;->g:Ls4/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v10}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v11

    .line 89
    :cond_1ef
    sget-object v10, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    check-cast v10, Ls4/Q;

    iput-object v10, p0, Ls4/y;->g:Ls4/Q;

    if-eqz v11, :cond_204

    .line 90
    invoke-virtual {v11, v10}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 91
    invoke-virtual {v11}, Ls4/P;->f()Ls4/Q;

    move-result-object v10

    iput-object v10, p0, Ls4/y;->g:Ls4/Q;

    .line 92
    :cond_204
    iget v10, p0, Ls4/y;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Ls4/y;->c:I

    goto/16 :goto_19

    .line 93
    :sswitch_20b
    iget v10, p0, Ls4/y;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Ls4/y;->c:I

    .line 94
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 95
    iput v10, p0, Ls4/y;->f:I

    goto/16 :goto_19

    .line 96
    :sswitch_219
    iget v10, p0, Ls4/y;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Ls4/y;->c:I

    .line 97
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 98
    iput v10, p0, Ls4/y;->e:I
    :try_end_225
    .catch Ly4/t; {:try_start_25 .. :try_end_225} :catch_3b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_225} :catch_38
    .catchall {:try_start_25 .. :try_end_225} :catchall_35

    goto/16 :goto_19

    .line 99
    :goto_227
    :try_start_227
    new-instance p2, Ly4/t;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 102
    throw p2

    .line 103
    :goto_233
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 104
    throw p1
    :try_end_236
    .catchall {:try_start_227 .. :try_end_236} :catchall_35

    :goto_236
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_242

    .line 105
    iget-object p2, p0, Ls4/y;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->i:Ljava/util/List;

    :cond_242
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_24e

    .line 106
    iget-object p2, p0, Ls4/y;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->o:Ljava/util/List;

    :cond_24e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_25a

    .line 107
    iget-object p2, p0, Ls4/y;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->l:Ljava/util/List;

    :cond_25a
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_266

    .line 108
    iget-object p2, p0, Ls4/y;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->m:Ljava/util/List;

    :cond_266
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_272

    .line 109
    iget-object p2, p0, Ls4/y;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->q:Ljava/util/List;

    .line 110
    :cond_272
    :try_start_272
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_272 .. :try_end_275} :catch_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_27c

    .line 111
    :catch_275
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->b:Ly4/d;

    goto :goto_284

    :catchall_27c
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->b:Ly4/d;

    .line 112
    throw p1

    .line 113
    :goto_284
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 114
    throw p1

    :cond_288
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_294

    .line 115
    iget-object p1, p0, Ls4/y;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->i:Ljava/util/List;

    :cond_294
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_2a0

    .line 116
    iget-object p1, p0, Ls4/y;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->o:Ljava/util/List;

    :cond_2a0
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_2ac

    .line 117
    iget-object p1, p0, Ls4/y;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->l:Ljava/util/List;

    :cond_2ac
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_2b8

    .line 118
    iget-object p1, p0, Ls4/y;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->m:Ljava/util/List;

    :cond_2b8
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_2c4

    .line 119
    iget-object p1, p0, Ls4/y;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->q:Ljava/util/List;

    .line 120
    :cond_2c4
    :try_start_2c4
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_2c7
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2c7} :catch_2c7
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_2ce

    .line 121
    :catch_2c7
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/y;->b:Ly4/d;

    goto :goto_2d6

    :catchall_2ce
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/y;->b:Ly4/d;

    .line 122
    throw p1

    .line 123
    :goto_2d6
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    :sswitch_data_2da
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_219
        0x10 -> :sswitch_20b
        0x1a -> :sswitch_1df
        0x22 -> :sswitch_1c5
        0x2a -> :sswitch_19b
        0x32 -> :sswitch_181
        0x38 -> :sswitch_173
        0x40 -> :sswitch_165
        0x48 -> :sswitch_158
        0x52 -> :sswitch_13e
        0x58 -> :sswitch_122
        0x5a -> :sswitch_ee
        0xf2 -> :sswitch_c2
        0xf8 -> :sswitch_a6
        0xfa -> :sswitch_72
        0x102 -> :sswitch_3e
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 10

    iget v0, p0, Ls4/y;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/y;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Ls4/y;->e:I

    invoke-static {v3, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v4, p0, Ls4/y;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_23

    iget v4, p0, Ls4/y;->f:I

    invoke-static {v1, v4}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_23
    iget v4, p0, Ls4/y;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_32

    const/4 v4, 0x3

    iget-object v7, p0, Ls4/y;->g:Ls4/Q;

    invoke-static {v4, v7}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_32
    move v4, v2

    :goto_33
    iget-object v7, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4b

    iget-object v7, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/a;

    invoke-static {v5, v7}, LW0/m;->d(ILy4/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_4b
    iget v4, p0, Ls4/y;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5a

    const/4 v4, 0x5

    iget-object v7, p0, Ls4/y;->j:Ls4/Q;

    invoke-static {v4, v7}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5a
    move v4, v2

    :goto_5b
    iget-object v7, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_74

    iget-object v7, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/a;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LW0/m;->d(ILy4/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_74
    iget v4, p0, Ls4/y;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_83

    const/4 v4, 0x7

    iget v7, p0, Ls4/y;->h:I

    invoke-static {v4, v7}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_83
    iget v4, p0, Ls4/y;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_91

    iget v4, p0, Ls4/y;->k:I

    invoke-static {v6, v4}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_91
    iget v4, p0, Ls4/y;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9f

    const/16 v3, 0x9

    iget v4, p0, Ls4/y;->d:I

    invoke-static {v3, v4}, LW0/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9f
    move v3, v2

    :goto_a0
    iget-object v4, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_ba

    iget-object v4, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a0

    :cond_ba
    move v3, v2

    move v4, v3

    :goto_bc
    iget-object v6, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d8

    iget-object v6, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LW0/m;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_bc

    :cond_d8
    add-int/2addr v0, v4

    iget-object v3, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e8
    iput v4, p0, Ls4/y;->n:I

    iget v3, p0, Ls4/y;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_fa

    const/16 v3, 0x1e

    iget-object v4, p0, Ls4/y;->p:Ls4/X;

    invoke-static {v3, v4}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_fa
    move v3, v2

    :goto_fb
    iget-object v4, p0, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_117

    iget-object v4, p0, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_fb

    :cond_117
    add-int/2addr v0, v3

    iget-object v2, p0, Ls4/y;->q:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Ls4/y;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12c

    iget-object v1, p0, Ls4/y;->r:Ls4/n;

    invoke-static {v5, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12c
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/y;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/y;->t:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/x;->g()Ls4/x;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/x;->g()Ls4/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/x;->h(Ls4/y;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 10

    invoke-virtual {p0}, Ls4/y;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/y;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    iget v1, p0, Ls4/y;->e:I

    invoke-virtual {p1, v3, v1}, LW0/m;->m(II)V

    :cond_14
    iget v1, p0, Ls4/y;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    iget v1, p0, Ls4/y;->f:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1f
    iget v1, p0, Ls4/y;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x3

    iget-object v5, p0, Ls4/y;->g:Ls4/Q;

    invoke-virtual {p1, v1, v5}, LW0/m;->o(ILy4/a;)V

    :cond_2c
    const/4 v1, 0x0

    move v5, v1

    :goto_2e
    iget-object v6, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_44

    iget-object v6, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/a;

    invoke-virtual {p1, v4, v6}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_44
    iget v4, p0, Ls4/y;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_51

    const/4 v4, 0x5

    iget-object v6, p0, Ls4/y;->j:Ls4/Q;

    invoke-virtual {p1, v4, v6}, LW0/m;->o(ILy4/a;)V

    :cond_51
    move v4, v1

    :goto_52
    iget-object v6, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_69

    iget-object v6, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/a;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_69
    iget v4, p0, Ls4/y;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_76

    const/4 v4, 0x7

    iget v6, p0, Ls4/y;->h:I

    invoke-virtual {p1, v4, v6}, LW0/m;->m(II)V

    :cond_76
    iget v4, p0, Ls4/y;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_82

    iget v4, p0, Ls4/y;->k:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_82
    iget v2, p0, Ls4/y;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8e

    const/16 v2, 0x9

    iget v3, p0, Ls4/y;->d:I

    invoke-virtual {p1, v2, v3}, LW0/m;->m(II)V

    :cond_8e
    move v2, v1

    :goto_8f
    iget-object v3, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a7

    iget-object v3, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_a7
    iget-object v2, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b9

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Ls4/y;->n:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_b9
    move v2, v1

    :goto_ba
    iget-object v3, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d4

    iget-object v3, p0, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    :cond_d4
    iget v2, p0, Ls4/y;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e2

    const/16 v2, 0x1e

    iget-object v3, p0, Ls4/y;->p:Ls4/X;

    invoke-virtual {p1, v2, v3}, LW0/m;->o(ILy4/a;)V

    :cond_e2
    :goto_e2
    iget-object v2, p0, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_fe

    iget-object v2, p0, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e2

    :cond_fe
    iget v1, p0, Ls4/y;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10a

    iget-object v1, p0, Ls4/y;->r:Ls4/n;

    invoke-virtual {p1, v5, v1}, LW0/m;->o(ILy4/a;)V

    :cond_10a
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/y;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/y;->u:Ls4/y;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 6

    iget-byte v0, p0, Ls4/y;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/y;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b9

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_21

    iget-object v0, p0, Ls4/y;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_21

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_21
    move v0, v2

    :goto_22
    iget-object v3, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    iget-object v3, p0, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/W;

    invoke-virtual {v3}, Ls4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3b

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {p0}, Ls4/y;->o()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Ls4/y;->j:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4f

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_4f
    move v0, v2

    :goto_50
    iget-object v3, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6c

    iget-object v3, p0, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_69

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_6c
    move v0, v2

    :goto_6d
    iget-object v3, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_89

    iget-object v3, p0, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Z;

    invoke-virtual {v3}, Ls4/Z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_86

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_89
    iget v0, p0, Ls4/y;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9b

    iget-object v0, p0, Ls4/y;->p:Ls4/X;

    invoke-virtual {v0}, Ls4/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9b

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_9b
    iget v0, p0, Ls4/y;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_ad

    iget-object v0, p0, Ls4/y;->r:Ls4/n;

    invoke-virtual {v0}, Ls4/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_ad

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_ad
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_b6

    iput-byte v2, p0, Ls4/y;->s:B

    return v2

    :cond_b6
    iput-byte v1, p0, Ls4/y;->s:B

    return v1

    :cond_b9
    iput-byte v2, p0, Ls4/y;->s:B

    return v2
.end method

.method public final o()Z
    .registers 2

    iget p0, p0, Ls4/y;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final q()V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Ls4/y;->d:I

    iput v0, p0, Ls4/y;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/y;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/y;->g:Ls4/Q;

    iput v0, p0, Ls4/y;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/y;->i:Ljava/util/List;

    iput-object v1, p0, Ls4/y;->j:Ls4/Q;

    iput v0, p0, Ls4/y;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/y;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/y;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/y;->o:Ljava/util/List;

    sget-object v0, Ls4/X;->g:Ls4/X;

    iput-object v0, p0, Ls4/y;->p:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/y;->q:Ljava/util/List;

    sget-object v0, Ls4/n;->e:Ls4/n;

    iput-object v0, p0, Ls4/y;->r:Ls4/n;

    return-void
.end method
