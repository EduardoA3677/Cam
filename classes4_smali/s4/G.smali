.class public final Ls4/G;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final u:Ls4/G;

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

.field public o:Ls4/Z;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/G;->v:Ls4/a;

    new-instance v0, Ls4/G;

    invoke-direct {v0}, Ls4/G;-><init>()V

    sput-object v0, Ls4/G;->u:Ls4/G;

    invoke-virtual {v0}, Ls4/G;->q()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls4/G;->n:I

    .line 9
    iput-byte v0, p0, Ls4/G;->s:B

    .line 10
    iput v0, p0, Ls4/G;->t:I

    .line 11
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/G;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/F;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4/G;->n:I

    .line 3
    iput-byte v0, p0, Ls4/G;->s:B

    .line 4
    iput v0, p0, Ls4/G;->t:I

    .line 5
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 6
    iput-object p1, p0, Ls4/G;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 16

    .line 12
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls4/G;->n:I

    .line 14
    iput-byte v0, p0, Ls4/G;->s:B

    .line 15
    iput v0, p0, Ls4/G;->t:I

    .line 16
    invoke-virtual {p0}, Ls4/G;->q()V

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
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_24e

    .line 19
    :try_start_23
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_294

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_19

    :sswitch_31
    move v3, v1

    goto :goto_19

    :catchall_33
    move-exception p1

    goto/16 :goto_208

    :catch_36
    move-exception p1

    goto/16 :goto_1f9

    :catch_39
    move-exception p1

    goto/16 :goto_205

    .line 21
    :sswitch_3c
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_57

    .line 23
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v10

    if-lez v10, :cond_57

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_57
    :goto_57
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v10

    if-lez v10, :cond_6b

    .line 26
    iget-object v10, p0, Ls4/G;->r:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 29
    :cond_6b
    invoke-virtual {p1, v9}, Ly4/e;->c(I)V

    goto :goto_19

    :sswitch_6f
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_7c

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_7c
    iget-object v9, p0, Ls4/G;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 34
    :sswitch_8a
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Ly4/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_a5

    .line 36
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v10

    if-lez v10, :cond_a5

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ls4/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_a5
    :goto_a5
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v10

    if-lez v10, :cond_b9

    .line 39
    iget-object v10, p0, Ls4/G;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 42
    :cond_b9
    invoke-virtual {p1, v9}, Ly4/e;->c(I)V

    goto/16 :goto_19

    :sswitch_be
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_cb

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_cb
    iget-object v9, p0, Ls4/G;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :sswitch_da
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_e7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/G;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_e7
    iget-object v9, p0, Ls4/G;->l:Ljava/util/List;

    sget-object v10, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 49
    :sswitch_f4
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Ls4/G;->c:I

    .line 50
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 51
    iput v9, p0, Ls4/G;->d:I

    goto/16 :goto_19

    .line 52
    :sswitch_101
    iget v9, p0, Ls4/G;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Ls4/G;->c:I

    .line 53
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 54
    iput v9, p0, Ls4/G;->k:I

    goto/16 :goto_19

    .line 55
    :sswitch_10f
    iget v9, p0, Ls4/G;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Ls4/G;->c:I

    .line 56
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 57
    iput v9, p0, Ls4/G;->h:I

    goto/16 :goto_19

    .line 58
    :sswitch_11d
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Ls4/G;->c:I

    .line 59
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 60
    iput v9, p0, Ls4/G;->q:I

    goto/16 :goto_19

    .line 61
    :sswitch_12a
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Ls4/G;->c:I

    .line 62
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 63
    iput v9, p0, Ls4/G;->p:I

    goto/16 :goto_19

    .line 64
    :sswitch_137
    iget v9, p0, Ls4/G;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_151

    .line 65
    iget-object v9, p0, Ls4/G;->o:Ls4/Z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Ls4/Y;

    .line 67
    invoke-direct {v10}, Ly4/l;-><init>()V

    .line 68
    sget-object v12, Ls4/Q;->t:Ls4/Q;

    .line 69
    iput-object v12, v10, Ls4/Y;->g:Ls4/Q;

    .line 70
    iput-object v12, v10, Ls4/Y;->i:Ls4/Q;

    .line 71
    invoke-virtual {v10, v9}, Ls4/Y;->g(Ls4/Z;)V

    .line 72
    :cond_151
    sget-object v9, Ls4/Z;->m:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    check-cast v9, Ls4/Z;

    iput-object v9, p0, Ls4/G;->o:Ls4/Z;

    if-eqz v10, :cond_166

    .line 73
    invoke-virtual {v10, v9}, Ls4/Y;->g(Ls4/Z;)V

    .line 74
    invoke-virtual {v10}, Ls4/Y;->f()Ls4/Z;

    move-result-object v9

    iput-object v9, p0, Ls4/G;->o:Ls4/Z;

    .line 75
    :cond_166
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Ls4/G;->c:I

    goto/16 :goto_19

    .line 76
    :sswitch_16d
    iget v9, p0, Ls4/G;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_17b

    .line 77
    iget-object v9, p0, Ls4/G;->j:Ls4/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v9}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v10

    .line 79
    :cond_17b
    sget-object v9, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    check-cast v9, Ls4/Q;

    iput-object v9, p0, Ls4/G;->j:Ls4/Q;

    if-eqz v10, :cond_190

    .line 80
    invoke-virtual {v10, v9}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 81
    invoke-virtual {v10}, Ls4/P;->f()Ls4/Q;

    move-result-object v9

    iput-object v9, p0, Ls4/G;->j:Ls4/Q;

    .line 82
    :cond_190
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Ls4/G;->c:I

    goto/16 :goto_19

    :sswitch_197
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_1a4

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/G;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 84
    :cond_1a4
    iget-object v9, p0, Ls4/G;->i:Ljava/util/List;

    sget-object v10, Ls4/W;->n:Ls4/a;

    invoke-virtual {p1, v10, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 85
    :sswitch_1b1
    iget v9, p0, Ls4/G;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_1c1

    .line 86
    iget-object v9, p0, Ls4/G;->g:Ls4/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v9}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v10

    .line 88
    :cond_1c1
    sget-object v9, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    check-cast v9, Ls4/Q;

    iput-object v9, p0, Ls4/G;->g:Ls4/Q;

    if-eqz v10, :cond_1d6

    .line 89
    invoke-virtual {v10, v9}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 90
    invoke-virtual {v10}, Ls4/P;->f()Ls4/Q;

    move-result-object v9

    iput-object v9, p0, Ls4/G;->g:Ls4/Q;

    .line 91
    :cond_1d6
    iget v9, p0, Ls4/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Ls4/G;->c:I

    goto/16 :goto_19

    .line 92
    :sswitch_1dd
    iget v9, p0, Ls4/G;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Ls4/G;->c:I

    .line 93
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 94
    iput v9, p0, Ls4/G;->f:I

    goto/16 :goto_19

    .line 95
    :sswitch_1eb
    iget v9, p0, Ls4/G;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Ls4/G;->c:I

    .line 96
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 97
    iput v9, p0, Ls4/G;->e:I
    :try_end_1f7
    .catch Ly4/t; {:try_start_23 .. :try_end_1f7} :catch_39
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_1f7} :catch_36
    .catchall {:try_start_23 .. :try_end_1f7} :catchall_33

    goto/16 :goto_19

    .line 98
    :goto_1f9
    :try_start_1f9
    new-instance p2, Ly4/t;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 101
    throw p2

    .line 102
    :goto_205
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 103
    throw p1
    :try_end_208
    .catchall {:try_start_1f9 .. :try_end_208} :catchall_33

    :goto_208
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_214

    .line 104
    iget-object p2, p0, Ls4/G;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->i:Ljava/util/List;

    :cond_214
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_220

    .line 105
    iget-object p2, p0, Ls4/G;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->l:Ljava/util/List;

    :cond_220
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_22c

    .line 106
    iget-object p2, p0, Ls4/G;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->m:Ljava/util/List;

    :cond_22c
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_238

    .line 107
    iget-object p2, p0, Ls4/G;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->r:Ljava/util/List;

    .line 108
    :cond_238
    :try_start_238
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_23b} :catch_23b
    .catchall {:try_start_238 .. :try_end_23b} :catchall_242

    .line 109
    :catch_23b
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->b:Ly4/d;

    goto :goto_24a

    :catchall_242
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->b:Ly4/d;

    .line 110
    throw p1

    .line 111
    :goto_24a
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 112
    throw p1

    :cond_24e
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_25a

    .line 113
    iget-object p1, p0, Ls4/G;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/G;->i:Ljava/util/List;

    :cond_25a
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_266

    .line 114
    iget-object p1, p0, Ls4/G;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/G;->l:Ljava/util/List;

    :cond_266
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_272

    .line 115
    iget-object p1, p0, Ls4/G;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/G;->m:Ljava/util/List;

    :cond_272
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_27e

    .line 116
    iget-object p1, p0, Ls4/G;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/G;->r:Ljava/util/List;

    .line 117
    :cond_27e
    :try_start_27e
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_281
    .catch Ljava/io/IOException; {:try_start_27e .. :try_end_281} :catch_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_288

    .line 118
    :catch_281
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/G;->b:Ly4/d;

    goto :goto_290

    :catchall_288
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/G;->b:Ly4/d;

    .line 119
    throw p1

    .line 120
    :goto_290
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    :sswitch_data_294
    .sparse-switch
        0x0 -> :sswitch_31
        0x8 -> :sswitch_1eb
        0x10 -> :sswitch_1dd
        0x1a -> :sswitch_1b1
        0x22 -> :sswitch_197
        0x2a -> :sswitch_16d
        0x32 -> :sswitch_137
        0x38 -> :sswitch_12a
        0x40 -> :sswitch_11d
        0x48 -> :sswitch_10f
        0x50 -> :sswitch_101
        0x58 -> :sswitch_f4
        0x62 -> :sswitch_da
        0x68 -> :sswitch_be
        0x6a -> :sswitch_8a
        0xf8 -> :sswitch_6f
        0xfa -> :sswitch_3c
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 9

    iget v0, p0, Ls4/G;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/G;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Ls4/G;->e:I

    invoke-static {v3, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v4, p0, Ls4/G;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_23

    iget v4, p0, Ls4/G;->f:I

    invoke-static {v1, v4}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_23
    iget v4, p0, Ls4/G;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_32

    const/4 v4, 0x3

    iget-object v7, p0, Ls4/G;->g:Ls4/Q;

    invoke-static {v4, v7}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_32
    move v4, v2

    :goto_33
    iget-object v7, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4b

    iget-object v7, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/a;

    invoke-static {v5, v7}, LW0/m;->d(ILy4/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_4b
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5a

    const/4 v4, 0x5

    iget-object v5, p0, Ls4/G;->j:Ls4/Q;

    invoke-static {v4, v5}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5a
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_69

    const/4 v4, 0x6

    iget-object v5, p0, Ls4/G;->o:Ls4/Z;

    invoke-static {v4, v5}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_69
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_78

    const/4 v4, 0x7

    iget v5, p0, Ls4/G;->p:I

    invoke-static {v4, v5}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_78
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_86

    iget v4, p0, Ls4/G;->q:I

    invoke-static {v6, v4}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_86
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_96

    const/16 v4, 0x9

    iget v5, p0, Ls4/G;->h:I

    invoke-static {v4, v5}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_96
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a6

    const/16 v4, 0xa

    iget v5, p0, Ls4/G;->k:I

    invoke-static {v4, v5}, LW0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a6
    iget v4, p0, Ls4/G;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b4

    const/16 v3, 0xb

    iget v4, p0, Ls4/G;->d:I

    invoke-static {v3, v4}, LW0/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b4
    move v3, v2

    :goto_b5
    iget-object v4, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_cf

    iget-object v4, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/16 v5, 0xc

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    :cond_cf
    move v3, v2

    move v4, v3

    :goto_d1
    iget-object v5, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_ed

    iget-object v5, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LW0/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_d1

    :cond_ed
    add-int/2addr v0, v4

    iget-object v3, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_fd

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_fd
    iput v4, p0, Ls4/G;->n:I

    move v3, v2

    :goto_100
    iget-object v4, p0, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11c

    iget-object v4, p0, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_100

    :cond_11c
    add-int/2addr v0, v3

    iget-object v2, p0, Ls4/G;->r:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/G;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/G;->t:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/F;->g()Ls4/F;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/F;->g()Ls4/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/F;->h(Ls4/G;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 9

    invoke-virtual {p0}, Ls4/G;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/G;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    iget v1, p0, Ls4/G;->e:I

    invoke-virtual {p1, v3, v1}, LW0/m;->m(II)V

    :cond_14
    iget v1, p0, Ls4/G;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    iget v1, p0, Ls4/G;->f:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1f
    iget v1, p0, Ls4/G;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x3

    iget-object v5, p0, Ls4/G;->g:Ls4/Q;

    invoke-virtual {p1, v1, v5}, LW0/m;->o(ILy4/a;)V

    :cond_2c
    const/4 v1, 0x0

    move v5, v1

    :goto_2e
    iget-object v6, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_44

    iget-object v6, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/a;

    invoke-virtual {p1, v4, v6}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_44
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_51

    const/4 v4, 0x5

    iget-object v5, p0, Ls4/G;->j:Ls4/Q;

    invoke-virtual {p1, v4, v5}, LW0/m;->o(ILy4/a;)V

    :cond_51
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5e

    const/4 v4, 0x6

    iget-object v5, p0, Ls4/G;->o:Ls4/Z;

    invoke-virtual {p1, v4, v5}, LW0/m;->o(ILy4/a;)V

    :cond_5e
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6b

    const/4 v4, 0x7

    iget v5, p0, Ls4/G;->p:I

    invoke-virtual {p1, v4, v5}, LW0/m;->m(II)V

    :cond_6b
    iget v4, p0, Ls4/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_77

    iget v4, p0, Ls4/G;->q:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_77
    iget v2, p0, Ls4/G;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_85

    const/16 v2, 0x9

    iget v4, p0, Ls4/G;->h:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_85
    iget v2, p0, Ls4/G;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_93

    const/16 v2, 0xa

    iget v4, p0, Ls4/G;->k:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_93
    iget v2, p0, Ls4/G;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9f

    const/16 v2, 0xb

    iget v3, p0, Ls4/G;->d:I

    invoke-virtual {p1, v2, v3}, LW0/m;->m(II)V

    :cond_9f
    move v2, v1

    :goto_a0
    iget-object v3, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b8

    iget-object v3, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_b8
    iget-object v2, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_ca

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Ls4/G;->n:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_ca
    move v2, v1

    :goto_cb
    iget-object v3, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e5

    iget-object v3, p0, Ls4/G;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    :cond_e5
    :goto_e5
    iget-object v2, p0, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_101

    iget-object v2, p0, Ls4/G;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    :cond_101
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/G;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/G;->u:Ls4/G;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 6

    iget-byte v0, p0, Ls4/G;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/G;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_21

    iget-object v0, p0, Ls4/G;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_21

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_21
    move v0, v2

    :goto_22
    iget-object v3, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    iget-object v3, p0, Ls4/G;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/W;

    invoke-virtual {v3}, Ls4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3b

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {p0}, Ls4/G;->o()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Ls4/G;->j:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4f

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_4f
    move v0, v2

    :goto_50
    iget-object v3, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6c

    iget-object v3, p0, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_69

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_6c
    iget v0, p0, Ls4/G;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7e

    iget-object v0, p0, Ls4/G;->o:Ls4/Z;

    invoke-virtual {v0}, Ls4/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7e

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_7e
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_87

    iput-byte v2, p0, Ls4/G;->s:B

    return v2

    :cond_87
    iput-byte v1, p0, Ls4/G;->s:B

    return v1

    :cond_8a
    iput-byte v2, p0, Ls4/G;->s:B

    return v2
.end method

.method public final o()Z
    .registers 2

    iget p0, p0, Ls4/G;->c:I

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

    const/16 v0, 0x206

    iput v0, p0, Ls4/G;->d:I

    const/16 v0, 0x806

    iput v0, p0, Ls4/G;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/G;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/G;->g:Ls4/Q;

    iput v0, p0, Ls4/G;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/G;->i:Ljava/util/List;

    iput-object v1, p0, Ls4/G;->j:Ls4/Q;

    iput v0, p0, Ls4/G;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/G;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/G;->m:Ljava/util/List;

    sget-object v1, Ls4/Z;->l:Ls4/Z;

    iput-object v1, p0, Ls4/G;->o:Ls4/Z;

    iput v0, p0, Ls4/G;->p:I

    iput v0, p0, Ls4/G;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/G;->r:Ljava/util/List;

    return-void
.end method
