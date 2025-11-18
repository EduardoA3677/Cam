.class public final Ls4/d;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final p:Ls4/d;

.field public static final q:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ls4/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Ls4/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/d;->q:Ls4/a;

    new-instance v0, Ls4/d;

    invoke-direct {v0}, Ls4/d;-><init>()V

    sput-object v0, Ls4/d;->p:Ls4/d;

    invoke-virtual {v0}, Ls4/d;->h()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/d;->n:B

    .line 3
    iput v0, p0, Ls4/d;->o:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/d;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/b;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput-byte v0, p0, Ls4/d;->n:B

    .line 72
    iput v0, p0, Ls4/d;->o:I

    .line 73
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 74
    iput-object p1, p0, Ls4/d;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 15

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/d;->n:B

    .line 7
    iput v0, p0, Ls4/d;->o:I

    .line 8
    invoke-virtual {p0}, Ls4/d;->h()V

    .line 9
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_17
    :goto_17
    const/16 v5, 0x100

    if-nez v3, :cond_149

    .line 11
    :try_start_1b
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_168

    .line 12
    invoke-virtual {p1, v6, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_17

    :sswitch_28
    move v3, v1

    goto :goto_17

    .line 13
    :sswitch_2a
    iget v6, p0, Ls4/d;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Ls4/d;->b:I

    .line 14
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 15
    iput v6, p0, Ls4/d;->l:I

    goto :goto_17

    :catchall_36
    move-exception p1

    goto/16 :goto_12a

    :catch_39
    move-exception p1

    goto/16 :goto_11b

    :catch_3c
    move-exception p1

    goto/16 :goto_127

    .line 16
    :sswitch_3f
    iget v6, p0, Ls4/d;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ls4/d;->b:I

    .line 17
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 18
    iput v6, p0, Ls4/d;->m:I

    goto :goto_17

    :sswitch_4c
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_58

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/d;->k:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_58
    iget-object v6, p0, Ls4/d;->k:Ljava/util/List;

    sget-object v7, Ls4/d;->q:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 21
    :sswitch_64
    iget v6, p0, Ls4/d;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_80

    .line 22
    iget-object v6, p0, Ls4/d;->j:Ls4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v8, Ls4/f;

    const/4 v9, 0x0

    .line 24
    invoke-direct {v8, v9}, Ls4/f;-><init>(I)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Ls4/f;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v6}, Ls4/f;->j(Ls4/g;)V

    goto :goto_81

    :cond_80
    const/4 v8, 0x0

    .line 27
    :goto_81
    sget-object v6, Ls4/g;->h:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/g;

    iput-object v6, p0, Ls4/d;->j:Ls4/g;

    if-eqz v8, :cond_96

    .line 28
    invoke-virtual {v8, v6}, Ls4/f;->j(Ls4/g;)V

    .line 29
    invoke-virtual {v8}, Ls4/f;->f()Ls4/g;

    move-result-object v6

    iput-object v6, p0, Ls4/d;->j:Ls4/g;

    .line 30
    :cond_96
    iget v6, p0, Ls4/d;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Ls4/d;->b:I

    goto/16 :goto_17

    .line 31
    :sswitch_9d
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ls4/d;->b:I

    .line 32
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 33
    iput v6, p0, Ls4/d;->i:I

    goto/16 :goto_17

    .line 34
    :sswitch_ab
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ls4/d;->b:I

    .line 35
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 36
    iput v6, p0, Ls4/d;->h:I

    goto/16 :goto_17

    .line 37
    :sswitch_b9
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ls4/d;->b:I

    .line 38
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 39
    iput v6, p0, Ls4/d;->g:I

    goto/16 :goto_17

    .line 40
    :sswitch_c7
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ls4/d;->b:I

    .line 41
    invoke-virtual {p1}, Ly4/e;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 42
    iput-wide v6, p0, Ls4/d;->f:D

    goto/16 :goto_17

    .line 43
    :sswitch_d9
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ls4/d;->b:I

    .line 44
    invoke-virtual {p1}, Ly4/e;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 45
    iput v6, p0, Ls4/d;->e:F

    goto/16 :goto_17

    .line 46
    :sswitch_eb
    iget v6, p0, Ls4/d;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ls4/d;->b:I

    .line 47
    invoke-virtual {p1}, Ly4/e;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Ls4/d;->d:J

    goto/16 :goto_17

    .line 49
    :sswitch_100
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 50
    invoke-static {v7}, Ls4/c;->a(I)Ls4/c;

    move-result-object v8

    if-nez v8, :cond_112

    .line 51
    invoke-virtual {v2, v6}, LW0/m;->v(I)V

    .line 52
    invoke-virtual {v2, v7}, LW0/m;->v(I)V

    goto/16 :goto_17

    .line 53
    :cond_112
    iget v6, p0, Ls4/d;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/d;->b:I

    .line 54
    iput-object v8, p0, Ls4/d;->c:Ls4/c;
    :try_end_119
    .catch Ly4/t; {:try_start_1b .. :try_end_119} :catch_3c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_119} :catch_39
    .catchall {:try_start_1b .. :try_end_119} :catchall_36

    goto/16 :goto_17

    .line 55
    :goto_11b
    :try_start_11b
    new-instance p2, Ly4/t;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 58
    throw p2

    .line 59
    :goto_127
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 60
    throw p1
    :try_end_12a
    .catchall {:try_start_11b .. :try_end_12a} :catchall_36

    :goto_12a
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_136

    .line 61
    iget-object p2, p0, Ls4/d;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/d;->k:Ljava/util/List;

    .line 62
    :cond_136
    :try_start_136
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_140

    .line 63
    :catch_139
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/d;->a:Ly4/d;

    goto :goto_148

    :catchall_140
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/d;->a:Ly4/d;

    .line 64
    throw p1

    .line 65
    :goto_148
    throw p1

    :cond_149
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_155

    .line 66
    iget-object p1, p0, Ls4/d;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->k:Ljava/util/List;

    .line 67
    :cond_155
    :try_start_155
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_15f

    .line 68
    :catch_158
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->a:Ly4/d;

    goto :goto_167

    :catchall_15f
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/d;->a:Ly4/d;

    .line 69
    throw p1

    :goto_167
    return-void

    :sswitch_data_168
    .sparse-switch
        0x0 -> :sswitch_28
        0x8 -> :sswitch_100
        0x10 -> :sswitch_eb
        0x1d -> :sswitch_d9
        0x21 -> :sswitch_c7
        0x28 -> :sswitch_b9
        0x30 -> :sswitch_ab
        0x38 -> :sswitch_9d
        0x42 -> :sswitch_64
        0x4a -> :sswitch_4c
        0x50 -> :sswitch_3f
        0x58 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 10

    iget v0, p0, Ls4/d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ls4/d;->c:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LW0/m;->a(II)I

    move-result v0

    goto :goto_19

    :cond_18
    move v0, v2

    :goto_19
    iget v3, p0, Ls4/d;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_32

    iget-wide v5, p0, Ls4/d;->d:J

    invoke-static {v4}, LW0/m;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, LW0/m;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Ls4/d;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3f

    const/4 v1, 0x3

    invoke-static {v1}, LW0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Ls4/d;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4c

    invoke-static {v3}, LW0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Ls4/d;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5b

    const/4 v1, 0x5

    iget v3, p0, Ls4/d;->g:I

    invoke-static {v1, v3}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5b
    iget v1, p0, Ls4/d;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6a

    const/4 v1, 0x6

    iget v3, p0, Ls4/d;->h:I

    invoke-static {v1, v3}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    iget v1, p0, Ls4/d;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_79

    const/4 v1, 0x7

    iget v3, p0, Ls4/d;->i:I

    invoke-static {v1, v3}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    iget v1, p0, Ls4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_87

    iget-object v1, p0, Ls4/d;->j:Ls4/g;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_87
    :goto_87
    iget-object v1, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a1

    iget-object v1, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    :cond_a1
    iget v1, p0, Ls4/d;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b1

    const/16 v1, 0xa

    iget v2, p0, Ls4/d;->m:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b1
    iget v1, p0, Ls4/d;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c1

    const/16 v1, 0xb

    iget v2, p0, Ls4/d;->l:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    iget-object v1, p0, Ls4/d;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/d;->o:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/b;->g(Ls4/d;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 10

    invoke-virtual {p0}, Ls4/d;->a()I

    iget v0, p0, Ls4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ls4/d;->c:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_12
    iget v0, p0, Ls4/d;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_27

    iget-wide v4, p0, Ls4/d;->d:J

    invoke-virtual {p1, v2, v3}, LW0/m;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, LW0/m;->w(J)V

    :cond_27
    iget v0, p0, Ls4/d;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_3b

    iget v0, p0, Ls4/d;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, LW0/m;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LW0/m;->t(I)V

    :cond_3b
    iget v0, p0, Ls4/d;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4e

    iget-wide v6, p0, Ls4/d;->f:D

    invoke-virtual {p1, v2, v1}, LW0/m;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LW0/m;->u(J)V

    :cond_4e
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5a

    iget v0, p0, Ls4/d;->g:I

    invoke-virtual {p1, v4, v0}, LW0/m;->m(II)V

    :cond_5a
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_67

    const/4 v0, 0x6

    iget v1, p0, Ls4/d;->h:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_67
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_74

    const/4 v0, 0x7

    iget v1, p0, Ls4/d;->i:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_74
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_80

    iget-object v0, p0, Ls4/d;->j:Ls4/g;

    invoke-virtual {p1, v5, v0}, LW0/m;->o(ILy4/a;)V

    :cond_80
    :goto_80
    iget-object v0, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_98

    iget-object v0, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :cond_98
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a6

    const/16 v0, 0xa

    iget v1, p0, Ls4/d;->m:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_a6
    iget v0, p0, Ls4/d;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b4

    const/16 v0, 0xb

    iget v1, p0, Ls4/d;->l:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_b4
    iget-object p0, p0, Ls4/d;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final h()V
    .registers 3

    sget-object v0, Ls4/c;->BYTE:Ls4/c;

    iput-object v0, p0, Ls4/d;->c:Ls4/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/d;->d:J

    const/4 v0, 0x0

    iput v0, p0, Ls4/d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/d;->f:D

    const/4 v0, 0x0

    iput v0, p0, Ls4/d;->g:I

    iput v0, p0, Ls4/d;->h:I

    iput v0, p0, Ls4/d;->i:I

    sget-object v1, Ls4/g;->g:Ls4/g;

    iput-object v1, p0, Ls4/d;->j:Ls4/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/d;->k:Ljava/util/List;

    iput v0, p0, Ls4/d;->l:I

    iput v0, p0, Ls4/d;->m:I

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/d;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Ls4/d;->j:Ls4/g;

    invoke-virtual {v0}, Ls4/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Ls4/d;->n:B

    return v2

    :cond_1c
    move v0, v2

    :goto_1d
    iget-object v3, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_39

    iget-object v3, p0, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/d;

    invoke-virtual {v3}, Ls4/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_36

    iput-byte v2, p0, Ls4/d;->n:B

    return v2

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_39
    iput-byte v1, p0, Ls4/d;->n:B

    return v1
.end method
