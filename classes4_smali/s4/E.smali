.class public final Ls4/E;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final j:Ls4/E;

.field public static final k:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:Ls4/L;

.field public e:Ls4/K;

.field public f:Ls4/C;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/E;->k:Ls4/a;

    new-instance v0, Ls4/E;

    invoke-direct {v0}, Ls4/E;-><init>()V

    sput-object v0, Ls4/E;->j:Ls4/E;

    sget-object v1, Ls4/L;->e:Ls4/L;

    iput-object v1, v0, Ls4/E;->d:Ls4/L;

    sget-object v1, Ls4/K;->e:Ls4/K;

    iput-object v1, v0, Ls4/E;->e:Ls4/K;

    sget-object v1, Ls4/C;->k:Ls4/C;

    iput-object v1, v0, Ls4/E;->f:Ls4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/E;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/E;->h:B

    .line 8
    iput v0, p0, Ls4/E;->i:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/E;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/D;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/E;->h:B

    .line 3
    iput v0, p0, Ls4/E;->i:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/E;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/E;->h:B

    .line 12
    iput v0, p0, Ls4/E;->i:I

    .line 13
    sget-object v0, Ls4/L;->e:Ls4/L;

    .line 14
    iput-object v0, p0, Ls4/E;->d:Ls4/L;

    .line 15
    sget-object v0, Ls4/K;->e:Ls4/K;

    .line 16
    iput-object v0, p0, Ls4/E;->e:Ls4/K;

    .line 17
    sget-object v0, Ls4/C;->k:Ls4/C;

    .line 18
    iput-object v0, p0, Ls4/E;->f:Ls4/C;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/E;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_26
    :goto_26
    const/16 v5, 0x8

    if-nez v3, :cond_131

    .line 22
    :try_start_2a
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_47

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_cd

    const/16 v7, 0x12

    if-eq v6, v7, :cond_97

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_6a

    const/16 v7, 0x22

    if-eq v6, v7, :cond_52

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_47
    move v3, v1

    goto :goto_26

    :catchall_49
    move-exception p1

    goto/16 :goto_10f

    :catch_4c
    move-exception p1

    goto/16 :goto_100

    :catch_4f
    move-exception p1

    goto/16 :goto_10c

    :cond_52
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_5e

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/E;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_5e
    iget-object v6, p0, Ls4/E;->g:Ljava/util/List;

    sget-object v7, Ls4/j;->K:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 26
    :cond_6a
    iget v6, p0, Ls4/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7c

    .line 27
    iget-object v6, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ls4/B;->g()Ls4/B;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Ls4/B;->h(Ls4/C;)V

    .line 30
    :cond_7c
    sget-object v6, Ls4/C;->l:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/C;

    iput-object v6, p0, Ls4/E;->f:Ls4/C;

    if-eqz v8, :cond_91

    .line 31
    invoke-virtual {v8, v6}, Ls4/B;->h(Ls4/C;)V

    .line 32
    invoke-virtual {v8}, Ls4/B;->f()Ls4/C;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->f:Ls4/C;

    .line 33
    :cond_91
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ls4/E;->c:I

    goto :goto_26

    .line 34
    :cond_97
    iget v6, p0, Ls4/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_b1

    .line 35
    iget-object v6, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Ls4/m;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Ls4/m;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Ls4/m;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Ls4/m;->j(Ls4/K;)V

    .line 40
    :cond_b1
    sget-object v6, Ls4/K;->f:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/K;

    iput-object v6, p0, Ls4/E;->e:Ls4/K;

    if-eqz v8, :cond_c6

    .line 41
    invoke-virtual {v8, v6}, Ls4/m;->j(Ls4/K;)V

    .line 42
    invoke-virtual {v8}, Ls4/m;->f()Ls4/K;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->e:Ls4/K;

    .line 43
    :cond_c6
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ls4/E;->c:I

    goto/16 :goto_26

    .line 44
    :cond_cd
    iget v6, p0, Ls4/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_e4

    .line 45
    iget-object v6, p0, Ls4/E;->d:Ls4/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Ls4/m;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Ls4/m;-><init>(I)V

    .line 48
    sget-object v7, Ly4/u;->b:Ly4/L;

    iput-object v7, v8, Ls4/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Ls4/m;->k(Ls4/L;)V

    .line 50
    :cond_e4
    sget-object v6, Ls4/L;->f:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/L;

    iput-object v6, p0, Ls4/E;->d:Ls4/L;

    if-eqz v8, :cond_f9

    .line 51
    invoke-virtual {v8, v6}, Ls4/m;->k(Ls4/L;)V

    .line 52
    invoke-virtual {v8}, Ls4/m;->g()Ls4/L;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->d:Ls4/L;

    .line 53
    :cond_f9
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/E;->c:I
    :try_end_fe
    .catch Ly4/t; {:try_start_2a .. :try_end_fe} :catch_4f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_fe} :catch_4c
    .catchall {:try_start_2a .. :try_end_fe} :catchall_49

    goto/16 :goto_26

    .line 54
    :goto_100
    :try_start_100
    new-instance p2, Ly4/t;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 57
    throw p2

    .line 58
    :goto_10c
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 59
    throw p1
    :try_end_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_49

    :goto_10f
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_11b

    .line 60
    iget-object p2, p0, Ls4/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->g:Ljava/util/List;

    .line 61
    :cond_11b
    :try_start_11b
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_125

    .line 62
    :catch_11e
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    goto :goto_12d

    :catchall_125
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    .line 63
    throw p1

    .line 64
    :goto_12d
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 65
    throw p1

    :cond_131
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_13d

    .line 66
    iget-object p1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/E;->g:Ljava/util/List;

    .line 67
    :cond_13d
    :try_start_13d
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_147

    .line 68
    :catch_140
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/E;->b:Ly4/d;

    goto :goto_14f

    :catchall_147
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    .line 69
    throw p1

    .line 70
    :goto_14f
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/E;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ls4/E;->d:Ls4/L;

    invoke-static {v1, v0}, LW0/m;->d(ILy4/a;)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Ls4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget-object v1, p0, Ls4/E;->e:Ls4/K;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Ls4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_30

    const/4 v1, 0x3

    iget-object v4, p0, Ls4/E;->f:Ls4/C;

    invoke-static {v1, v4}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    :goto_30
    iget-object v1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_48

    iget-object v1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_48
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/E;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/E;->i:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/D;->g()Ls4/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/D;->g()Ls4/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/D;->h(Ls4/E;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Ls4/E;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Ls4/E;->d:Ls4/L;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_13
    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_1e
    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {p1, v1, v3}, LW0/m;->o(ILy4/a;)V

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_41

    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    invoke-virtual {p1, v2, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_41
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/E;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/E;->j:Ls4/E;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/E;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {v0}, Ls4/K;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_1b
    iget v0, p0, Ls4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2c

    iget-object v0, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {v0}, Ls4/C;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2c

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_2c
    move v0, v2

    :goto_2d
    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_49

    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/j;

    invoke-virtual {v3}, Ls4/j;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_46

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_49
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_52

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_52
    iput-byte v1, p0, Ls4/E;->h:B

    return v1
.end method
