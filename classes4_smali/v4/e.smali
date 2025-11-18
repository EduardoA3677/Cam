.class public final Lv4/e;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final j:Lv4/e;

.field public static final k:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Lv4/b;

.field public d:Lv4/c;

.field public e:Lv4/c;

.field public f:Lv4/c;

.field public g:Lv4/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Lv4/e;->k:Ls4/a;

    new-instance v0, Lv4/e;

    invoke-direct {v0}, Lv4/e;-><init>()V

    sput-object v0, Lv4/e;->j:Lv4/e;

    sget-object v1, Lv4/b;->g:Lv4/b;

    iput-object v1, v0, Lv4/e;->c:Lv4/b;

    sget-object v1, Lv4/c;->g:Lv4/c;

    iput-object v1, v0, Lv4/e;->d:Lv4/c;

    iput-object v1, v0, Lv4/e;->e:Lv4/c;

    iput-object v1, v0, Lv4/e;->f:Lv4/c;

    iput-object v1, v0, Lv4/e;->g:Lv4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv4/e;->h:B

    .line 3
    iput v0, p0, Lv4/e;->i:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Lv4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Lv4/d;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput-byte v0, p0, Lv4/e;->h:B

    .line 71
    iput v0, p0, Lv4/e;->i:I

    .line 72
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 73
    iput-object p1, p0, Lv4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv4/e;->h:B

    .line 7
    iput v0, p0, Lv4/e;->i:I

    .line 8
    sget-object v0, Lv4/b;->g:Lv4/b;

    .line 9
    iput-object v0, p0, Lv4/e;->c:Lv4/b;

    .line 10
    sget-object v0, Lv4/c;->g:Lv4/c;

    .line 11
    iput-object v0, p0, Lv4/e;->d:Lv4/c;

    .line 12
    iput-object v0, p0, Lv4/e;->e:Lv4/c;

    .line 13
    iput-object v0, p0, Lv4/e;->f:Lv4/c;

    .line 14
    iput-object v0, p0, Lv4/e;->g:Lv4/c;

    .line 15
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    :cond_21
    :goto_21
    if-nez v3, :cond_14e

    .line 17
    :try_start_23
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_44

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_fd

    const/16 v5, 0x12

    if-eq v4, v5, :cond_d2

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_a7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7b

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_46

    .line 18
    invoke-virtual {p1, v4, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_44
    move v3, v1

    goto :goto_21

    .line 19
    :cond_46
    iget v4, p0, Lv4/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_60

    .line 20
    iget-object v4, p0, Lv4/e;->g:Lv4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v6

    goto :goto_60

    :catchall_57
    move-exception p1

    goto/16 :goto_13b

    :catch_5a
    move-exception p1

    goto/16 :goto_12c

    :catch_5d
    move-exception p1

    goto/16 :goto_138

    .line 22
    :cond_60
    :goto_60
    sget-object v4, Lv4/c;->h:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Lv4/c;

    iput-object v4, p0, Lv4/e;->g:Lv4/c;

    if-eqz v6, :cond_75

    .line 23
    invoke-virtual {v6, v4}, Lv4/a;->h(Lv4/c;)V

    .line 24
    invoke-virtual {v6}, Lv4/a;->f()Lv4/c;

    move-result-object v4

    iput-object v4, p0, Lv4/e;->g:Lv4/c;

    .line 25
    :cond_75
    iget v4, p0, Lv4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lv4/e;->b:I

    goto :goto_21

    .line 26
    :cond_7b
    iget v4, p0, Lv4/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8b

    .line 27
    iget-object v4, p0, Lv4/e;->f:Lv4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v6

    .line 29
    :cond_8b
    sget-object v4, Lv4/c;->h:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Lv4/c;

    iput-object v4, p0, Lv4/e;->f:Lv4/c;

    if-eqz v6, :cond_a0

    .line 30
    invoke-virtual {v6, v4}, Lv4/a;->h(Lv4/c;)V

    .line 31
    invoke-virtual {v6}, Lv4/a;->f()Lv4/c;

    move-result-object v4

    iput-object v4, p0, Lv4/e;->f:Lv4/c;

    .line 32
    :cond_a0
    iget v4, p0, Lv4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lv4/e;->b:I

    goto/16 :goto_21

    .line 33
    :cond_a7
    iget v4, p0, Lv4/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b6

    .line 34
    iget-object v4, p0, Lv4/e;->e:Lv4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v6

    .line 36
    :cond_b6
    sget-object v4, Lv4/c;->h:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Lv4/c;

    iput-object v4, p0, Lv4/e;->e:Lv4/c;

    if-eqz v6, :cond_cb

    .line 37
    invoke-virtual {v6, v4}, Lv4/a;->h(Lv4/c;)V

    .line 38
    invoke-virtual {v6}, Lv4/a;->f()Lv4/c;

    move-result-object v4

    iput-object v4, p0, Lv4/e;->e:Lv4/c;

    .line 39
    :cond_cb
    iget v4, p0, Lv4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lv4/e;->b:I

    goto/16 :goto_21

    .line 40
    :cond_d2
    iget v4, p0, Lv4/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_e1

    .line 41
    iget-object v4, p0, Lv4/e;->d:Lv4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object v6

    .line 43
    :cond_e1
    sget-object v4, Lv4/c;->h:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Lv4/c;

    iput-object v4, p0, Lv4/e;->d:Lv4/c;

    if-eqz v6, :cond_f6

    .line 44
    invoke-virtual {v6, v4}, Lv4/a;->h(Lv4/c;)V

    .line 45
    invoke-virtual {v6}, Lv4/a;->f()Lv4/c;

    move-result-object v4

    iput-object v4, p0, Lv4/e;->d:Lv4/c;

    .line 46
    :cond_f6
    iget v4, p0, Lv4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lv4/e;->b:I

    goto/16 :goto_21

    .line 47
    :cond_fd
    iget v4, p0, Lv4/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_110

    .line 48
    iget-object v4, p0, Lv4/e;->c:Lv4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v6, Lv4/a;

    const/4 v5, 0x0

    .line 50
    invoke-direct {v6, v5}, Lv4/a;-><init>(I)V

    .line 51
    invoke-virtual {v6, v4}, Lv4/a;->g(Lv4/b;)V

    .line 52
    :cond_110
    sget-object v4, Lv4/b;->h:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Lv4/b;

    iput-object v4, p0, Lv4/e;->c:Lv4/b;

    if-eqz v6, :cond_125

    .line 53
    invoke-virtual {v6, v4}, Lv4/a;->g(Lv4/b;)V

    .line 54
    invoke-virtual {v6}, Lv4/a;->d()Lv4/b;

    move-result-object v4

    iput-object v4, p0, Lv4/e;->c:Lv4/b;

    .line 55
    :cond_125
    iget v4, p0, Lv4/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lv4/e;->b:I
    :try_end_12a
    .catch Ly4/t; {:try_start_23 .. :try_end_12a} :catch_5d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_12a} :catch_5a
    .catchall {:try_start_23 .. :try_end_12a} :catchall_57

    goto/16 :goto_21

    .line 56
    :goto_12c
    :try_start_12c
    new-instance p2, Ly4/t;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 59
    throw p2

    .line 60
    :goto_138
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 61
    throw p1
    :try_end_13b
    .catchall {:try_start_12c .. :try_end_13b} :catchall_57

    .line 62
    :goto_13b
    :try_start_13b
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_145

    .line 63
    :catch_13e
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/e;->a:Ly4/d;

    goto :goto_14d

    :catchall_145
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/e;->a:Ly4/d;

    .line 64
    throw p1

    .line 65
    :goto_14d
    throw p1

    .line 66
    :cond_14e
    :try_start_14e
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_158

    .line 67
    :catch_151
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/e;->a:Ly4/d;

    goto :goto_160

    :catchall_158
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/e;->a:Ly4/d;

    .line 68
    throw p1

    :goto_160
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Lv4/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lv4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lv4/e;->c:Lv4/b;

    invoke-static {v1, v0}, LW0/m;->d(ILy4/a;)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lv4/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lv4/e;->d:Lv4/c;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lv4/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    iget-object v3, p0, Lv4/e;->e:Lv4/c;

    invoke-static {v1, v3}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lv4/e;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget-object v1, p0, Lv4/e;->f:Lv4/c;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lv4/e;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x5

    iget-object v2, p0, Lv4/e;->g:Lv4/c;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget-object v1, p0, Lv4/e;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv4/e;->i:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Lv4/d;->f()Lv4/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Lv4/d;->f()Lv4/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv4/d;->g(Lv4/e;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Lv4/e;->a()I

    iget v0, p0, Lv4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lv4/e;->c:Lv4/b;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_e
    iget v0, p0, Lv4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lv4/e;->d:Lv4/c;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_19
    iget v0, p0, Lv4/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    iget-object v2, p0, Lv4/e;->e:Lv4/c;

    invoke-virtual {p1, v0, v2}, LW0/m;->o(ILy4/a;)V

    :cond_25
    iget v0, p0, Lv4/e;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_31

    iget-object v0, p0, Lv4/e;->f:Lv4/c;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_31
    iget v0, p0, Lv4/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x5

    iget-object v1, p0, Lv4/e;->g:Lv4/c;

    invoke-virtual {p1, v0, v1}, LW0/m;->o(ILy4/a;)V

    :cond_3e
    iget-object p0, p0, Lv4/e;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lv4/e;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Lv4/e;->h:B

    return v1
.end method
