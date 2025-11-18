.class public final Ls4/d0;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final k:Ls4/d0;

.field public static final l:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ls4/b0;

.field public f:I

.field public g:I

.field public h:Ls4/c0;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls4/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/d0;->l:Ls4/a;

    new-instance v0, Ls4/d0;

    invoke-direct {v0}, Ls4/d0;-><init>()V

    sput-object v0, Ls4/d0;->k:Ls4/d0;

    const/4 v1, 0x0

    iput v1, v0, Ls4/d0;->c:I

    iput v1, v0, Ls4/d0;->d:I

    sget-object v2, Ls4/b0;->ERROR:Ls4/b0;

    iput-object v2, v0, Ls4/d0;->e:Ls4/b0;

    iput v1, v0, Ls4/d0;->f:I

    iput v1, v0, Ls4/d0;->g:I

    sget-object v1, Ls4/c0;->LANGUAGE_VERSION:Ls4/c0;

    iput-object v1, v0, Ls4/d0;->h:Ls4/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/d0;->i:B

    .line 3
    iput v0, p0, Ls4/d0;->j:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/d0;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/a0;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput-byte v0, p0, Ls4/d0;->i:B

    .line 61
    iput v0, p0, Ls4/d0;->j:I

    .line 62
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 63
    iput-object p1, p0, Ls4/d0;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/d0;->i:B

    .line 7
    iput v0, p0, Ls4/d0;->j:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls4/d0;->c:I

    .line 9
    iput v0, p0, Ls4/d0;->d:I

    .line 10
    sget-object v1, Ls4/b0;->ERROR:Ls4/b0;

    iput-object v1, p0, Ls4/d0;->e:Ls4/b0;

    .line 11
    iput v0, p0, Ls4/d0;->f:I

    .line 12
    iput v0, p0, Ls4/d0;->g:I

    .line 13
    sget-object v1, Ls4/c0;->LANGUAGE_VERSION:Ls4/c0;

    iput-object v1, p0, Ls4/d0;->h:Ls4/c0;

    .line 14
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_23
    :goto_23
    if-nez v0, :cond_f4

    .line 16
    :try_start_25
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c5

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_b8

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_91

    const/16 v8, 0x20

    if-eq v4, v8, :cond_85

    const/16 v5, 0x28

    if-eq v4, v5, :cond_79

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4d

    .line 17
    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_4b
    move v0, v2

    goto :goto_23

    .line 18
    :cond_4d
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_5e

    if-eq v5, v2, :cond_5b

    if-eq v5, v6, :cond_58

    goto :goto_60

    .line 19
    :cond_58
    sget-object v9, Ls4/c0;->API_VERSION:Ls4/c0;

    goto :goto_60

    .line 20
    :cond_5b
    sget-object v9, Ls4/c0;->COMPILER_VERSION:Ls4/c0;

    goto :goto_60

    .line 21
    :cond_5e
    sget-object v9, Ls4/c0;->LANGUAGE_VERSION:Ls4/c0;

    :goto_60
    if-nez v9, :cond_71

    .line 22
    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    .line 23
    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto :goto_23

    :catchall_69
    move-exception p1

    goto/16 :goto_e1

    :catch_6c
    move-exception p1

    goto :goto_d2

    :catch_6e
    move-exception p1

    goto/16 :goto_de

    .line 24
    :cond_71
    iget v4, p0, Ls4/d0;->b:I

    or-int/2addr v4, v8

    iput v4, p0, Ls4/d0;->b:I

    .line 25
    iput-object v9, p0, Ls4/d0;->h:Ls4/c0;

    goto :goto_23

    .line 26
    :cond_79
    iget v4, p0, Ls4/d0;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Ls4/d0;->b:I

    .line 27
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 28
    iput v4, p0, Ls4/d0;->g:I

    goto :goto_23

    .line 29
    :cond_85
    iget v4, p0, Ls4/d0;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/d0;->b:I

    .line 30
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 31
    iput v4, p0, Ls4/d0;->f:I

    goto :goto_23

    .line 32
    :cond_91
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_a2

    if-eq v5, v2, :cond_9f

    if-eq v5, v6, :cond_9c

    goto :goto_a4

    .line 33
    :cond_9c
    sget-object v9, Ls4/b0;->HIDDEN:Ls4/b0;

    goto :goto_a4

    .line 34
    :cond_9f
    sget-object v9, Ls4/b0;->ERROR:Ls4/b0;

    goto :goto_a4

    .line 35
    :cond_a2
    sget-object v9, Ls4/b0;->WARNING:Ls4/b0;

    :goto_a4
    if-nez v9, :cond_ae

    .line 36
    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    .line 37
    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto/16 :goto_23

    .line 38
    :cond_ae
    iget v4, p0, Ls4/d0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ls4/d0;->b:I

    .line 39
    iput-object v9, p0, Ls4/d0;->e:Ls4/b0;

    goto/16 :goto_23

    .line 40
    :cond_b8
    iget v4, p0, Ls4/d0;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Ls4/d0;->b:I

    .line 41
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 42
    iput v4, p0, Ls4/d0;->d:I

    goto/16 :goto_23

    .line 43
    :cond_c5
    iget v4, p0, Ls4/d0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/d0;->b:I

    .line 44
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 45
    iput v4, p0, Ls4/d0;->c:I
    :try_end_d0
    .catch Ly4/t; {:try_start_25 .. :try_end_d0} :catch_6e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_d0} :catch_6c
    .catchall {:try_start_25 .. :try_end_d0} :catchall_69

    goto/16 :goto_23

    .line 46
    :goto_d2
    :try_start_d2
    new-instance v0, Ly4/t;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    .line 49
    throw v0

    .line 50
    :goto_de
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 51
    throw p1
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_69

    .line 52
    :goto_e1
    :try_start_e1
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_eb

    .line 53
    :catch_e4
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/d0;->a:Ly4/d;

    goto :goto_f3

    :catchall_eb
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/d0;->a:Ly4/d;

    .line 54
    throw p1

    .line 55
    :goto_f3
    throw p1

    .line 56
    :cond_f4
    :try_start_f4
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_fe

    .line 57
    :catch_f7
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/d0;->a:Ly4/d;

    goto :goto_106

    :catchall_fe
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/d0;->a:Ly4/d;

    .line 58
    throw p1

    :goto_106
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/d0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/d0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Ls4/d0;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Ls4/d0;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Ls4/d0;->d:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Ls4/d0;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Ls4/d0;->e:Ls4/b0;

    invoke-virtual {v1}, Ls4/b0;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Ls4/d0;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Ls4/d0;->f:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Ls4/d0;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    const/4 v1, 0x5

    iget v2, p0, Ls4/d0;->g:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget v1, p0, Ls4/d0;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Ls4/d0;->h:Ls4/c0;

    invoke-virtual {v1}, Ls4/c0;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    iget-object v1, p0, Ls4/d0;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/d0;->j:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/a0;->f()Ls4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/a0;->f()Ls4/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/a0;->g(Ls4/d0;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Ls4/d0;->a()I

    iget v0, p0, Ls4/d0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Ls4/d0;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Ls4/d0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Ls4/d0;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_19
    iget v0, p0, Ls4/d0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Ls4/d0;->e:Ls4/b0;

    invoke-virtual {v0}, Ls4/b0;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LW0/m;->l(II)V

    :cond_29
    iget v0, p0, Ls4/d0;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    iget v0, p0, Ls4/d0;->f:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_35
    iget v0, p0, Ls4/d0;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    iget v1, p0, Ls4/d0;->g:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_42
    iget v0, p0, Ls4/d0;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Ls4/d0;->h:Ls4/c0;

    invoke-virtual {v0}, Ls4/c0;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_53
    iget-object p0, p0, Ls4/d0;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Ls4/d0;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Ls4/d0;->i:B

    return v1
.end method
