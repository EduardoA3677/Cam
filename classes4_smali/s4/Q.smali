.class public final Ls4/Q;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final t:Ls4/Q;

.field public static final u:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Ls4/Q;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ls4/Q;

.field public n:I

.field public o:Ls4/Q;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/Q;->u:Ls4/a;

    new-instance v0, Ls4/Q;

    invoke-direct {v0}, Ls4/Q;-><init>()V

    sput-object v0, Ls4/Q;->t:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->q()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/Q;->r:B

    .line 8
    iput v0, p0, Ls4/Q;->s:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/Q;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/P;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/Q;->r:B

    .line 3
    iput v0, p0, Ls4/Q;->s:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/Q;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/Q;->r:B

    .line 12
    iput v0, p0, Ls4/Q;->s:I

    .line 13
    invoke-virtual {p0}, Ls4/Q;->q()V

    .line 14
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_18
    :goto_18
    if-nez v4, :cond_188

    .line 16
    :try_start_1a
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6
    :try_end_1e
    .catch Ly4/t; {:try_start_1a .. :try_end_1e} :catch_32
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_2f
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2c

    .line 17
    sget-object v7, Ls4/Q;->u:Ls4/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_1a8

    .line 18
    :try_start_24
    invoke-virtual {p0, p1, v2, p2, v6}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v6

    if-nez v6, :cond_18

    :sswitch_2a
    move v4, v1

    goto :goto_18

    :catchall_2c
    move-exception p1

    goto/16 :goto_168

    :catch_2f
    move-exception p1

    goto/16 :goto_159

    :catch_32
    move-exception p1

    goto/16 :goto_165

    .line 19
    :sswitch_35
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Ls4/Q;->c:I

    .line 20
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 21
    iput v6, p0, Ls4/Q;->p:I

    goto :goto_18

    .line 22
    :sswitch_42
    iget v6, p0, Ls4/Q;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_52

    .line 23
    iget-object v6, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    .line 25
    :cond_52
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->o:Ls4/Q;

    if-eqz v8, :cond_65

    .line 26
    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 27
    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->o:Ls4/Q;

    .line 28
    :cond_65
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto :goto_18

    .line 29
    :sswitch_6b
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Ls4/Q;->c:I

    .line 30
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 31
    iput v6, p0, Ls4/Q;->l:I

    goto :goto_18

    .line 32
    :sswitch_78
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ls4/Q;->c:I

    .line 33
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 34
    iput v6, p0, Ls4/Q;->n:I

    goto :goto_18

    .line 35
    :sswitch_85
    iget v6, p0, Ls4/Q;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_95

    .line 36
    iget-object v6, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    .line 38
    :cond_95
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->m:Ls4/Q;

    if-eqz v8, :cond_a8

    .line 39
    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 40
    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->m:Ls4/Q;

    .line 41
    :cond_a8
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto/16 :goto_18

    .line 42
    :sswitch_af
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ls4/Q;->c:I

    .line 43
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 44
    iput v6, p0, Ls4/Q;->k:I

    goto/16 :goto_18

    .line 45
    :sswitch_bd
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ls4/Q;->c:I

    .line 46
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 47
    iput v6, p0, Ls4/Q;->h:I

    goto/16 :goto_18

    .line 48
    :sswitch_cb
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ls4/Q;->c:I

    .line 49
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 50
    iput v6, p0, Ls4/Q;->j:I

    goto/16 :goto_18

    .line 51
    :sswitch_d9
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ls4/Q;->c:I

    .line 52
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 53
    iput v6, p0, Ls4/Q;->i:I

    goto/16 :goto_18

    .line 54
    :sswitch_e7
    iget v6, p0, Ls4/Q;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_f6

    .line 55
    iget-object v6, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    .line 57
    :cond_f6
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->g:Ls4/Q;

    if-eqz v8, :cond_109

    .line 58
    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 59
    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->g:Ls4/Q;

    .line 60
    :cond_109
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto/16 :goto_18

    .line 61
    :sswitch_110
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ls4/Q;->c:I

    .line 62
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 63
    iput v6, p0, Ls4/Q;->f:I

    goto/16 :goto_18

    .line 64
    :sswitch_11e
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/Q;->c:I

    .line 65
    invoke-virtual {p1}, Ly4/e;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12f

    move v6, v1

    goto :goto_130

    :cond_12f
    move v6, v3

    .line 66
    :goto_130
    iput-boolean v6, p0, Ls4/Q;->e:Z

    goto/16 :goto_18

    :sswitch_134
    if-eq v5, v1, :cond_13e

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/Q;->d:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_13e
    iget-object v6, p0, Ls4/Q;->d:Ljava/util/List;

    sget-object v7, Ls4/O;->i:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 69
    :sswitch_14b
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Ls4/Q;->c:I

    .line 70
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 71
    iput v6, p0, Ls4/Q;->q:I
    :try_end_157
    .catch Ly4/t; {:try_start_24 .. :try_end_157} :catch_32
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_157} :catch_2f
    .catchall {:try_start_24 .. :try_end_157} :catchall_2c

    goto/16 :goto_18

    .line 72
    :goto_159
    :try_start_159
    new-instance p2, Ly4/t;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 75
    throw p2

    .line 76
    :goto_165
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 77
    throw p1
    :try_end_168
    .catchall {:try_start_159 .. :try_end_168} :catchall_2c

    :goto_168
    if-ne v5, v1, :cond_172

    .line 78
    iget-object p2, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->d:Ljava/util/List;

    .line 79
    :cond_172
    :try_start_172
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_17c

    .line 80
    :catch_175
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    goto :goto_184

    :catchall_17c
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    .line 81
    throw p1

    .line 82
    :goto_184
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 83
    throw p1

    :cond_188
    if-ne v5, v1, :cond_192

    .line 84
    iget-object p1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/Q;->d:Ljava/util/List;

    .line 85
    :cond_192
    :try_start_192
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_19c

    .line 86
    :catch_195
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/Q;->b:Ly4/d;

    goto :goto_1a4

    :catchall_19c
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    .line 87
    throw p1

    .line 88
    :goto_1a4
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    :sswitch_data_1a8
    .sparse-switch
        0x0 -> :sswitch_2a
        0x8 -> :sswitch_14b
        0x12 -> :sswitch_134
        0x18 -> :sswitch_11e
        0x20 -> :sswitch_110
        0x2a -> :sswitch_e7
        0x30 -> :sswitch_d9
        0x38 -> :sswitch_cb
        0x40 -> :sswitch_bd
        0x48 -> :sswitch_af
        0x52 -> :sswitch_85
        0x58 -> :sswitch_78
        0x60 -> :sswitch_6b
        0x6a -> :sswitch_42
        0x70 -> :sswitch_35
    .end sparse-switch
.end method

.method public static r(Ls4/Q;)Ls4/P;
    .registers 2

    invoke-static {}, Ls4/P;->g()Ls4/P;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/Q;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/Q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    iget v0, p0, Ls4/Q;->q:I

    invoke-static {v2, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    iget-object v1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_30

    iget-object v1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_30
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x3

    invoke-static {v1}, LW0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3c
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_49

    iget v1, p0, Ls4/Q;->f:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_56

    const/4 v1, 0x5

    iget-object v2, p0, Ls4/Q;->g:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_65

    const/4 v1, 0x6

    iget v2, p0, Ls4/Q;->i:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_74

    const/4 v1, 0x7

    iget v2, p0, Ls4/Q;->j:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_82

    iget v1, p0, Ls4/Q;->h:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_82
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_92

    const/16 v1, 0x9

    iget v2, p0, Ls4/Q;->k:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_92
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a2

    const/16 v1, 0xa

    iget-object v2, p0, Ls4/Q;->m:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a2
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b2

    const/16 v1, 0xb

    iget v2, p0, Ls4/Q;->n:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b2
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c2

    const/16 v1, 0xc

    iget v2, p0, Ls4/Q;->l:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c2
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d2

    const/16 v1, 0xd

    iget-object v2, p0, Ls4/Q;->o:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d2
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e2

    const/16 v1, 0xe

    iget v2, p0, Ls4/Q;->p:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/Q;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/Q;->s:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/P;->g()Ls4/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ly4/k;
    .registers 1

    invoke-virtual {p0}, Ls4/Q;->s()Ls4/P;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW0/m;)V
    .registers 8

    invoke-virtual {p0}, Ls4/Q;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p0, Ls4/Q;->q:I

    invoke-virtual {p1, v3, v1}, LW0/m;->m(II)V

    :cond_15
    const/4 v1, 0x0

    move v2, v1

    :goto_17
    iget-object v4, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_2e

    iget-object v4, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    iget v2, p0, Ls4/Q;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3c

    iget-boolean v2, p0, Ls4/Q;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, LW0/m;->x(II)V

    invoke-virtual {p1, v2}, LW0/m;->q(I)V

    :cond_3c
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_47

    iget v1, p0, Ls4/Q;->f:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_47
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_52

    const/4 v1, 0x5

    iget-object v2, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_52
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5f

    const/4 v1, 0x6

    iget v2, p0, Ls4/Q;->i:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_5f
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6c

    const/4 v1, 0x7

    iget v2, p0, Ls4/Q;->j:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_6c
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_78

    iget v1, p0, Ls4/Q;->h:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_78
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_86

    const/16 v1, 0x9

    iget v2, p0, Ls4/Q;->k:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_86
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_94

    const/16 v1, 0xa

    iget-object v2, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_94
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a2

    const/16 v1, 0xb

    iget v2, p0, Ls4/Q;->n:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_a2
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b0

    const/16 v1, 0xc

    iget v2, p0, Ls4/Q;->l:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_b0
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_be

    const/16 v1, 0xd

    iget-object v2, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_be
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_cc

    const/16 v1, 0xe

    iget v2, p0, Ls4/Q;->p:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_cc
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/Q;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/Q;->t:Ls4/Q;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/Q;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    iget-object v3, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/O;

    invoke-virtual {v3}, Ls4/O;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    iget v0, p0, Ls4/Q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_38

    iget-object v0, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_38

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_38
    iget v0, p0, Ls4/Q;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4a

    iget-object v0, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4a

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_4a
    iget v0, p0, Ls4/Q;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5c

    iget-object v0, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5c

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_5c
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_65

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_65
    iput-byte v1, p0, Ls4/Q;->r:B

    return v1
.end method

.method public final o()Z
    .registers 2

    iget p0, p0, Ls4/Q;->c:I

    const/16 v0, 0x10

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
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/Q;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/Q;->e:Z

    iput v0, p0, Ls4/Q;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/Q;->g:Ls4/Q;

    iput v0, p0, Ls4/Q;->h:I

    iput v0, p0, Ls4/Q;->i:I

    iput v0, p0, Ls4/Q;->j:I

    iput v0, p0, Ls4/Q;->k:I

    iput v0, p0, Ls4/Q;->l:I

    iput-object v1, p0, Ls4/Q;->m:Ls4/Q;

    iput v0, p0, Ls4/Q;->n:I

    iput-object v1, p0, Ls4/Q;->o:Ls4/Q;

    iput v0, p0, Ls4/Q;->p:I

    iput v0, p0, Ls4/Q;->q:I

    return-void
.end method

.method public final s()Ls4/P;
    .registers 1

    invoke-static {p0}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object p0

    return-object p0
.end method
